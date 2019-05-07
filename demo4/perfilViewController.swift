//
//  perfilViewController.swift
//  demo4
//
//  Created by Andres Bustamante on 4/24/19.
//  Copyright © 2019 Andres Bustamante. All rights reserved.
//

import UIKit
import AWSAppSync

class perfilViewController: UIViewController {
    
    var appSyncClient: AWSAppSyncClient?
    var idEvent: Any?
    var nameEvent: String?
    var ownerID: Any?
    var eventID: Any?
    var placeID: Any?
    var seatT: Int = 0
    
    var userName: String?

    @IBOutlet weak var eventName: UILabel!
    @IBOutlet weak var place: UILabel!
    @IBOutlet weak var date: UILabel!
    @IBOutlet weak var seat: UILabel!
    @IBOutlet weak var name: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
//        5cbf1217-ae01-4ff3-895b-055b13e047ed (Andrés)
//        12390a00-bdf9-4610-9fd3-cca0057a9102 (Martin)
//        idEvent as! GraphQLID

        let appDelegate = UIApplication.shared.delegate as! AppDelegate
        appSyncClient = appDelegate.appSyncClient
    
        
        appSyncClient?.fetch(query: GetTicketQuery(id: idEvent as! GraphQLID))  { (result, error) in
            if error != nil {
                print(error?.localizedDescription ?? "")
                return
            }
            
            if(result?.data?.getTicket?.id != nil) {
                
                
                self.ownerID = result?.data?.getTicket?.owner?.id as! String
                self.eventID = result?.data?.getTicket?.wizevent?.id as! String
                self.seatT = (result?.data?.getTicket!.seat)!
                self.seat.text = String(self.seatT)
                
                self.getOwner()
                self.getEvent()
                
            }else {
                print("Not Registered ticket")
                let alert = UIAlertController(title: "No válido", message: "Favor de ingresar un ticket válido", preferredStyle: UIAlertController.Style.alert)
                alert.addAction(UIAlertAction(title: "Regresar", style: UIAlertAction.Style.default, handler: nil))
                self.present(alert, animated: true, completion: nil)
            }
        }
    }
    
    func getOwner() {
        appSyncClient?.fetch(query: GetUserQuery(id: ownerID as! GraphQLID)) {(result, error) in
            if error != nil {
                print(error?.localizedDescription ?? "")
                return
            }

            if(result?.data?.getUser?.id != nil) {
                self.userName = result?.data?.getUser?.username
                self.name.text = self.userName
            }else {
                print("Not Registered User")
                let alert2 = UIAlertController(title: "No existente", message: "El usuario no está registrado en el sistema", preferredStyle: UIAlertController.Style.alert)
                alert2.addAction(UIAlertAction(title: "Regresar", style: UIAlertAction.Style.default, handler: nil))
                self.present(alert2, animated: true, completion: nil)
            }
        }
    }

    func getEvent() {
        appSyncClient?.fetch(query: GetWizEventQuery(id: eventID as! GraphQLID)) {(result, error) in
            if error != nil {
                print(error?.localizedDescription ?? "")
                return
            }

            if(result?.data?.getWizEvent?.id != nil) {
                self.placeID = result?.data?.getWizEvent?.place?.id
                self.getPlace()

                self.nameEvent = result?.data?.getWizEvent?.name
                self.date.text = result?.data?.getWizEvent?.createdAt
                self.eventName.text = self.nameEvent
            }else {
                print("Not Registered User")
                let alert3 = UIAlertController(title: "No existente", message: "El evento no está registrado en el sistema", preferredStyle: UIAlertController.Style.alert)
                alert3.addAction(UIAlertAction(title: "Regresar", style: UIAlertAction.Style.default, handler: nil))
                self.present(alert3, animated: true, completion: nil)
            }
        }
    }

    func getPlace() {
        appSyncClient?.fetch(query: GetPlaceQuery(id: placeID as! GraphQLID)) {(result, error) in
            if error != nil {
                print(error?.localizedDescription ?? "")
                return
            }

            if(result?.data?.getPlace?.id != nil) {
                self.place.text = result?.data?.getPlace?.name
            }else {
                print("Not Registered Place")
            }
        }
    }

}
