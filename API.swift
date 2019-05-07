//  This file was automatically generated and should not be edited.

import AWSAppSync

public struct CreatePlaceInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID? = nil, name: String, description: String, bookingCost: Double? = nil, address: AddressInput, seatingConfiguration: [SeatingConfigurationInput?]? = nil, owner: String? = nil, pictures: [S3ObjectInput?]? = nil) {
    graphQLMap = ["id": id, "name": name, "description": description, "bookingCost": bookingCost, "address": address, "seatingConfiguration": seatingConfiguration, "owner": owner, "pictures": pictures]
  }

  public var id: GraphQLID? {
    get {
      return graphQLMap["id"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var name: String {
    get {
      return graphQLMap["name"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "name")
    }
  }

  public var description: String {
    get {
      return graphQLMap["description"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "description")
    }
  }

  public var bookingCost: Double? {
    get {
      return graphQLMap["bookingCost"] as! Double?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "bookingCost")
    }
  }

  public var address: AddressInput {
    get {
      return graphQLMap["address"] as! AddressInput
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "address")
    }
  }

  public var seatingConfiguration: [SeatingConfigurationInput?]? {
    get {
      return graphQLMap["seatingConfiguration"] as! [SeatingConfigurationInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "seatingConfiguration")
    }
  }

  public var owner: String? {
    get {
      return graphQLMap["owner"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "owner")
    }
  }

  public var pictures: [S3ObjectInput?]? {
    get {
      return graphQLMap["pictures"] as! [S3ObjectInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "pictures")
    }
  }
}

public struct AddressInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(city: String, country: String, addressLine1: String, addressState: String, addressZip: String) {
    graphQLMap = ["city": city, "country": country, "address_line1": addressLine1, "address_state": addressState, "address_zip": addressZip]
  }

  public var city: String {
    get {
      return graphQLMap["city"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "city")
    }
  }

  public var country: String {
    get {
      return graphQLMap["country"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "country")
    }
  }

  public var addressLine1: String {
    get {
      return graphQLMap["address_line1"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "address_line1")
    }
  }

  public var addressState: String {
    get {
      return graphQLMap["address_state"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "address_state")
    }
  }

  public var addressZip: String {
    get {
      return graphQLMap["address_zip"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "address_zip")
    }
  }
}

public struct SeatingConfigurationInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(category: String? = nil, capacity: Double? = nil, pricing: Double? = nil) {
    graphQLMap = ["category": category, "capacity": capacity, "pricing": pricing]
  }

  public var category: String? {
    get {
      return graphQLMap["category"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "category")
    }
  }

  public var capacity: Double? {
    get {
      return graphQLMap["capacity"] as! Double?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "capacity")
    }
  }

  public var pricing: Double? {
    get {
      return graphQLMap["pricing"] as! Double?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "pricing")
    }
  }
}

public struct S3ObjectInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(bucket: String, region: String, key: String, localUri: String, mimeType: String) {
    graphQLMap = ["bucket": bucket, "region": region, "key": key, "localUri": localUri, "mimeType": mimeType]
  }

  public var bucket: String {
    get {
      return graphQLMap["bucket"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "bucket")
    }
  }

  public var region: String {
    get {
      return graphQLMap["region"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "region")
    }
  }

  public var key: String {
    get {
      return graphQLMap["key"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "key")
    }
  }

  public var localUri: String {
    get {
      return graphQLMap["localUri"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "localUri")
    }
  }

  public var mimeType: String {
    get {
      return graphQLMap["mimeType"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "mimeType")
    }
  }
}

public struct UpdatePlaceInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID, name: String? = nil, description: String? = nil, bookingCost: Double? = nil, address: AddressInput? = nil, seatingConfiguration: [SeatingConfigurationInput?]? = nil, owner: String? = nil, pictures: [S3ObjectInput?]? = nil) {
    graphQLMap = ["id": id, "name": name, "description": description, "bookingCost": bookingCost, "address": address, "seatingConfiguration": seatingConfiguration, "owner": owner, "pictures": pictures]
  }

  public var id: GraphQLID {
    get {
      return graphQLMap["id"] as! GraphQLID
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var name: String? {
    get {
      return graphQLMap["name"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "name")
    }
  }

  public var description: String? {
    get {
      return graphQLMap["description"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "description")
    }
  }

  public var bookingCost: Double? {
    get {
      return graphQLMap["bookingCost"] as! Double?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "bookingCost")
    }
  }

  public var address: AddressInput? {
    get {
      return graphQLMap["address"] as! AddressInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "address")
    }
  }

  public var seatingConfiguration: [SeatingConfigurationInput?]? {
    get {
      return graphQLMap["seatingConfiguration"] as! [SeatingConfigurationInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "seatingConfiguration")
    }
  }

  public var owner: String? {
    get {
      return graphQLMap["owner"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "owner")
    }
  }

  public var pictures: [S3ObjectInput?]? {
    get {
      return graphQLMap["pictures"] as! [S3ObjectInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "pictures")
    }
  }
}

public struct DeletePlaceInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID? = nil) {
    graphQLMap = ["id": id]
  }

  public var id: GraphQLID? {
    get {
      return graphQLMap["id"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }
}

public struct CreateWizEventInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID? = nil, name: String, description: String, createdAt: String, owner: String? = nil, validUntil: String, pictures: S3ObjectInput? = nil, wizEventPlaceId: GraphQLID? = nil) {
    graphQLMap = ["id": id, "name": name, "description": description, "createdAt": createdAt, "owner": owner, "validUntil": validUntil, "pictures": pictures, "wizEventPlaceId": wizEventPlaceId]
  }

  public var id: GraphQLID? {
    get {
      return graphQLMap["id"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var name: String {
    get {
      return graphQLMap["name"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "name")
    }
  }

  public var description: String {
    get {
      return graphQLMap["description"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "description")
    }
  }

  public var createdAt: String {
    get {
      return graphQLMap["createdAt"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "createdAt")
    }
  }

  public var owner: String? {
    get {
      return graphQLMap["owner"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "owner")
    }
  }

  public var validUntil: String {
    get {
      return graphQLMap["validUntil"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "validUntil")
    }
  }

  public var pictures: S3ObjectInput? {
    get {
      return graphQLMap["pictures"] as! S3ObjectInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "pictures")
    }
  }

  public var wizEventPlaceId: GraphQLID? {
    get {
      return graphQLMap["wizEventPlaceId"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "wizEventPlaceId")
    }
  }
}

public struct UpdateWizEventInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID, name: String? = nil, description: String? = nil, createdAt: String? = nil, owner: String? = nil, validUntil: String? = nil, pictures: S3ObjectInput? = nil, wizEventPlaceId: GraphQLID? = nil) {
    graphQLMap = ["id": id, "name": name, "description": description, "createdAt": createdAt, "owner": owner, "validUntil": validUntil, "pictures": pictures, "wizEventPlaceId": wizEventPlaceId]
  }

  public var id: GraphQLID {
    get {
      return graphQLMap["id"] as! GraphQLID
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var name: String? {
    get {
      return graphQLMap["name"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "name")
    }
  }

  public var description: String? {
    get {
      return graphQLMap["description"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "description")
    }
  }

  public var createdAt: String? {
    get {
      return graphQLMap["createdAt"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "createdAt")
    }
  }

  public var owner: String? {
    get {
      return graphQLMap["owner"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "owner")
    }
  }

  public var validUntil: String? {
    get {
      return graphQLMap["validUntil"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "validUntil")
    }
  }

  public var pictures: S3ObjectInput? {
    get {
      return graphQLMap["pictures"] as! S3ObjectInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "pictures")
    }
  }

  public var wizEventPlaceId: GraphQLID? {
    get {
      return graphQLMap["wizEventPlaceId"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "wizEventPlaceId")
    }
  }
}

public struct DeleteWizEventInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID? = nil) {
    graphQLMap = ["id": id]
  }

  public var id: GraphQLID? {
    get {
      return graphQLMap["id"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }
}

public struct CreateUserInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID? = nil, username: String, email: String, registered: Bool? = nil, group: String? = nil) {
    graphQLMap = ["id": id, "username": username, "email": email, "registered": registered, "group": group]
  }

  public var id: GraphQLID? {
    get {
      return graphQLMap["id"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var username: String {
    get {
      return graphQLMap["username"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "username")
    }
  }

  public var email: String {
    get {
      return graphQLMap["email"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "email")
    }
  }

  public var registered: Bool? {
    get {
      return graphQLMap["registered"] as! Bool?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "registered")
    }
  }

  public var group: String? {
    get {
      return graphQLMap["group"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "group")
    }
  }
}

public struct UpdateUserInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID, username: String? = nil, email: String? = nil, registered: Bool? = nil, group: String? = nil) {
    graphQLMap = ["id": id, "username": username, "email": email, "registered": registered, "group": group]
  }

  public var id: GraphQLID {
    get {
      return graphQLMap["id"] as! GraphQLID
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var username: String? {
    get {
      return graphQLMap["username"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "username")
    }
  }

  public var email: String? {
    get {
      return graphQLMap["email"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "email")
    }
  }

  public var registered: Bool? {
    get {
      return graphQLMap["registered"] as! Bool?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "registered")
    }
  }

  public var group: String? {
    get {
      return graphQLMap["group"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "group")
    }
  }
}

public struct DeleteUserInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID? = nil) {
    graphQLMap = ["id": id]
  }

  public var id: GraphQLID? {
    get {
      return graphQLMap["id"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }
}

public struct CreateTicketInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID? = nil, category: String, seat: Int, value: Double, ticketWizeventId: GraphQLID? = nil, ticketOwnerId: GraphQLID? = nil) {
    graphQLMap = ["id": id, "category": category, "seat": seat, "value": value, "ticketWizeventId": ticketWizeventId, "ticketOwnerId": ticketOwnerId]
  }

  public var id: GraphQLID? {
    get {
      return graphQLMap["id"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var category: String {
    get {
      return graphQLMap["category"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "category")
    }
  }

  public var seat: Int {
    get {
      return graphQLMap["seat"] as! Int
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "seat")
    }
  }

  public var value: Double {
    get {
      return graphQLMap["value"] as! Double
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "value")
    }
  }

  public var ticketWizeventId: GraphQLID? {
    get {
      return graphQLMap["ticketWizeventId"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ticketWizeventId")
    }
  }

  public var ticketOwnerId: GraphQLID? {
    get {
      return graphQLMap["ticketOwnerId"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ticketOwnerId")
    }
  }
}

public struct UpdateTicketInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID, category: String? = nil, seat: Int? = nil, value: Double? = nil, ticketWizeventId: GraphQLID? = nil, ticketOwnerId: GraphQLID? = nil) {
    graphQLMap = ["id": id, "category": category, "seat": seat, "value": value, "ticketWizeventId": ticketWizeventId, "ticketOwnerId": ticketOwnerId]
  }

  public var id: GraphQLID {
    get {
      return graphQLMap["id"] as! GraphQLID
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var category: String? {
    get {
      return graphQLMap["category"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "category")
    }
  }

  public var seat: Int? {
    get {
      return graphQLMap["seat"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "seat")
    }
  }

  public var value: Double? {
    get {
      return graphQLMap["value"] as! Double?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "value")
    }
  }

  public var ticketWizeventId: GraphQLID? {
    get {
      return graphQLMap["ticketWizeventId"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ticketWizeventId")
    }
  }

  public var ticketOwnerId: GraphQLID? {
    get {
      return graphQLMap["ticketOwnerId"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ticketOwnerId")
    }
  }
}

public struct DeleteTicketInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID? = nil) {
    graphQLMap = ["id": id]
  }

  public var id: GraphQLID? {
    get {
      return graphQLMap["id"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }
}

public struct ModelPlaceFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: ModelIDFilterInput? = nil, name: ModelStringFilterInput? = nil, description: ModelStringFilterInput? = nil, bookingCost: ModelFloatFilterInput? = nil, owner: ModelStringFilterInput? = nil, and: [ModelPlaceFilterInput?]? = nil, or: [ModelPlaceFilterInput?]? = nil, not: ModelPlaceFilterInput? = nil) {
    graphQLMap = ["id": id, "name": name, "description": description, "bookingCost": bookingCost, "owner": owner, "and": and, "or": or, "not": not]
  }

  public var id: ModelIDFilterInput? {
    get {
      return graphQLMap["id"] as! ModelIDFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var name: ModelStringFilterInput? {
    get {
      return graphQLMap["name"] as! ModelStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "name")
    }
  }

  public var description: ModelStringFilterInput? {
    get {
      return graphQLMap["description"] as! ModelStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "description")
    }
  }

  public var bookingCost: ModelFloatFilterInput? {
    get {
      return graphQLMap["bookingCost"] as! ModelFloatFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "bookingCost")
    }
  }

  public var owner: ModelStringFilterInput? {
    get {
      return graphQLMap["owner"] as! ModelStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "owner")
    }
  }

  public var and: [ModelPlaceFilterInput?]? {
    get {
      return graphQLMap["and"] as! [ModelPlaceFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "and")
    }
  }

  public var or: [ModelPlaceFilterInput?]? {
    get {
      return graphQLMap["or"] as! [ModelPlaceFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "or")
    }
  }

  public var not: ModelPlaceFilterInput? {
    get {
      return graphQLMap["not"] as! ModelPlaceFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "not")
    }
  }
}

public struct ModelIDFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(ne: GraphQLID? = nil, eq: GraphQLID? = nil, le: GraphQLID? = nil, lt: GraphQLID? = nil, ge: GraphQLID? = nil, gt: GraphQLID? = nil, contains: GraphQLID? = nil, notContains: GraphQLID? = nil, between: [GraphQLID?]? = nil, beginsWith: GraphQLID? = nil) {
    graphQLMap = ["ne": ne, "eq": eq, "le": le, "lt": lt, "ge": ge, "gt": gt, "contains": contains, "notContains": notContains, "between": between, "beginsWith": beginsWith]
  }

  public var ne: GraphQLID? {
    get {
      return graphQLMap["ne"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ne")
    }
  }

  public var eq: GraphQLID? {
    get {
      return graphQLMap["eq"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "eq")
    }
  }

  public var le: GraphQLID? {
    get {
      return graphQLMap["le"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "le")
    }
  }

  public var lt: GraphQLID? {
    get {
      return graphQLMap["lt"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "lt")
    }
  }

  public var ge: GraphQLID? {
    get {
      return graphQLMap["ge"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ge")
    }
  }

  public var gt: GraphQLID? {
    get {
      return graphQLMap["gt"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "gt")
    }
  }

  public var contains: GraphQLID? {
    get {
      return graphQLMap["contains"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "contains")
    }
  }

  public var notContains: GraphQLID? {
    get {
      return graphQLMap["notContains"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "notContains")
    }
  }

  public var between: [GraphQLID?]? {
    get {
      return graphQLMap["between"] as! [GraphQLID?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "between")
    }
  }

  public var beginsWith: GraphQLID? {
    get {
      return graphQLMap["beginsWith"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "beginsWith")
    }
  }
}

public struct ModelStringFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(ne: String? = nil, eq: String? = nil, le: String? = nil, lt: String? = nil, ge: String? = nil, gt: String? = nil, contains: String? = nil, notContains: String? = nil, between: [String?]? = nil, beginsWith: String? = nil) {
    graphQLMap = ["ne": ne, "eq": eq, "le": le, "lt": lt, "ge": ge, "gt": gt, "contains": contains, "notContains": notContains, "between": between, "beginsWith": beginsWith]
  }

  public var ne: String? {
    get {
      return graphQLMap["ne"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ne")
    }
  }

  public var eq: String? {
    get {
      return graphQLMap["eq"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "eq")
    }
  }

  public var le: String? {
    get {
      return graphQLMap["le"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "le")
    }
  }

  public var lt: String? {
    get {
      return graphQLMap["lt"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "lt")
    }
  }

  public var ge: String? {
    get {
      return graphQLMap["ge"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ge")
    }
  }

  public var gt: String? {
    get {
      return graphQLMap["gt"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "gt")
    }
  }

  public var contains: String? {
    get {
      return graphQLMap["contains"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "contains")
    }
  }

  public var notContains: String? {
    get {
      return graphQLMap["notContains"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "notContains")
    }
  }

  public var between: [String?]? {
    get {
      return graphQLMap["between"] as! [String?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "between")
    }
  }

  public var beginsWith: String? {
    get {
      return graphQLMap["beginsWith"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "beginsWith")
    }
  }
}

public struct ModelFloatFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(ne: Double? = nil, eq: Double? = nil, le: Double? = nil, lt: Double? = nil, ge: Double? = nil, gt: Double? = nil, contains: Double? = nil, notContains: Double? = nil, between: [Double?]? = nil) {
    graphQLMap = ["ne": ne, "eq": eq, "le": le, "lt": lt, "ge": ge, "gt": gt, "contains": contains, "notContains": notContains, "between": between]
  }

  public var ne: Double? {
    get {
      return graphQLMap["ne"] as! Double?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ne")
    }
  }

  public var eq: Double? {
    get {
      return graphQLMap["eq"] as! Double?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "eq")
    }
  }

  public var le: Double? {
    get {
      return graphQLMap["le"] as! Double?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "le")
    }
  }

  public var lt: Double? {
    get {
      return graphQLMap["lt"] as! Double?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "lt")
    }
  }

  public var ge: Double? {
    get {
      return graphQLMap["ge"] as! Double?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ge")
    }
  }

  public var gt: Double? {
    get {
      return graphQLMap["gt"] as! Double?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "gt")
    }
  }

  public var contains: Double? {
    get {
      return graphQLMap["contains"] as! Double?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "contains")
    }
  }

  public var notContains: Double? {
    get {
      return graphQLMap["notContains"] as! Double?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "notContains")
    }
  }

  public var between: [Double?]? {
    get {
      return graphQLMap["between"] as! [Double?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "between")
    }
  }
}

public struct ModelWizEventFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: ModelIDFilterInput? = nil, name: ModelStringFilterInput? = nil, description: ModelStringFilterInput? = nil, createdAt: ModelStringFilterInput? = nil, owner: ModelStringFilterInput? = nil, validUntil: ModelStringFilterInput? = nil, and: [ModelWizEventFilterInput?]? = nil, or: [ModelWizEventFilterInput?]? = nil, not: ModelWizEventFilterInput? = nil) {
    graphQLMap = ["id": id, "name": name, "description": description, "createdAt": createdAt, "owner": owner, "validUntil": validUntil, "and": and, "or": or, "not": not]
  }

  public var id: ModelIDFilterInput? {
    get {
      return graphQLMap["id"] as! ModelIDFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var name: ModelStringFilterInput? {
    get {
      return graphQLMap["name"] as! ModelStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "name")
    }
  }

  public var description: ModelStringFilterInput? {
    get {
      return graphQLMap["description"] as! ModelStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "description")
    }
  }

  public var createdAt: ModelStringFilterInput? {
    get {
      return graphQLMap["createdAt"] as! ModelStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "createdAt")
    }
  }

  public var owner: ModelStringFilterInput? {
    get {
      return graphQLMap["owner"] as! ModelStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "owner")
    }
  }

  public var validUntil: ModelStringFilterInput? {
    get {
      return graphQLMap["validUntil"] as! ModelStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "validUntil")
    }
  }

  public var and: [ModelWizEventFilterInput?]? {
    get {
      return graphQLMap["and"] as! [ModelWizEventFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "and")
    }
  }

  public var or: [ModelWizEventFilterInput?]? {
    get {
      return graphQLMap["or"] as! [ModelWizEventFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "or")
    }
  }

  public var not: ModelWizEventFilterInput? {
    get {
      return graphQLMap["not"] as! ModelWizEventFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "not")
    }
  }
}

public struct ModelUserFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: ModelIDFilterInput? = nil, username: ModelStringFilterInput? = nil, email: ModelStringFilterInput? = nil, registered: ModelBooleanFilterInput? = nil, group: ModelStringFilterInput? = nil, and: [ModelUserFilterInput?]? = nil, or: [ModelUserFilterInput?]? = nil, not: ModelUserFilterInput? = nil) {
    graphQLMap = ["id": id, "username": username, "email": email, "registered": registered, "group": group, "and": and, "or": or, "not": not]
  }

  public var id: ModelIDFilterInput? {
    get {
      return graphQLMap["id"] as! ModelIDFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var username: ModelStringFilterInput? {
    get {
      return graphQLMap["username"] as! ModelStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "username")
    }
  }

  public var email: ModelStringFilterInput? {
    get {
      return graphQLMap["email"] as! ModelStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "email")
    }
  }

  public var registered: ModelBooleanFilterInput? {
    get {
      return graphQLMap["registered"] as! ModelBooleanFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "registered")
    }
  }

  public var group: ModelStringFilterInput? {
    get {
      return graphQLMap["group"] as! ModelStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "group")
    }
  }

  public var and: [ModelUserFilterInput?]? {
    get {
      return graphQLMap["and"] as! [ModelUserFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "and")
    }
  }

  public var or: [ModelUserFilterInput?]? {
    get {
      return graphQLMap["or"] as! [ModelUserFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "or")
    }
  }

  public var not: ModelUserFilterInput? {
    get {
      return graphQLMap["not"] as! ModelUserFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "not")
    }
  }
}

public struct ModelBooleanFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(ne: Bool? = nil, eq: Bool? = nil) {
    graphQLMap = ["ne": ne, "eq": eq]
  }

  public var ne: Bool? {
    get {
      return graphQLMap["ne"] as! Bool?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ne")
    }
  }

  public var eq: Bool? {
    get {
      return graphQLMap["eq"] as! Bool?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "eq")
    }
  }
}

public struct ModelTicketFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: ModelIDFilterInput? = nil, category: ModelStringFilterInput? = nil, seat: ModelIntFilterInput? = nil, value: ModelFloatFilterInput? = nil, and: [ModelTicketFilterInput?]? = nil, or: [ModelTicketFilterInput?]? = nil, not: ModelTicketFilterInput? = nil) {
    graphQLMap = ["id": id, "category": category, "seat": seat, "value": value, "and": and, "or": or, "not": not]
  }

  public var id: ModelIDFilterInput? {
    get {
      return graphQLMap["id"] as! ModelIDFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var category: ModelStringFilterInput? {
    get {
      return graphQLMap["category"] as! ModelStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "category")
    }
  }

  public var seat: ModelIntFilterInput? {
    get {
      return graphQLMap["seat"] as! ModelIntFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "seat")
    }
  }

  public var value: ModelFloatFilterInput? {
    get {
      return graphQLMap["value"] as! ModelFloatFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "value")
    }
  }

  public var and: [ModelTicketFilterInput?]? {
    get {
      return graphQLMap["and"] as! [ModelTicketFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "and")
    }
  }

  public var or: [ModelTicketFilterInput?]? {
    get {
      return graphQLMap["or"] as! [ModelTicketFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "or")
    }
  }

  public var not: ModelTicketFilterInput? {
    get {
      return graphQLMap["not"] as! ModelTicketFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "not")
    }
  }
}

public struct ModelIntFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(ne: Int? = nil, eq: Int? = nil, le: Int? = nil, lt: Int? = nil, ge: Int? = nil, gt: Int? = nil, contains: Int? = nil, notContains: Int? = nil, between: [Int?]? = nil) {
    graphQLMap = ["ne": ne, "eq": eq, "le": le, "lt": lt, "ge": ge, "gt": gt, "contains": contains, "notContains": notContains, "between": between]
  }

  public var ne: Int? {
    get {
      return graphQLMap["ne"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ne")
    }
  }

  public var eq: Int? {
    get {
      return graphQLMap["eq"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "eq")
    }
  }

  public var le: Int? {
    get {
      return graphQLMap["le"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "le")
    }
  }

  public var lt: Int? {
    get {
      return graphQLMap["lt"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "lt")
    }
  }

  public var ge: Int? {
    get {
      return graphQLMap["ge"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ge")
    }
  }

  public var gt: Int? {
    get {
      return graphQLMap["gt"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "gt")
    }
  }

  public var contains: Int? {
    get {
      return graphQLMap["contains"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "contains")
    }
  }

  public var notContains: Int? {
    get {
      return graphQLMap["notContains"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "notContains")
    }
  }

  public var between: [Int?]? {
    get {
      return graphQLMap["between"] as! [Int?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "between")
    }
  }
}

public struct SearchablePlaceFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: SearchableIDFilterInput? = nil, name: SearchableStringFilterInput? = nil, description: SearchableStringFilterInput? = nil, bookingCost: SearchableFloatFilterInput? = nil, owner: SearchableStringFilterInput? = nil, and: [SearchablePlaceFilterInput?]? = nil, or: [SearchablePlaceFilterInput?]? = nil, not: SearchablePlaceFilterInput? = nil) {
    graphQLMap = ["id": id, "name": name, "description": description, "bookingCost": bookingCost, "owner": owner, "and": and, "or": or, "not": not]
  }

  public var id: SearchableIDFilterInput? {
    get {
      return graphQLMap["id"] as! SearchableIDFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var name: SearchableStringFilterInput? {
    get {
      return graphQLMap["name"] as! SearchableStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "name")
    }
  }

  public var description: SearchableStringFilterInput? {
    get {
      return graphQLMap["description"] as! SearchableStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "description")
    }
  }

  public var bookingCost: SearchableFloatFilterInput? {
    get {
      return graphQLMap["bookingCost"] as! SearchableFloatFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "bookingCost")
    }
  }

  public var owner: SearchableStringFilterInput? {
    get {
      return graphQLMap["owner"] as! SearchableStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "owner")
    }
  }

  public var and: [SearchablePlaceFilterInput?]? {
    get {
      return graphQLMap["and"] as! [SearchablePlaceFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "and")
    }
  }

  public var or: [SearchablePlaceFilterInput?]? {
    get {
      return graphQLMap["or"] as! [SearchablePlaceFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "or")
    }
  }

  public var not: SearchablePlaceFilterInput? {
    get {
      return graphQLMap["not"] as! SearchablePlaceFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "not")
    }
  }
}

public struct SearchableIDFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(ne: GraphQLID? = nil, eq: GraphQLID? = nil, match: GraphQLID? = nil, matchPhrase: GraphQLID? = nil, matchPhrasePrefix: GraphQLID? = nil, multiMatch: GraphQLID? = nil, exists: Bool? = nil, wildcard: GraphQLID? = nil, regexp: GraphQLID? = nil) {
    graphQLMap = ["ne": ne, "eq": eq, "match": match, "matchPhrase": matchPhrase, "matchPhrasePrefix": matchPhrasePrefix, "multiMatch": multiMatch, "exists": exists, "wildcard": wildcard, "regexp": regexp]
  }

  public var ne: GraphQLID? {
    get {
      return graphQLMap["ne"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ne")
    }
  }

  public var eq: GraphQLID? {
    get {
      return graphQLMap["eq"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "eq")
    }
  }

  public var match: GraphQLID? {
    get {
      return graphQLMap["match"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "match")
    }
  }

  public var matchPhrase: GraphQLID? {
    get {
      return graphQLMap["matchPhrase"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "matchPhrase")
    }
  }

  public var matchPhrasePrefix: GraphQLID? {
    get {
      return graphQLMap["matchPhrasePrefix"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "matchPhrasePrefix")
    }
  }

  public var multiMatch: GraphQLID? {
    get {
      return graphQLMap["multiMatch"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "multiMatch")
    }
  }

  public var exists: Bool? {
    get {
      return graphQLMap["exists"] as! Bool?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "exists")
    }
  }

  public var wildcard: GraphQLID? {
    get {
      return graphQLMap["wildcard"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "wildcard")
    }
  }

  public var regexp: GraphQLID? {
    get {
      return graphQLMap["regexp"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "regexp")
    }
  }
}

public struct SearchableStringFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(ne: String? = nil, eq: String? = nil, match: String? = nil, matchPhrase: String? = nil, matchPhrasePrefix: String? = nil, multiMatch: String? = nil, exists: Bool? = nil, wildcard: String? = nil, regexp: String? = nil) {
    graphQLMap = ["ne": ne, "eq": eq, "match": match, "matchPhrase": matchPhrase, "matchPhrasePrefix": matchPhrasePrefix, "multiMatch": multiMatch, "exists": exists, "wildcard": wildcard, "regexp": regexp]
  }

  public var ne: String? {
    get {
      return graphQLMap["ne"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ne")
    }
  }

  public var eq: String? {
    get {
      return graphQLMap["eq"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "eq")
    }
  }

  public var match: String? {
    get {
      return graphQLMap["match"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "match")
    }
  }

  public var matchPhrase: String? {
    get {
      return graphQLMap["matchPhrase"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "matchPhrase")
    }
  }

  public var matchPhrasePrefix: String? {
    get {
      return graphQLMap["matchPhrasePrefix"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "matchPhrasePrefix")
    }
  }

  public var multiMatch: String? {
    get {
      return graphQLMap["multiMatch"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "multiMatch")
    }
  }

  public var exists: Bool? {
    get {
      return graphQLMap["exists"] as! Bool?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "exists")
    }
  }

  public var wildcard: String? {
    get {
      return graphQLMap["wildcard"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "wildcard")
    }
  }

  public var regexp: String? {
    get {
      return graphQLMap["regexp"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "regexp")
    }
  }
}

public struct SearchableFloatFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(ne: Double? = nil, gt: Double? = nil, lt: Double? = nil, gte: Double? = nil, lte: Double? = nil, eq: Double? = nil, range: [Double?]? = nil) {
    graphQLMap = ["ne": ne, "gt": gt, "lt": lt, "gte": gte, "lte": lte, "eq": eq, "range": range]
  }

  public var ne: Double? {
    get {
      return graphQLMap["ne"] as! Double?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ne")
    }
  }

  public var gt: Double? {
    get {
      return graphQLMap["gt"] as! Double?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "gt")
    }
  }

  public var lt: Double? {
    get {
      return graphQLMap["lt"] as! Double?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "lt")
    }
  }

  public var gte: Double? {
    get {
      return graphQLMap["gte"] as! Double?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "gte")
    }
  }

  public var lte: Double? {
    get {
      return graphQLMap["lte"] as! Double?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "lte")
    }
  }

  public var eq: Double? {
    get {
      return graphQLMap["eq"] as! Double?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "eq")
    }
  }

  public var range: [Double?]? {
    get {
      return graphQLMap["range"] as! [Double?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "range")
    }
  }
}

public struct SearchablePlaceSortInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(field: SearchablePlaceSortableFields? = nil, direction: SearchableSortDirection? = nil) {
    graphQLMap = ["field": field, "direction": direction]
  }

  public var field: SearchablePlaceSortableFields? {
    get {
      return graphQLMap["field"] as! SearchablePlaceSortableFields?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "field")
    }
  }

  public var direction: SearchableSortDirection? {
    get {
      return graphQLMap["direction"] as! SearchableSortDirection?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "direction")
    }
  }
}

public enum SearchablePlaceSortableFields: RawRepresentable, Equatable, JSONDecodable, JSONEncodable {
  public typealias RawValue = String
  case id
  case name
  case description
  case bookingCost
  case owner
  /// Auto generated constant for unknown enum values
  case unknown(RawValue)

  public init?(rawValue: RawValue) {
    switch rawValue {
      case "id": self = .id
      case "name": self = .name
      case "description": self = .description
      case "bookingCost": self = .bookingCost
      case "owner": self = .owner
      default: self = .unknown(rawValue)
    }
  }

  public var rawValue: RawValue {
    switch self {
      case .id: return "id"
      case .name: return "name"
      case .description: return "description"
      case .bookingCost: return "bookingCost"
      case .owner: return "owner"
      case .unknown(let value): return value
    }
  }

  public static func == (lhs: SearchablePlaceSortableFields, rhs: SearchablePlaceSortableFields) -> Bool {
    switch (lhs, rhs) {
      case (.id, .id): return true
      case (.name, .name): return true
      case (.description, .description): return true
      case (.bookingCost, .bookingCost): return true
      case (.owner, .owner): return true
      case (.unknown(let lhsValue), .unknown(let rhsValue)): return lhsValue == rhsValue
      default: return false
    }
  }
}

public enum SearchableSortDirection: RawRepresentable, Equatable, JSONDecodable, JSONEncodable {
  public typealias RawValue = String
  case asc
  case desc
  /// Auto generated constant for unknown enum values
  case unknown(RawValue)

  public init?(rawValue: RawValue) {
    switch rawValue {
      case "asc": self = .asc
      case "desc": self = .desc
      default: self = .unknown(rawValue)
    }
  }

  public var rawValue: RawValue {
    switch self {
      case .asc: return "asc"
      case .desc: return "desc"
      case .unknown(let value): return value
    }
  }

  public static func == (lhs: SearchableSortDirection, rhs: SearchableSortDirection) -> Bool {
    switch (lhs, rhs) {
      case (.asc, .asc): return true
      case (.desc, .desc): return true
      case (.unknown(let lhsValue), .unknown(let rhsValue)): return lhsValue == rhsValue
      default: return false
    }
  }
}

public struct SearchableWizEventFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: SearchableIDFilterInput? = nil, name: SearchableStringFilterInput? = nil, description: SearchableStringFilterInput? = nil, createdAt: SearchableStringFilterInput? = nil, owner: SearchableStringFilterInput? = nil, validUntil: SearchableStringFilterInput? = nil, and: [SearchableWizEventFilterInput?]? = nil, or: [SearchableWizEventFilterInput?]? = nil, not: SearchableWizEventFilterInput? = nil) {
    graphQLMap = ["id": id, "name": name, "description": description, "createdAt": createdAt, "owner": owner, "validUntil": validUntil, "and": and, "or": or, "not": not]
  }

  public var id: SearchableIDFilterInput? {
    get {
      return graphQLMap["id"] as! SearchableIDFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var name: SearchableStringFilterInput? {
    get {
      return graphQLMap["name"] as! SearchableStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "name")
    }
  }

  public var description: SearchableStringFilterInput? {
    get {
      return graphQLMap["description"] as! SearchableStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "description")
    }
  }

  public var createdAt: SearchableStringFilterInput? {
    get {
      return graphQLMap["createdAt"] as! SearchableStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "createdAt")
    }
  }

  public var owner: SearchableStringFilterInput? {
    get {
      return graphQLMap["owner"] as! SearchableStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "owner")
    }
  }

  public var validUntil: SearchableStringFilterInput? {
    get {
      return graphQLMap["validUntil"] as! SearchableStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "validUntil")
    }
  }

  public var and: [SearchableWizEventFilterInput?]? {
    get {
      return graphQLMap["and"] as! [SearchableWizEventFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "and")
    }
  }

  public var or: [SearchableWizEventFilterInput?]? {
    get {
      return graphQLMap["or"] as! [SearchableWizEventFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "or")
    }
  }

  public var not: SearchableWizEventFilterInput? {
    get {
      return graphQLMap["not"] as! SearchableWizEventFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "not")
    }
  }
}

public struct SearchableWizEventSortInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(field: SearchableWizEventSortableFields? = nil, direction: SearchableSortDirection? = nil) {
    graphQLMap = ["field": field, "direction": direction]
  }

  public var field: SearchableWizEventSortableFields? {
    get {
      return graphQLMap["field"] as! SearchableWizEventSortableFields?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "field")
    }
  }

  public var direction: SearchableSortDirection? {
    get {
      return graphQLMap["direction"] as! SearchableSortDirection?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "direction")
    }
  }
}

public enum SearchableWizEventSortableFields: RawRepresentable, Equatable, JSONDecodable, JSONEncodable {
  public typealias RawValue = String
  case id
  case name
  case description
  case createdAt
  case owner
  case validUntil
  /// Auto generated constant for unknown enum values
  case unknown(RawValue)

  public init?(rawValue: RawValue) {
    switch rawValue {
      case "id": self = .id
      case "name": self = .name
      case "description": self = .description
      case "createdAt": self = .createdAt
      case "owner": self = .owner
      case "validUntil": self = .validUntil
      default: self = .unknown(rawValue)
    }
  }

  public var rawValue: RawValue {
    switch self {
      case .id: return "id"
      case .name: return "name"
      case .description: return "description"
      case .createdAt: return "createdAt"
      case .owner: return "owner"
      case .validUntil: return "validUntil"
      case .unknown(let value): return value
    }
  }

  public static func == (lhs: SearchableWizEventSortableFields, rhs: SearchableWizEventSortableFields) -> Bool {
    switch (lhs, rhs) {
      case (.id, .id): return true
      case (.name, .name): return true
      case (.description, .description): return true
      case (.createdAt, .createdAt): return true
      case (.owner, .owner): return true
      case (.validUntil, .validUntil): return true
      case (.unknown(let lhsValue), .unknown(let rhsValue)): return lhsValue == rhsValue
      default: return false
    }
  }
}

public struct SearchableTicketFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: SearchableIDFilterInput? = nil, category: SearchableStringFilterInput? = nil, seat: SearchableIntFilterInput? = nil, value: SearchableFloatFilterInput? = nil, and: [SearchableTicketFilterInput?]? = nil, or: [SearchableTicketFilterInput?]? = nil, not: SearchableTicketFilterInput? = nil) {
    graphQLMap = ["id": id, "category": category, "seat": seat, "value": value, "and": and, "or": or, "not": not]
  }

  public var id: SearchableIDFilterInput? {
    get {
      return graphQLMap["id"] as! SearchableIDFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var category: SearchableStringFilterInput? {
    get {
      return graphQLMap["category"] as! SearchableStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "category")
    }
  }

  public var seat: SearchableIntFilterInput? {
    get {
      return graphQLMap["seat"] as! SearchableIntFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "seat")
    }
  }

  public var value: SearchableFloatFilterInput? {
    get {
      return graphQLMap["value"] as! SearchableFloatFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "value")
    }
  }

  public var and: [SearchableTicketFilterInput?]? {
    get {
      return graphQLMap["and"] as! [SearchableTicketFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "and")
    }
  }

  public var or: [SearchableTicketFilterInput?]? {
    get {
      return graphQLMap["or"] as! [SearchableTicketFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "or")
    }
  }

  public var not: SearchableTicketFilterInput? {
    get {
      return graphQLMap["not"] as! SearchableTicketFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "not")
    }
  }
}

public struct SearchableIntFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(ne: Int? = nil, gt: Int? = nil, lt: Int? = nil, gte: Int? = nil, lte: Int? = nil, eq: Int? = nil, range: [Int?]? = nil) {
    graphQLMap = ["ne": ne, "gt": gt, "lt": lt, "gte": gte, "lte": lte, "eq": eq, "range": range]
  }

  public var ne: Int? {
    get {
      return graphQLMap["ne"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ne")
    }
  }

  public var gt: Int? {
    get {
      return graphQLMap["gt"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "gt")
    }
  }

  public var lt: Int? {
    get {
      return graphQLMap["lt"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "lt")
    }
  }

  public var gte: Int? {
    get {
      return graphQLMap["gte"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "gte")
    }
  }

  public var lte: Int? {
    get {
      return graphQLMap["lte"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "lte")
    }
  }

  public var eq: Int? {
    get {
      return graphQLMap["eq"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "eq")
    }
  }

  public var range: [Int?]? {
    get {
      return graphQLMap["range"] as! [Int?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "range")
    }
  }
}

public struct SearchableTicketSortInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(field: SearchableTicketSortableFields? = nil, direction: SearchableSortDirection? = nil) {
    graphQLMap = ["field": field, "direction": direction]
  }

  public var field: SearchableTicketSortableFields? {
    get {
      return graphQLMap["field"] as! SearchableTicketSortableFields?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "field")
    }
  }

  public var direction: SearchableSortDirection? {
    get {
      return graphQLMap["direction"] as! SearchableSortDirection?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "direction")
    }
  }
}

public enum SearchableTicketSortableFields: RawRepresentable, Equatable, JSONDecodable, JSONEncodable {
  public typealias RawValue = String
  case id
  case category
  case seat
  case value
  /// Auto generated constant for unknown enum values
  case unknown(RawValue)

  public init?(rawValue: RawValue) {
    switch rawValue {
      case "id": self = .id
      case "category": self = .category
      case "seat": self = .seat
      case "value": self = .value
      default: self = .unknown(rawValue)
    }
  }

  public var rawValue: RawValue {
    switch self {
      case .id: return "id"
      case .category: return "category"
      case .seat: return "seat"
      case .value: return "value"
      case .unknown(let value): return value
    }
  }

  public static func == (lhs: SearchableTicketSortableFields, rhs: SearchableTicketSortableFields) -> Bool {
    switch (lhs, rhs) {
      case (.id, .id): return true
      case (.category, .category): return true
      case (.seat, .seat): return true
      case (.value, .value): return true
      case (.unknown(let lhsValue), .unknown(let rhsValue)): return lhsValue == rhsValue
      default: return false
    }
  }
}

public final class CreatePlaceMutation: GraphQLMutation {
  public static let operationString =
    "mutation CreatePlace($input: CreatePlaceInput!) {\n  createPlace(input: $input) {\n    __typename\n    id\n    name\n    description\n    bookingCost\n    address {\n      __typename\n      city\n      country\n      address_line1\n      address_state\n      address_zip\n    }\n    seatingConfiguration {\n      __typename\n      category\n      capacity\n      pricing\n    }\n    owner\n    wizevents {\n      __typename\n      items {\n        __typename\n        id\n        name\n        description\n        createdAt\n        owner\n        validUntil\n      }\n      nextToken\n    }\n    pictures {\n      __typename\n      ...S3Object\n    }\n  }\n}"

  public static var requestString: String { return operationString.appending(S3Object.fragmentString) }

  public var input: CreatePlaceInput

  public init(input: CreatePlaceInput) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("createPlace", arguments: ["input": GraphQLVariable("input")], type: .object(CreatePlace.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(createPlace: CreatePlace? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "createPlace": createPlace.flatMap { $0.snapshot }])
    }

    public var createPlace: CreatePlace? {
      get {
        return (snapshot["createPlace"] as? Snapshot).flatMap { CreatePlace(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "createPlace")
      }
    }

    public struct CreatePlace: GraphQLSelectionSet {
      public static let possibleTypes = ["Place"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("name", type: .nonNull(.scalar(String.self))),
        GraphQLField("description", type: .nonNull(.scalar(String.self))),
        GraphQLField("bookingCost", type: .scalar(Double.self)),
        GraphQLField("address", type: .nonNull(.object(Address.selections))),
        GraphQLField("seatingConfiguration", type: .list(.object(SeatingConfiguration.selections))),
        GraphQLField("owner", type: .scalar(String.self)),
        GraphQLField("wizevents", type: .object(Wizevent.selections)),
        GraphQLField("pictures", type: .list(.object(Picture.selections))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, name: String, description: String, bookingCost: Double? = nil, address: Address, seatingConfiguration: [SeatingConfiguration?]? = nil, owner: String? = nil, wizevents: Wizevent? = nil, pictures: [Picture?]? = nil) {
        self.init(snapshot: ["__typename": "Place", "id": id, "name": name, "description": description, "bookingCost": bookingCost, "address": address.snapshot, "seatingConfiguration": seatingConfiguration.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "owner": owner, "wizevents": wizevents.flatMap { $0.snapshot }, "pictures": pictures.flatMap { $0.map { $0.flatMap { $0.snapshot } } }])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var name: String {
        get {
          return snapshot["name"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "name")
        }
      }

      public var description: String {
        get {
          return snapshot["description"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "description")
        }
      }

      public var bookingCost: Double? {
        get {
          return snapshot["bookingCost"] as? Double
        }
        set {
          snapshot.updateValue(newValue, forKey: "bookingCost")
        }
      }

      public var address: Address {
        get {
          return Address(snapshot: snapshot["address"]! as! Snapshot)
        }
        set {
          snapshot.updateValue(newValue.snapshot, forKey: "address")
        }
      }

      public var seatingConfiguration: [SeatingConfiguration?]? {
        get {
          return (snapshot["seatingConfiguration"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { SeatingConfiguration(snapshot: $0) } } }
        }
        set {
          snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "seatingConfiguration")
        }
      }

      public var owner: String? {
        get {
          return snapshot["owner"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "owner")
        }
      }

      public var wizevents: Wizevent? {
        get {
          return (snapshot["wizevents"] as? Snapshot).flatMap { Wizevent(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "wizevents")
        }
      }

      public var pictures: [Picture?]? {
        get {
          return (snapshot["pictures"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Picture(snapshot: $0) } } }
        }
        set {
          snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "pictures")
        }
      }

      public struct Address: GraphQLSelectionSet {
        public static let possibleTypes = ["Address"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("city", type: .nonNull(.scalar(String.self))),
          GraphQLField("country", type: .nonNull(.scalar(String.self))),
          GraphQLField("address_line1", type: .nonNull(.scalar(String.self))),
          GraphQLField("address_state", type: .nonNull(.scalar(String.self))),
          GraphQLField("address_zip", type: .nonNull(.scalar(String.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(city: String, country: String, addressLine1: String, addressState: String, addressZip: String) {
          self.init(snapshot: ["__typename": "Address", "city": city, "country": country, "address_line1": addressLine1, "address_state": addressState, "address_zip": addressZip])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var city: String {
          get {
            return snapshot["city"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "city")
          }
        }

        public var country: String {
          get {
            return snapshot["country"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "country")
          }
        }

        public var addressLine1: String {
          get {
            return snapshot["address_line1"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "address_line1")
          }
        }

        public var addressState: String {
          get {
            return snapshot["address_state"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "address_state")
          }
        }

        public var addressZip: String {
          get {
            return snapshot["address_zip"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "address_zip")
          }
        }
      }

      public struct SeatingConfiguration: GraphQLSelectionSet {
        public static let possibleTypes = ["seatingConfiguration"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("category", type: .scalar(String.self)),
          GraphQLField("capacity", type: .scalar(Double.self)),
          GraphQLField("pricing", type: .scalar(Double.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(category: String? = nil, capacity: Double? = nil, pricing: Double? = nil) {
          self.init(snapshot: ["__typename": "seatingConfiguration", "category": category, "capacity": capacity, "pricing": pricing])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var category: String? {
          get {
            return snapshot["category"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "category")
          }
        }

        public var capacity: Double? {
          get {
            return snapshot["capacity"] as? Double
          }
          set {
            snapshot.updateValue(newValue, forKey: "capacity")
          }
        }

        public var pricing: Double? {
          get {
            return snapshot["pricing"] as? Double
          }
          set {
            snapshot.updateValue(newValue, forKey: "pricing")
          }
        }
      }

      public struct Wizevent: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelWizEventConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .list(.object(Item.selections))),
          GraphQLField("nextToken", type: .scalar(String.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(items: [Item?]? = nil, nextToken: String? = nil) {
          self.init(snapshot: ["__typename": "ModelWizEventConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var items: [Item?]? {
          get {
            return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
          }
          set {
            snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["WizEvent"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("name", type: .nonNull(.scalar(String.self))),
            GraphQLField("description", type: .nonNull(.scalar(String.self))),
            GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
            GraphQLField("owner", type: .scalar(String.self)),
            GraphQLField("validUntil", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, name: String, description: String, createdAt: String, owner: String? = nil, validUntil: String) {
            self.init(snapshot: ["__typename": "WizEvent", "id": id, "name": name, "description": description, "createdAt": createdAt, "owner": owner, "validUntil": validUntil])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var name: String {
            get {
              return snapshot["name"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "name")
            }
          }

          public var description: String {
            get {
              return snapshot["description"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "description")
            }
          }

          public var createdAt: String {
            get {
              return snapshot["createdAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "createdAt")
            }
          }

          public var owner: String? {
            get {
              return snapshot["owner"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "owner")
            }
          }

          public var validUntil: String {
            get {
              return snapshot["validUntil"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "validUntil")
            }
          }
        }
      }

      public struct Picture: GraphQLSelectionSet {
        public static let possibleTypes = ["S3Object"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("bucket", type: .nonNull(.scalar(String.self))),
          GraphQLField("region", type: .nonNull(.scalar(String.self))),
          GraphQLField("key", type: .nonNull(.scalar(String.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(bucket: String, region: String, key: String) {
          self.init(snapshot: ["__typename": "S3Object", "bucket": bucket, "region": region, "key": key])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var bucket: String {
          get {
            return snapshot["bucket"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "bucket")
          }
        }

        public var region: String {
          get {
            return snapshot["region"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "region")
          }
        }

        public var key: String {
          get {
            return snapshot["key"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "key")
          }
        }

        public var fragments: Fragments {
          get {
            return Fragments(snapshot: snapshot)
          }
          set {
            snapshot += newValue.snapshot
          }
        }

        public struct Fragments {
          public var snapshot: Snapshot

          public var s3Object: S3Object {
            get {
              return S3Object(snapshot: snapshot)
            }
            set {
              snapshot += newValue.snapshot
            }
          }
        }
      }
    }
  }
}

public final class UpdatePlaceMutation: GraphQLMutation {
  public static let operationString =
    "mutation UpdatePlace($input: UpdatePlaceInput!) {\n  updatePlace(input: $input) {\n    __typename\n    id\n    name\n    description\n    bookingCost\n    address {\n      __typename\n      city\n      country\n      address_line1\n      address_state\n      address_zip\n    }\n    seatingConfiguration {\n      __typename\n      category\n      capacity\n      pricing\n    }\n    owner\n    wizevents {\n      __typename\n      items {\n        __typename\n        id\n        name\n        description\n        createdAt\n        owner\n        validUntil\n      }\n      nextToken\n    }\n    pictures {\n      __typename\n      ...S3Object\n    }\n  }\n}"

  public static var requestString: String { return operationString.appending(S3Object.fragmentString) }

  public var input: UpdatePlaceInput

  public init(input: UpdatePlaceInput) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("updatePlace", arguments: ["input": GraphQLVariable("input")], type: .object(UpdatePlace.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(updatePlace: UpdatePlace? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "updatePlace": updatePlace.flatMap { $0.snapshot }])
    }

    public var updatePlace: UpdatePlace? {
      get {
        return (snapshot["updatePlace"] as? Snapshot).flatMap { UpdatePlace(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "updatePlace")
      }
    }

    public struct UpdatePlace: GraphQLSelectionSet {
      public static let possibleTypes = ["Place"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("name", type: .nonNull(.scalar(String.self))),
        GraphQLField("description", type: .nonNull(.scalar(String.self))),
        GraphQLField("bookingCost", type: .scalar(Double.self)),
        GraphQLField("address", type: .nonNull(.object(Address.selections))),
        GraphQLField("seatingConfiguration", type: .list(.object(SeatingConfiguration.selections))),
        GraphQLField("owner", type: .scalar(String.self)),
        GraphQLField("wizevents", type: .object(Wizevent.selections)),
        GraphQLField("pictures", type: .list(.object(Picture.selections))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, name: String, description: String, bookingCost: Double? = nil, address: Address, seatingConfiguration: [SeatingConfiguration?]? = nil, owner: String? = nil, wizevents: Wizevent? = nil, pictures: [Picture?]? = nil) {
        self.init(snapshot: ["__typename": "Place", "id": id, "name": name, "description": description, "bookingCost": bookingCost, "address": address.snapshot, "seatingConfiguration": seatingConfiguration.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "owner": owner, "wizevents": wizevents.flatMap { $0.snapshot }, "pictures": pictures.flatMap { $0.map { $0.flatMap { $0.snapshot } } }])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var name: String {
        get {
          return snapshot["name"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "name")
        }
      }

      public var description: String {
        get {
          return snapshot["description"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "description")
        }
      }

      public var bookingCost: Double? {
        get {
          return snapshot["bookingCost"] as? Double
        }
        set {
          snapshot.updateValue(newValue, forKey: "bookingCost")
        }
      }

      public var address: Address {
        get {
          return Address(snapshot: snapshot["address"]! as! Snapshot)
        }
        set {
          snapshot.updateValue(newValue.snapshot, forKey: "address")
        }
      }

      public var seatingConfiguration: [SeatingConfiguration?]? {
        get {
          return (snapshot["seatingConfiguration"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { SeatingConfiguration(snapshot: $0) } } }
        }
        set {
          snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "seatingConfiguration")
        }
      }

      public var owner: String? {
        get {
          return snapshot["owner"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "owner")
        }
      }

      public var wizevents: Wizevent? {
        get {
          return (snapshot["wizevents"] as? Snapshot).flatMap { Wizevent(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "wizevents")
        }
      }

      public var pictures: [Picture?]? {
        get {
          return (snapshot["pictures"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Picture(snapshot: $0) } } }
        }
        set {
          snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "pictures")
        }
      }

      public struct Address: GraphQLSelectionSet {
        public static let possibleTypes = ["Address"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("city", type: .nonNull(.scalar(String.self))),
          GraphQLField("country", type: .nonNull(.scalar(String.self))),
          GraphQLField("address_line1", type: .nonNull(.scalar(String.self))),
          GraphQLField("address_state", type: .nonNull(.scalar(String.self))),
          GraphQLField("address_zip", type: .nonNull(.scalar(String.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(city: String, country: String, addressLine1: String, addressState: String, addressZip: String) {
          self.init(snapshot: ["__typename": "Address", "city": city, "country": country, "address_line1": addressLine1, "address_state": addressState, "address_zip": addressZip])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var city: String {
          get {
            return snapshot["city"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "city")
          }
        }

        public var country: String {
          get {
            return snapshot["country"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "country")
          }
        }

        public var addressLine1: String {
          get {
            return snapshot["address_line1"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "address_line1")
          }
        }

        public var addressState: String {
          get {
            return snapshot["address_state"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "address_state")
          }
        }

        public var addressZip: String {
          get {
            return snapshot["address_zip"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "address_zip")
          }
        }
      }

      public struct SeatingConfiguration: GraphQLSelectionSet {
        public static let possibleTypes = ["seatingConfiguration"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("category", type: .scalar(String.self)),
          GraphQLField("capacity", type: .scalar(Double.self)),
          GraphQLField("pricing", type: .scalar(Double.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(category: String? = nil, capacity: Double? = nil, pricing: Double? = nil) {
          self.init(snapshot: ["__typename": "seatingConfiguration", "category": category, "capacity": capacity, "pricing": pricing])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var category: String? {
          get {
            return snapshot["category"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "category")
          }
        }

        public var capacity: Double? {
          get {
            return snapshot["capacity"] as? Double
          }
          set {
            snapshot.updateValue(newValue, forKey: "capacity")
          }
        }

        public var pricing: Double? {
          get {
            return snapshot["pricing"] as? Double
          }
          set {
            snapshot.updateValue(newValue, forKey: "pricing")
          }
        }
      }

      public struct Wizevent: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelWizEventConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .list(.object(Item.selections))),
          GraphQLField("nextToken", type: .scalar(String.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(items: [Item?]? = nil, nextToken: String? = nil) {
          self.init(snapshot: ["__typename": "ModelWizEventConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var items: [Item?]? {
          get {
            return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
          }
          set {
            snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["WizEvent"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("name", type: .nonNull(.scalar(String.self))),
            GraphQLField("description", type: .nonNull(.scalar(String.self))),
            GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
            GraphQLField("owner", type: .scalar(String.self)),
            GraphQLField("validUntil", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, name: String, description: String, createdAt: String, owner: String? = nil, validUntil: String) {
            self.init(snapshot: ["__typename": "WizEvent", "id": id, "name": name, "description": description, "createdAt": createdAt, "owner": owner, "validUntil": validUntil])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var name: String {
            get {
              return snapshot["name"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "name")
            }
          }

          public var description: String {
            get {
              return snapshot["description"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "description")
            }
          }

          public var createdAt: String {
            get {
              return snapshot["createdAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "createdAt")
            }
          }

          public var owner: String? {
            get {
              return snapshot["owner"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "owner")
            }
          }

          public var validUntil: String {
            get {
              return snapshot["validUntil"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "validUntil")
            }
          }
        }
      }

      public struct Picture: GraphQLSelectionSet {
        public static let possibleTypes = ["S3Object"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("bucket", type: .nonNull(.scalar(String.self))),
          GraphQLField("region", type: .nonNull(.scalar(String.self))),
          GraphQLField("key", type: .nonNull(.scalar(String.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(bucket: String, region: String, key: String) {
          self.init(snapshot: ["__typename": "S3Object", "bucket": bucket, "region": region, "key": key])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var bucket: String {
          get {
            return snapshot["bucket"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "bucket")
          }
        }

        public var region: String {
          get {
            return snapshot["region"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "region")
          }
        }

        public var key: String {
          get {
            return snapshot["key"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "key")
          }
        }

        public var fragments: Fragments {
          get {
            return Fragments(snapshot: snapshot)
          }
          set {
            snapshot += newValue.snapshot
          }
        }

        public struct Fragments {
          public var snapshot: Snapshot

          public var s3Object: S3Object {
            get {
              return S3Object(snapshot: snapshot)
            }
            set {
              snapshot += newValue.snapshot
            }
          }
        }
      }
    }
  }
}

public final class DeletePlaceMutation: GraphQLMutation {
  public static let operationString =
    "mutation DeletePlace($input: DeletePlaceInput!) {\n  deletePlace(input: $input) {\n    __typename\n    id\n    name\n    description\n    bookingCost\n    address {\n      __typename\n      city\n      country\n      address_line1\n      address_state\n      address_zip\n    }\n    seatingConfiguration {\n      __typename\n      category\n      capacity\n      pricing\n    }\n    owner\n    wizevents {\n      __typename\n      items {\n        __typename\n        id\n        name\n        description\n        createdAt\n        owner\n        validUntil\n      }\n      nextToken\n    }\n    pictures {\n      __typename\n      ...S3Object\n    }\n  }\n}"

  public static var requestString: String { return operationString.appending(S3Object.fragmentString) }

  public var input: DeletePlaceInput

  public init(input: DeletePlaceInput) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("deletePlace", arguments: ["input": GraphQLVariable("input")], type: .object(DeletePlace.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(deletePlace: DeletePlace? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "deletePlace": deletePlace.flatMap { $0.snapshot }])
    }

    public var deletePlace: DeletePlace? {
      get {
        return (snapshot["deletePlace"] as? Snapshot).flatMap { DeletePlace(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "deletePlace")
      }
    }

    public struct DeletePlace: GraphQLSelectionSet {
      public static let possibleTypes = ["Place"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("name", type: .nonNull(.scalar(String.self))),
        GraphQLField("description", type: .nonNull(.scalar(String.self))),
        GraphQLField("bookingCost", type: .scalar(Double.self)),
        GraphQLField("address", type: .nonNull(.object(Address.selections))),
        GraphQLField("seatingConfiguration", type: .list(.object(SeatingConfiguration.selections))),
        GraphQLField("owner", type: .scalar(String.self)),
        GraphQLField("wizevents", type: .object(Wizevent.selections)),
        GraphQLField("pictures", type: .list(.object(Picture.selections))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, name: String, description: String, bookingCost: Double? = nil, address: Address, seatingConfiguration: [SeatingConfiguration?]? = nil, owner: String? = nil, wizevents: Wizevent? = nil, pictures: [Picture?]? = nil) {
        self.init(snapshot: ["__typename": "Place", "id": id, "name": name, "description": description, "bookingCost": bookingCost, "address": address.snapshot, "seatingConfiguration": seatingConfiguration.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "owner": owner, "wizevents": wizevents.flatMap { $0.snapshot }, "pictures": pictures.flatMap { $0.map { $0.flatMap { $0.snapshot } } }])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var name: String {
        get {
          return snapshot["name"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "name")
        }
      }

      public var description: String {
        get {
          return snapshot["description"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "description")
        }
      }

      public var bookingCost: Double? {
        get {
          return snapshot["bookingCost"] as? Double
        }
        set {
          snapshot.updateValue(newValue, forKey: "bookingCost")
        }
      }

      public var address: Address {
        get {
          return Address(snapshot: snapshot["address"]! as! Snapshot)
        }
        set {
          snapshot.updateValue(newValue.snapshot, forKey: "address")
        }
      }

      public var seatingConfiguration: [SeatingConfiguration?]? {
        get {
          return (snapshot["seatingConfiguration"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { SeatingConfiguration(snapshot: $0) } } }
        }
        set {
          snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "seatingConfiguration")
        }
      }

      public var owner: String? {
        get {
          return snapshot["owner"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "owner")
        }
      }

      public var wizevents: Wizevent? {
        get {
          return (snapshot["wizevents"] as? Snapshot).flatMap { Wizevent(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "wizevents")
        }
      }

      public var pictures: [Picture?]? {
        get {
          return (snapshot["pictures"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Picture(snapshot: $0) } } }
        }
        set {
          snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "pictures")
        }
      }

      public struct Address: GraphQLSelectionSet {
        public static let possibleTypes = ["Address"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("city", type: .nonNull(.scalar(String.self))),
          GraphQLField("country", type: .nonNull(.scalar(String.self))),
          GraphQLField("address_line1", type: .nonNull(.scalar(String.self))),
          GraphQLField("address_state", type: .nonNull(.scalar(String.self))),
          GraphQLField("address_zip", type: .nonNull(.scalar(String.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(city: String, country: String, addressLine1: String, addressState: String, addressZip: String) {
          self.init(snapshot: ["__typename": "Address", "city": city, "country": country, "address_line1": addressLine1, "address_state": addressState, "address_zip": addressZip])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var city: String {
          get {
            return snapshot["city"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "city")
          }
        }

        public var country: String {
          get {
            return snapshot["country"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "country")
          }
        }

        public var addressLine1: String {
          get {
            return snapshot["address_line1"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "address_line1")
          }
        }

        public var addressState: String {
          get {
            return snapshot["address_state"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "address_state")
          }
        }

        public var addressZip: String {
          get {
            return snapshot["address_zip"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "address_zip")
          }
        }
      }

      public struct SeatingConfiguration: GraphQLSelectionSet {
        public static let possibleTypes = ["seatingConfiguration"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("category", type: .scalar(String.self)),
          GraphQLField("capacity", type: .scalar(Double.self)),
          GraphQLField("pricing", type: .scalar(Double.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(category: String? = nil, capacity: Double? = nil, pricing: Double? = nil) {
          self.init(snapshot: ["__typename": "seatingConfiguration", "category": category, "capacity": capacity, "pricing": pricing])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var category: String? {
          get {
            return snapshot["category"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "category")
          }
        }

        public var capacity: Double? {
          get {
            return snapshot["capacity"] as? Double
          }
          set {
            snapshot.updateValue(newValue, forKey: "capacity")
          }
        }

        public var pricing: Double? {
          get {
            return snapshot["pricing"] as? Double
          }
          set {
            snapshot.updateValue(newValue, forKey: "pricing")
          }
        }
      }

      public struct Wizevent: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelWizEventConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .list(.object(Item.selections))),
          GraphQLField("nextToken", type: .scalar(String.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(items: [Item?]? = nil, nextToken: String? = nil) {
          self.init(snapshot: ["__typename": "ModelWizEventConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var items: [Item?]? {
          get {
            return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
          }
          set {
            snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["WizEvent"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("name", type: .nonNull(.scalar(String.self))),
            GraphQLField("description", type: .nonNull(.scalar(String.self))),
            GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
            GraphQLField("owner", type: .scalar(String.self)),
            GraphQLField("validUntil", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, name: String, description: String, createdAt: String, owner: String? = nil, validUntil: String) {
            self.init(snapshot: ["__typename": "WizEvent", "id": id, "name": name, "description": description, "createdAt": createdAt, "owner": owner, "validUntil": validUntil])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var name: String {
            get {
              return snapshot["name"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "name")
            }
          }

          public var description: String {
            get {
              return snapshot["description"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "description")
            }
          }

          public var createdAt: String {
            get {
              return snapshot["createdAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "createdAt")
            }
          }

          public var owner: String? {
            get {
              return snapshot["owner"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "owner")
            }
          }

          public var validUntil: String {
            get {
              return snapshot["validUntil"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "validUntil")
            }
          }
        }
      }

      public struct Picture: GraphQLSelectionSet {
        public static let possibleTypes = ["S3Object"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("bucket", type: .nonNull(.scalar(String.self))),
          GraphQLField("region", type: .nonNull(.scalar(String.self))),
          GraphQLField("key", type: .nonNull(.scalar(String.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(bucket: String, region: String, key: String) {
          self.init(snapshot: ["__typename": "S3Object", "bucket": bucket, "region": region, "key": key])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var bucket: String {
          get {
            return snapshot["bucket"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "bucket")
          }
        }

        public var region: String {
          get {
            return snapshot["region"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "region")
          }
        }

        public var key: String {
          get {
            return snapshot["key"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "key")
          }
        }

        public var fragments: Fragments {
          get {
            return Fragments(snapshot: snapshot)
          }
          set {
            snapshot += newValue.snapshot
          }
        }

        public struct Fragments {
          public var snapshot: Snapshot

          public var s3Object: S3Object {
            get {
              return S3Object(snapshot: snapshot)
            }
            set {
              snapshot += newValue.snapshot
            }
          }
        }
      }
    }
  }
}

public final class CreateWizEventMutation: GraphQLMutation {
  public static let operationString =
    "mutation CreateWizEvent($input: CreateWizEventInput!) {\n  createWizEvent(input: $input) {\n    __typename\n    id\n    name\n    description\n    createdAt\n    owner\n    validUntil\n    place {\n      __typename\n      id\n      name\n      description\n      bookingCost\n      address {\n        __typename\n        city\n        country\n        address_line1\n        address_state\n        address_zip\n      }\n      seatingConfiguration {\n        __typename\n        category\n        capacity\n        pricing\n      }\n      owner\n      wizevents {\n        __typename\n        nextToken\n      }\n      pictures {\n        __typename\n        ...S3Object\n      }\n    }\n    tickets {\n      __typename\n      items {\n        __typename\n        id\n        category\n        seat\n        value\n      }\n      nextToken\n    }\n    pictures {\n      __typename\n      ...S3Object\n    }\n  }\n}"

  public static var requestString: String { return operationString.appending(S3Object.fragmentString) }

  public var input: CreateWizEventInput

  public init(input: CreateWizEventInput) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("createWizEvent", arguments: ["input": GraphQLVariable("input")], type: .object(CreateWizEvent.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(createWizEvent: CreateWizEvent? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "createWizEvent": createWizEvent.flatMap { $0.snapshot }])
    }

    public var createWizEvent: CreateWizEvent? {
      get {
        return (snapshot["createWizEvent"] as? Snapshot).flatMap { CreateWizEvent(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "createWizEvent")
      }
    }

    public struct CreateWizEvent: GraphQLSelectionSet {
      public static let possibleTypes = ["WizEvent"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("name", type: .nonNull(.scalar(String.self))),
        GraphQLField("description", type: .nonNull(.scalar(String.self))),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("owner", type: .scalar(String.self)),
        GraphQLField("validUntil", type: .nonNull(.scalar(String.self))),
        GraphQLField("place", type: .object(Place.selections)),
        GraphQLField("tickets", type: .object(Ticket.selections)),
        GraphQLField("pictures", type: .object(Picture.selections)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, name: String, description: String, createdAt: String, owner: String? = nil, validUntil: String, place: Place? = nil, tickets: Ticket? = nil, pictures: Picture? = nil) {
        self.init(snapshot: ["__typename": "WizEvent", "id": id, "name": name, "description": description, "createdAt": createdAt, "owner": owner, "validUntil": validUntil, "place": place.flatMap { $0.snapshot }, "tickets": tickets.flatMap { $0.snapshot }, "pictures": pictures.flatMap { $0.snapshot }])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var name: String {
        get {
          return snapshot["name"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "name")
        }
      }

      public var description: String {
        get {
          return snapshot["description"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "description")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var owner: String? {
        get {
          return snapshot["owner"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "owner")
        }
      }

      public var validUntil: String {
        get {
          return snapshot["validUntil"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "validUntil")
        }
      }

      public var place: Place? {
        get {
          return (snapshot["place"] as? Snapshot).flatMap { Place(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "place")
        }
      }

      public var tickets: Ticket? {
        get {
          return (snapshot["tickets"] as? Snapshot).flatMap { Ticket(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "tickets")
        }
      }

      public var pictures: Picture? {
        get {
          return (snapshot["pictures"] as? Snapshot).flatMap { Picture(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "pictures")
        }
      }

      public struct Place: GraphQLSelectionSet {
        public static let possibleTypes = ["Place"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("name", type: .nonNull(.scalar(String.self))),
          GraphQLField("description", type: .nonNull(.scalar(String.self))),
          GraphQLField("bookingCost", type: .scalar(Double.self)),
          GraphQLField("address", type: .nonNull(.object(Address.selections))),
          GraphQLField("seatingConfiguration", type: .list(.object(SeatingConfiguration.selections))),
          GraphQLField("owner", type: .scalar(String.self)),
          GraphQLField("wizevents", type: .object(Wizevent.selections)),
          GraphQLField("pictures", type: .list(.object(Picture.selections))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, name: String, description: String, bookingCost: Double? = nil, address: Address, seatingConfiguration: [SeatingConfiguration?]? = nil, owner: String? = nil, wizevents: Wizevent? = nil, pictures: [Picture?]? = nil) {
          self.init(snapshot: ["__typename": "Place", "id": id, "name": name, "description": description, "bookingCost": bookingCost, "address": address.snapshot, "seatingConfiguration": seatingConfiguration.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "owner": owner, "wizevents": wizevents.flatMap { $0.snapshot }, "pictures": pictures.flatMap { $0.map { $0.flatMap { $0.snapshot } } }])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var name: String {
          get {
            return snapshot["name"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "name")
          }
        }

        public var description: String {
          get {
            return snapshot["description"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "description")
          }
        }

        public var bookingCost: Double? {
          get {
            return snapshot["bookingCost"] as? Double
          }
          set {
            snapshot.updateValue(newValue, forKey: "bookingCost")
          }
        }

        public var address: Address {
          get {
            return Address(snapshot: snapshot["address"]! as! Snapshot)
          }
          set {
            snapshot.updateValue(newValue.snapshot, forKey: "address")
          }
        }

        public var seatingConfiguration: [SeatingConfiguration?]? {
          get {
            return (snapshot["seatingConfiguration"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { SeatingConfiguration(snapshot: $0) } } }
          }
          set {
            snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "seatingConfiguration")
          }
        }

        public var owner: String? {
          get {
            return snapshot["owner"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "owner")
          }
        }

        public var wizevents: Wizevent? {
          get {
            return (snapshot["wizevents"] as? Snapshot).flatMap { Wizevent(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "wizevents")
          }
        }

        public var pictures: [Picture?]? {
          get {
            return (snapshot["pictures"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Picture(snapshot: $0) } } }
          }
          set {
            snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "pictures")
          }
        }

        public struct Address: GraphQLSelectionSet {
          public static let possibleTypes = ["Address"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("city", type: .nonNull(.scalar(String.self))),
            GraphQLField("country", type: .nonNull(.scalar(String.self))),
            GraphQLField("address_line1", type: .nonNull(.scalar(String.self))),
            GraphQLField("address_state", type: .nonNull(.scalar(String.self))),
            GraphQLField("address_zip", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(city: String, country: String, addressLine1: String, addressState: String, addressZip: String) {
            self.init(snapshot: ["__typename": "Address", "city": city, "country": country, "address_line1": addressLine1, "address_state": addressState, "address_zip": addressZip])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var city: String {
            get {
              return snapshot["city"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "city")
            }
          }

          public var country: String {
            get {
              return snapshot["country"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "country")
            }
          }

          public var addressLine1: String {
            get {
              return snapshot["address_line1"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "address_line1")
            }
          }

          public var addressState: String {
            get {
              return snapshot["address_state"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "address_state")
            }
          }

          public var addressZip: String {
            get {
              return snapshot["address_zip"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "address_zip")
            }
          }
        }

        public struct SeatingConfiguration: GraphQLSelectionSet {
          public static let possibleTypes = ["seatingConfiguration"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("category", type: .scalar(String.self)),
            GraphQLField("capacity", type: .scalar(Double.self)),
            GraphQLField("pricing", type: .scalar(Double.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(category: String? = nil, capacity: Double? = nil, pricing: Double? = nil) {
            self.init(snapshot: ["__typename": "seatingConfiguration", "category": category, "capacity": capacity, "pricing": pricing])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var category: String? {
            get {
              return snapshot["category"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "category")
            }
          }

          public var capacity: Double? {
            get {
              return snapshot["capacity"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "capacity")
            }
          }

          public var pricing: Double? {
            get {
              return snapshot["pricing"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "pricing")
            }
          }
        }

        public struct Wizevent: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelWizEventConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelWizEventConnection", "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }
        }

        public struct Picture: GraphQLSelectionSet {
          public static let possibleTypes = ["S3Object"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("bucket", type: .nonNull(.scalar(String.self))),
            GraphQLField("region", type: .nonNull(.scalar(String.self))),
            GraphQLField("key", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(bucket: String, region: String, key: String) {
            self.init(snapshot: ["__typename": "S3Object", "bucket": bucket, "region": region, "key": key])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var bucket: String {
            get {
              return snapshot["bucket"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "bucket")
            }
          }

          public var region: String {
            get {
              return snapshot["region"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "region")
            }
          }

          public var key: String {
            get {
              return snapshot["key"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "key")
            }
          }

          public var fragments: Fragments {
            get {
              return Fragments(snapshot: snapshot)
            }
            set {
              snapshot += newValue.snapshot
            }
          }

          public struct Fragments {
            public var snapshot: Snapshot

            public var s3Object: S3Object {
              get {
                return S3Object(snapshot: snapshot)
              }
              set {
                snapshot += newValue.snapshot
              }
            }
          }
        }
      }

      public struct Ticket: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelTicketConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .list(.object(Item.selections))),
          GraphQLField("nextToken", type: .scalar(String.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(items: [Item?]? = nil, nextToken: String? = nil) {
          self.init(snapshot: ["__typename": "ModelTicketConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var items: [Item?]? {
          get {
            return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
          }
          set {
            snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["Ticket"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("category", type: .nonNull(.scalar(String.self))),
            GraphQLField("seat", type: .nonNull(.scalar(Int.self))),
            GraphQLField("value", type: .nonNull(.scalar(Double.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, category: String, seat: Int, value: Double) {
            self.init(snapshot: ["__typename": "Ticket", "id": id, "category": category, "seat": seat, "value": value])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var category: String {
            get {
              return snapshot["category"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "category")
            }
          }

          public var seat: Int {
            get {
              return snapshot["seat"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "seat")
            }
          }

          public var value: Double {
            get {
              return snapshot["value"]! as! Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "value")
            }
          }
        }
      }

      public struct Picture: GraphQLSelectionSet {
        public static let possibleTypes = ["S3Object"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("bucket", type: .nonNull(.scalar(String.self))),
          GraphQLField("region", type: .nonNull(.scalar(String.self))),
          GraphQLField("key", type: .nonNull(.scalar(String.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(bucket: String, region: String, key: String) {
          self.init(snapshot: ["__typename": "S3Object", "bucket": bucket, "region": region, "key": key])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var bucket: String {
          get {
            return snapshot["bucket"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "bucket")
          }
        }

        public var region: String {
          get {
            return snapshot["region"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "region")
          }
        }

        public var key: String {
          get {
            return snapshot["key"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "key")
          }
        }

        public var fragments: Fragments {
          get {
            return Fragments(snapshot: snapshot)
          }
          set {
            snapshot += newValue.snapshot
          }
        }

        public struct Fragments {
          public var snapshot: Snapshot

          public var s3Object: S3Object {
            get {
              return S3Object(snapshot: snapshot)
            }
            set {
              snapshot += newValue.snapshot
            }
          }
        }
      }
    }
  }
}

public final class UpdateWizEventMutation: GraphQLMutation {
  public static let operationString =
    "mutation UpdateWizEvent($input: UpdateWizEventInput!) {\n  updateWizEvent(input: $input) {\n    __typename\n    id\n    name\n    description\n    createdAt\n    owner\n    validUntil\n    place {\n      __typename\n      id\n      name\n      description\n      bookingCost\n      address {\n        __typename\n        city\n        country\n        address_line1\n        address_state\n        address_zip\n      }\n      seatingConfiguration {\n        __typename\n        category\n        capacity\n        pricing\n      }\n      owner\n      wizevents {\n        __typename\n        nextToken\n      }\n      pictures {\n        __typename\n        ...S3Object\n      }\n    }\n    tickets {\n      __typename\n      items {\n        __typename\n        id\n        category\n        seat\n        value\n      }\n      nextToken\n    }\n    pictures {\n      __typename\n      ...S3Object\n    }\n  }\n}"

  public static var requestString: String { return operationString.appending(S3Object.fragmentString) }

  public var input: UpdateWizEventInput

  public init(input: UpdateWizEventInput) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("updateWizEvent", arguments: ["input": GraphQLVariable("input")], type: .object(UpdateWizEvent.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(updateWizEvent: UpdateWizEvent? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "updateWizEvent": updateWizEvent.flatMap { $0.snapshot }])
    }

    public var updateWizEvent: UpdateWizEvent? {
      get {
        return (snapshot["updateWizEvent"] as? Snapshot).flatMap { UpdateWizEvent(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "updateWizEvent")
      }
    }

    public struct UpdateWizEvent: GraphQLSelectionSet {
      public static let possibleTypes = ["WizEvent"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("name", type: .nonNull(.scalar(String.self))),
        GraphQLField("description", type: .nonNull(.scalar(String.self))),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("owner", type: .scalar(String.self)),
        GraphQLField("validUntil", type: .nonNull(.scalar(String.self))),
        GraphQLField("place", type: .object(Place.selections)),
        GraphQLField("tickets", type: .object(Ticket.selections)),
        GraphQLField("pictures", type: .object(Picture.selections)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, name: String, description: String, createdAt: String, owner: String? = nil, validUntil: String, place: Place? = nil, tickets: Ticket? = nil, pictures: Picture? = nil) {
        self.init(snapshot: ["__typename": "WizEvent", "id": id, "name": name, "description": description, "createdAt": createdAt, "owner": owner, "validUntil": validUntil, "place": place.flatMap { $0.snapshot }, "tickets": tickets.flatMap { $0.snapshot }, "pictures": pictures.flatMap { $0.snapshot }])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var name: String {
        get {
          return snapshot["name"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "name")
        }
      }

      public var description: String {
        get {
          return snapshot["description"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "description")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var owner: String? {
        get {
          return snapshot["owner"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "owner")
        }
      }

      public var validUntil: String {
        get {
          return snapshot["validUntil"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "validUntil")
        }
      }

      public var place: Place? {
        get {
          return (snapshot["place"] as? Snapshot).flatMap { Place(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "place")
        }
      }

      public var tickets: Ticket? {
        get {
          return (snapshot["tickets"] as? Snapshot).flatMap { Ticket(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "tickets")
        }
      }

      public var pictures: Picture? {
        get {
          return (snapshot["pictures"] as? Snapshot).flatMap { Picture(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "pictures")
        }
      }

      public struct Place: GraphQLSelectionSet {
        public static let possibleTypes = ["Place"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("name", type: .nonNull(.scalar(String.self))),
          GraphQLField("description", type: .nonNull(.scalar(String.self))),
          GraphQLField("bookingCost", type: .scalar(Double.self)),
          GraphQLField("address", type: .nonNull(.object(Address.selections))),
          GraphQLField("seatingConfiguration", type: .list(.object(SeatingConfiguration.selections))),
          GraphQLField("owner", type: .scalar(String.self)),
          GraphQLField("wizevents", type: .object(Wizevent.selections)),
          GraphQLField("pictures", type: .list(.object(Picture.selections))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, name: String, description: String, bookingCost: Double? = nil, address: Address, seatingConfiguration: [SeatingConfiguration?]? = nil, owner: String? = nil, wizevents: Wizevent? = nil, pictures: [Picture?]? = nil) {
          self.init(snapshot: ["__typename": "Place", "id": id, "name": name, "description": description, "bookingCost": bookingCost, "address": address.snapshot, "seatingConfiguration": seatingConfiguration.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "owner": owner, "wizevents": wizevents.flatMap { $0.snapshot }, "pictures": pictures.flatMap { $0.map { $0.flatMap { $0.snapshot } } }])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var name: String {
          get {
            return snapshot["name"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "name")
          }
        }

        public var description: String {
          get {
            return snapshot["description"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "description")
          }
        }

        public var bookingCost: Double? {
          get {
            return snapshot["bookingCost"] as? Double
          }
          set {
            snapshot.updateValue(newValue, forKey: "bookingCost")
          }
        }

        public var address: Address {
          get {
            return Address(snapshot: snapshot["address"]! as! Snapshot)
          }
          set {
            snapshot.updateValue(newValue.snapshot, forKey: "address")
          }
        }

        public var seatingConfiguration: [SeatingConfiguration?]? {
          get {
            return (snapshot["seatingConfiguration"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { SeatingConfiguration(snapshot: $0) } } }
          }
          set {
            snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "seatingConfiguration")
          }
        }

        public var owner: String? {
          get {
            return snapshot["owner"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "owner")
          }
        }

        public var wizevents: Wizevent? {
          get {
            return (snapshot["wizevents"] as? Snapshot).flatMap { Wizevent(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "wizevents")
          }
        }

        public var pictures: [Picture?]? {
          get {
            return (snapshot["pictures"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Picture(snapshot: $0) } } }
          }
          set {
            snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "pictures")
          }
        }

        public struct Address: GraphQLSelectionSet {
          public static let possibleTypes = ["Address"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("city", type: .nonNull(.scalar(String.self))),
            GraphQLField("country", type: .nonNull(.scalar(String.self))),
            GraphQLField("address_line1", type: .nonNull(.scalar(String.self))),
            GraphQLField("address_state", type: .nonNull(.scalar(String.self))),
            GraphQLField("address_zip", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(city: String, country: String, addressLine1: String, addressState: String, addressZip: String) {
            self.init(snapshot: ["__typename": "Address", "city": city, "country": country, "address_line1": addressLine1, "address_state": addressState, "address_zip": addressZip])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var city: String {
            get {
              return snapshot["city"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "city")
            }
          }

          public var country: String {
            get {
              return snapshot["country"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "country")
            }
          }

          public var addressLine1: String {
            get {
              return snapshot["address_line1"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "address_line1")
            }
          }

          public var addressState: String {
            get {
              return snapshot["address_state"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "address_state")
            }
          }

          public var addressZip: String {
            get {
              return snapshot["address_zip"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "address_zip")
            }
          }
        }

        public struct SeatingConfiguration: GraphQLSelectionSet {
          public static let possibleTypes = ["seatingConfiguration"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("category", type: .scalar(String.self)),
            GraphQLField("capacity", type: .scalar(Double.self)),
            GraphQLField("pricing", type: .scalar(Double.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(category: String? = nil, capacity: Double? = nil, pricing: Double? = nil) {
            self.init(snapshot: ["__typename": "seatingConfiguration", "category": category, "capacity": capacity, "pricing": pricing])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var category: String? {
            get {
              return snapshot["category"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "category")
            }
          }

          public var capacity: Double? {
            get {
              return snapshot["capacity"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "capacity")
            }
          }

          public var pricing: Double? {
            get {
              return snapshot["pricing"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "pricing")
            }
          }
        }

        public struct Wizevent: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelWizEventConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelWizEventConnection", "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }
        }

        public struct Picture: GraphQLSelectionSet {
          public static let possibleTypes = ["S3Object"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("bucket", type: .nonNull(.scalar(String.self))),
            GraphQLField("region", type: .nonNull(.scalar(String.self))),
            GraphQLField("key", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(bucket: String, region: String, key: String) {
            self.init(snapshot: ["__typename": "S3Object", "bucket": bucket, "region": region, "key": key])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var bucket: String {
            get {
              return snapshot["bucket"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "bucket")
            }
          }

          public var region: String {
            get {
              return snapshot["region"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "region")
            }
          }

          public var key: String {
            get {
              return snapshot["key"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "key")
            }
          }

          public var fragments: Fragments {
            get {
              return Fragments(snapshot: snapshot)
            }
            set {
              snapshot += newValue.snapshot
            }
          }

          public struct Fragments {
            public var snapshot: Snapshot

            public var s3Object: S3Object {
              get {
                return S3Object(snapshot: snapshot)
              }
              set {
                snapshot += newValue.snapshot
              }
            }
          }
        }
      }

      public struct Ticket: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelTicketConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .list(.object(Item.selections))),
          GraphQLField("nextToken", type: .scalar(String.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(items: [Item?]? = nil, nextToken: String? = nil) {
          self.init(snapshot: ["__typename": "ModelTicketConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var items: [Item?]? {
          get {
            return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
          }
          set {
            snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["Ticket"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("category", type: .nonNull(.scalar(String.self))),
            GraphQLField("seat", type: .nonNull(.scalar(Int.self))),
            GraphQLField("value", type: .nonNull(.scalar(Double.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, category: String, seat: Int, value: Double) {
            self.init(snapshot: ["__typename": "Ticket", "id": id, "category": category, "seat": seat, "value": value])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var category: String {
            get {
              return snapshot["category"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "category")
            }
          }

          public var seat: Int {
            get {
              return snapshot["seat"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "seat")
            }
          }

          public var value: Double {
            get {
              return snapshot["value"]! as! Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "value")
            }
          }
        }
      }

      public struct Picture: GraphQLSelectionSet {
        public static let possibleTypes = ["S3Object"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("bucket", type: .nonNull(.scalar(String.self))),
          GraphQLField("region", type: .nonNull(.scalar(String.self))),
          GraphQLField("key", type: .nonNull(.scalar(String.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(bucket: String, region: String, key: String) {
          self.init(snapshot: ["__typename": "S3Object", "bucket": bucket, "region": region, "key": key])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var bucket: String {
          get {
            return snapshot["bucket"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "bucket")
          }
        }

        public var region: String {
          get {
            return snapshot["region"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "region")
          }
        }

        public var key: String {
          get {
            return snapshot["key"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "key")
          }
        }

        public var fragments: Fragments {
          get {
            return Fragments(snapshot: snapshot)
          }
          set {
            snapshot += newValue.snapshot
          }
        }

        public struct Fragments {
          public var snapshot: Snapshot

          public var s3Object: S3Object {
            get {
              return S3Object(snapshot: snapshot)
            }
            set {
              snapshot += newValue.snapshot
            }
          }
        }
      }
    }
  }
}

public final class DeleteWizEventMutation: GraphQLMutation {
  public static let operationString =
    "mutation DeleteWizEvent($input: DeleteWizEventInput!) {\n  deleteWizEvent(input: $input) {\n    __typename\n    id\n    name\n    description\n    createdAt\n    owner\n    validUntil\n    place {\n      __typename\n      id\n      name\n      description\n      bookingCost\n      address {\n        __typename\n        city\n        country\n        address_line1\n        address_state\n        address_zip\n      }\n      seatingConfiguration {\n        __typename\n        category\n        capacity\n        pricing\n      }\n      owner\n      wizevents {\n        __typename\n        nextToken\n      }\n      pictures {\n        __typename\n        ...S3Object\n      }\n    }\n    tickets {\n      __typename\n      items {\n        __typename\n        id\n        category\n        seat\n        value\n      }\n      nextToken\n    }\n    pictures {\n      __typename\n      ...S3Object\n    }\n  }\n}"

  public static var requestString: String { return operationString.appending(S3Object.fragmentString) }

  public var input: DeleteWizEventInput

  public init(input: DeleteWizEventInput) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("deleteWizEvent", arguments: ["input": GraphQLVariable("input")], type: .object(DeleteWizEvent.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(deleteWizEvent: DeleteWizEvent? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "deleteWizEvent": deleteWizEvent.flatMap { $0.snapshot }])
    }

    public var deleteWizEvent: DeleteWizEvent? {
      get {
        return (snapshot["deleteWizEvent"] as? Snapshot).flatMap { DeleteWizEvent(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "deleteWizEvent")
      }
    }

    public struct DeleteWizEvent: GraphQLSelectionSet {
      public static let possibleTypes = ["WizEvent"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("name", type: .nonNull(.scalar(String.self))),
        GraphQLField("description", type: .nonNull(.scalar(String.self))),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("owner", type: .scalar(String.self)),
        GraphQLField("validUntil", type: .nonNull(.scalar(String.self))),
        GraphQLField("place", type: .object(Place.selections)),
        GraphQLField("tickets", type: .object(Ticket.selections)),
        GraphQLField("pictures", type: .object(Picture.selections)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, name: String, description: String, createdAt: String, owner: String? = nil, validUntil: String, place: Place? = nil, tickets: Ticket? = nil, pictures: Picture? = nil) {
        self.init(snapshot: ["__typename": "WizEvent", "id": id, "name": name, "description": description, "createdAt": createdAt, "owner": owner, "validUntil": validUntil, "place": place.flatMap { $0.snapshot }, "tickets": tickets.flatMap { $0.snapshot }, "pictures": pictures.flatMap { $0.snapshot }])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var name: String {
        get {
          return snapshot["name"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "name")
        }
      }

      public var description: String {
        get {
          return snapshot["description"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "description")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var owner: String? {
        get {
          return snapshot["owner"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "owner")
        }
      }

      public var validUntil: String {
        get {
          return snapshot["validUntil"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "validUntil")
        }
      }

      public var place: Place? {
        get {
          return (snapshot["place"] as? Snapshot).flatMap { Place(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "place")
        }
      }

      public var tickets: Ticket? {
        get {
          return (snapshot["tickets"] as? Snapshot).flatMap { Ticket(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "tickets")
        }
      }

      public var pictures: Picture? {
        get {
          return (snapshot["pictures"] as? Snapshot).flatMap { Picture(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "pictures")
        }
      }

      public struct Place: GraphQLSelectionSet {
        public static let possibleTypes = ["Place"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("name", type: .nonNull(.scalar(String.self))),
          GraphQLField("description", type: .nonNull(.scalar(String.self))),
          GraphQLField("bookingCost", type: .scalar(Double.self)),
          GraphQLField("address", type: .nonNull(.object(Address.selections))),
          GraphQLField("seatingConfiguration", type: .list(.object(SeatingConfiguration.selections))),
          GraphQLField("owner", type: .scalar(String.self)),
          GraphQLField("wizevents", type: .object(Wizevent.selections)),
          GraphQLField("pictures", type: .list(.object(Picture.selections))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, name: String, description: String, bookingCost: Double? = nil, address: Address, seatingConfiguration: [SeatingConfiguration?]? = nil, owner: String? = nil, wizevents: Wizevent? = nil, pictures: [Picture?]? = nil) {
          self.init(snapshot: ["__typename": "Place", "id": id, "name": name, "description": description, "bookingCost": bookingCost, "address": address.snapshot, "seatingConfiguration": seatingConfiguration.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "owner": owner, "wizevents": wizevents.flatMap { $0.snapshot }, "pictures": pictures.flatMap { $0.map { $0.flatMap { $0.snapshot } } }])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var name: String {
          get {
            return snapshot["name"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "name")
          }
        }

        public var description: String {
          get {
            return snapshot["description"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "description")
          }
        }

        public var bookingCost: Double? {
          get {
            return snapshot["bookingCost"] as? Double
          }
          set {
            snapshot.updateValue(newValue, forKey: "bookingCost")
          }
        }

        public var address: Address {
          get {
            return Address(snapshot: snapshot["address"]! as! Snapshot)
          }
          set {
            snapshot.updateValue(newValue.snapshot, forKey: "address")
          }
        }

        public var seatingConfiguration: [SeatingConfiguration?]? {
          get {
            return (snapshot["seatingConfiguration"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { SeatingConfiguration(snapshot: $0) } } }
          }
          set {
            snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "seatingConfiguration")
          }
        }

        public var owner: String? {
          get {
            return snapshot["owner"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "owner")
          }
        }

        public var wizevents: Wizevent? {
          get {
            return (snapshot["wizevents"] as? Snapshot).flatMap { Wizevent(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "wizevents")
          }
        }

        public var pictures: [Picture?]? {
          get {
            return (snapshot["pictures"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Picture(snapshot: $0) } } }
          }
          set {
            snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "pictures")
          }
        }

        public struct Address: GraphQLSelectionSet {
          public static let possibleTypes = ["Address"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("city", type: .nonNull(.scalar(String.self))),
            GraphQLField("country", type: .nonNull(.scalar(String.self))),
            GraphQLField("address_line1", type: .nonNull(.scalar(String.self))),
            GraphQLField("address_state", type: .nonNull(.scalar(String.self))),
            GraphQLField("address_zip", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(city: String, country: String, addressLine1: String, addressState: String, addressZip: String) {
            self.init(snapshot: ["__typename": "Address", "city": city, "country": country, "address_line1": addressLine1, "address_state": addressState, "address_zip": addressZip])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var city: String {
            get {
              return snapshot["city"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "city")
            }
          }

          public var country: String {
            get {
              return snapshot["country"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "country")
            }
          }

          public var addressLine1: String {
            get {
              return snapshot["address_line1"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "address_line1")
            }
          }

          public var addressState: String {
            get {
              return snapshot["address_state"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "address_state")
            }
          }

          public var addressZip: String {
            get {
              return snapshot["address_zip"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "address_zip")
            }
          }
        }

        public struct SeatingConfiguration: GraphQLSelectionSet {
          public static let possibleTypes = ["seatingConfiguration"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("category", type: .scalar(String.self)),
            GraphQLField("capacity", type: .scalar(Double.self)),
            GraphQLField("pricing", type: .scalar(Double.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(category: String? = nil, capacity: Double? = nil, pricing: Double? = nil) {
            self.init(snapshot: ["__typename": "seatingConfiguration", "category": category, "capacity": capacity, "pricing": pricing])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var category: String? {
            get {
              return snapshot["category"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "category")
            }
          }

          public var capacity: Double? {
            get {
              return snapshot["capacity"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "capacity")
            }
          }

          public var pricing: Double? {
            get {
              return snapshot["pricing"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "pricing")
            }
          }
        }

        public struct Wizevent: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelWizEventConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelWizEventConnection", "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }
        }

        public struct Picture: GraphQLSelectionSet {
          public static let possibleTypes = ["S3Object"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("bucket", type: .nonNull(.scalar(String.self))),
            GraphQLField("region", type: .nonNull(.scalar(String.self))),
            GraphQLField("key", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(bucket: String, region: String, key: String) {
            self.init(snapshot: ["__typename": "S3Object", "bucket": bucket, "region": region, "key": key])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var bucket: String {
            get {
              return snapshot["bucket"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "bucket")
            }
          }

          public var region: String {
            get {
              return snapshot["region"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "region")
            }
          }

          public var key: String {
            get {
              return snapshot["key"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "key")
            }
          }

          public var fragments: Fragments {
            get {
              return Fragments(snapshot: snapshot)
            }
            set {
              snapshot += newValue.snapshot
            }
          }

          public struct Fragments {
            public var snapshot: Snapshot

            public var s3Object: S3Object {
              get {
                return S3Object(snapshot: snapshot)
              }
              set {
                snapshot += newValue.snapshot
              }
            }
          }
        }
      }

      public struct Ticket: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelTicketConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .list(.object(Item.selections))),
          GraphQLField("nextToken", type: .scalar(String.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(items: [Item?]? = nil, nextToken: String? = nil) {
          self.init(snapshot: ["__typename": "ModelTicketConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var items: [Item?]? {
          get {
            return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
          }
          set {
            snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["Ticket"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("category", type: .nonNull(.scalar(String.self))),
            GraphQLField("seat", type: .nonNull(.scalar(Int.self))),
            GraphQLField("value", type: .nonNull(.scalar(Double.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, category: String, seat: Int, value: Double) {
            self.init(snapshot: ["__typename": "Ticket", "id": id, "category": category, "seat": seat, "value": value])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var category: String {
            get {
              return snapshot["category"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "category")
            }
          }

          public var seat: Int {
            get {
              return snapshot["seat"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "seat")
            }
          }

          public var value: Double {
            get {
              return snapshot["value"]! as! Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "value")
            }
          }
        }
      }

      public struct Picture: GraphQLSelectionSet {
        public static let possibleTypes = ["S3Object"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("bucket", type: .nonNull(.scalar(String.self))),
          GraphQLField("region", type: .nonNull(.scalar(String.self))),
          GraphQLField("key", type: .nonNull(.scalar(String.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(bucket: String, region: String, key: String) {
          self.init(snapshot: ["__typename": "S3Object", "bucket": bucket, "region": region, "key": key])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var bucket: String {
          get {
            return snapshot["bucket"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "bucket")
          }
        }

        public var region: String {
          get {
            return snapshot["region"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "region")
          }
        }

        public var key: String {
          get {
            return snapshot["key"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "key")
          }
        }

        public var fragments: Fragments {
          get {
            return Fragments(snapshot: snapshot)
          }
          set {
            snapshot += newValue.snapshot
          }
        }

        public struct Fragments {
          public var snapshot: Snapshot

          public var s3Object: S3Object {
            get {
              return S3Object(snapshot: snapshot)
            }
            set {
              snapshot += newValue.snapshot
            }
          }
        }
      }
    }
  }
}

public final class CreateUserMutation: GraphQLMutation {
  public static let operationString =
    "mutation CreateUser($input: CreateUserInput!) {\n  createUser(input: $input) {\n    __typename\n    id\n    username\n    email\n    registered\n    group\n    tickets {\n      __typename\n      items {\n        __typename\n        id\n        category\n        seat\n        value\n      }\n      nextToken\n    }\n  }\n}"

  public var input: CreateUserInput

  public init(input: CreateUserInput) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("createUser", arguments: ["input": GraphQLVariable("input")], type: .object(CreateUser.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(createUser: CreateUser? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "createUser": createUser.flatMap { $0.snapshot }])
    }

    public var createUser: CreateUser? {
      get {
        return (snapshot["createUser"] as? Snapshot).flatMap { CreateUser(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "createUser")
      }
    }

    public struct CreateUser: GraphQLSelectionSet {
      public static let possibleTypes = ["User"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("username", type: .nonNull(.scalar(String.self))),
        GraphQLField("email", type: .nonNull(.scalar(String.self))),
        GraphQLField("registered", type: .scalar(Bool.self)),
        GraphQLField("group", type: .scalar(String.self)),
        GraphQLField("tickets", type: .object(Ticket.selections)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, username: String, email: String, registered: Bool? = nil, group: String? = nil, tickets: Ticket? = nil) {
        self.init(snapshot: ["__typename": "User", "id": id, "username": username, "email": email, "registered": registered, "group": group, "tickets": tickets.flatMap { $0.snapshot }])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var username: String {
        get {
          return snapshot["username"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "username")
        }
      }

      public var email: String {
        get {
          return snapshot["email"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "email")
        }
      }

      public var registered: Bool? {
        get {
          return snapshot["registered"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "registered")
        }
      }

      public var group: String? {
        get {
          return snapshot["group"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "group")
        }
      }

      public var tickets: Ticket? {
        get {
          return (snapshot["tickets"] as? Snapshot).flatMap { Ticket(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "tickets")
        }
      }

      public struct Ticket: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelTicketConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .list(.object(Item.selections))),
          GraphQLField("nextToken", type: .scalar(String.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(items: [Item?]? = nil, nextToken: String? = nil) {
          self.init(snapshot: ["__typename": "ModelTicketConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var items: [Item?]? {
          get {
            return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
          }
          set {
            snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["Ticket"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("category", type: .nonNull(.scalar(String.self))),
            GraphQLField("seat", type: .nonNull(.scalar(Int.self))),
            GraphQLField("value", type: .nonNull(.scalar(Double.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, category: String, seat: Int, value: Double) {
            self.init(snapshot: ["__typename": "Ticket", "id": id, "category": category, "seat": seat, "value": value])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var category: String {
            get {
              return snapshot["category"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "category")
            }
          }

          public var seat: Int {
            get {
              return snapshot["seat"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "seat")
            }
          }

          public var value: Double {
            get {
              return snapshot["value"]! as! Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "value")
            }
          }
        }
      }
    }
  }
}

public final class UpdateUserMutation: GraphQLMutation {
  public static let operationString =
    "mutation UpdateUser($input: UpdateUserInput!) {\n  updateUser(input: $input) {\n    __typename\n    id\n    username\n    email\n    registered\n    group\n    tickets {\n      __typename\n      items {\n        __typename\n        id\n        category\n        seat\n        value\n      }\n      nextToken\n    }\n  }\n}"

  public var input: UpdateUserInput

  public init(input: UpdateUserInput) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("updateUser", arguments: ["input": GraphQLVariable("input")], type: .object(UpdateUser.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(updateUser: UpdateUser? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "updateUser": updateUser.flatMap { $0.snapshot }])
    }

    public var updateUser: UpdateUser? {
      get {
        return (snapshot["updateUser"] as? Snapshot).flatMap { UpdateUser(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "updateUser")
      }
    }

    public struct UpdateUser: GraphQLSelectionSet {
      public static let possibleTypes = ["User"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("username", type: .nonNull(.scalar(String.self))),
        GraphQLField("email", type: .nonNull(.scalar(String.self))),
        GraphQLField("registered", type: .scalar(Bool.self)),
        GraphQLField("group", type: .scalar(String.self)),
        GraphQLField("tickets", type: .object(Ticket.selections)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, username: String, email: String, registered: Bool? = nil, group: String? = nil, tickets: Ticket? = nil) {
        self.init(snapshot: ["__typename": "User", "id": id, "username": username, "email": email, "registered": registered, "group": group, "tickets": tickets.flatMap { $0.snapshot }])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var username: String {
        get {
          return snapshot["username"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "username")
        }
      }

      public var email: String {
        get {
          return snapshot["email"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "email")
        }
      }

      public var registered: Bool? {
        get {
          return snapshot["registered"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "registered")
        }
      }

      public var group: String? {
        get {
          return snapshot["group"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "group")
        }
      }

      public var tickets: Ticket? {
        get {
          return (snapshot["tickets"] as? Snapshot).flatMap { Ticket(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "tickets")
        }
      }

      public struct Ticket: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelTicketConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .list(.object(Item.selections))),
          GraphQLField("nextToken", type: .scalar(String.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(items: [Item?]? = nil, nextToken: String? = nil) {
          self.init(snapshot: ["__typename": "ModelTicketConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var items: [Item?]? {
          get {
            return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
          }
          set {
            snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["Ticket"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("category", type: .nonNull(.scalar(String.self))),
            GraphQLField("seat", type: .nonNull(.scalar(Int.self))),
            GraphQLField("value", type: .nonNull(.scalar(Double.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, category: String, seat: Int, value: Double) {
            self.init(snapshot: ["__typename": "Ticket", "id": id, "category": category, "seat": seat, "value": value])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var category: String {
            get {
              return snapshot["category"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "category")
            }
          }

          public var seat: Int {
            get {
              return snapshot["seat"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "seat")
            }
          }

          public var value: Double {
            get {
              return snapshot["value"]! as! Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "value")
            }
          }
        }
      }
    }
  }
}

public final class DeleteUserMutation: GraphQLMutation {
  public static let operationString =
    "mutation DeleteUser($input: DeleteUserInput!) {\n  deleteUser(input: $input) {\n    __typename\n    id\n    username\n    email\n    registered\n    group\n    tickets {\n      __typename\n      items {\n        __typename\n        id\n        category\n        seat\n        value\n      }\n      nextToken\n    }\n  }\n}"

  public var input: DeleteUserInput

  public init(input: DeleteUserInput) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("deleteUser", arguments: ["input": GraphQLVariable("input")], type: .object(DeleteUser.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(deleteUser: DeleteUser? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "deleteUser": deleteUser.flatMap { $0.snapshot }])
    }

    public var deleteUser: DeleteUser? {
      get {
        return (snapshot["deleteUser"] as? Snapshot).flatMap { DeleteUser(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "deleteUser")
      }
    }

    public struct DeleteUser: GraphQLSelectionSet {
      public static let possibleTypes = ["User"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("username", type: .nonNull(.scalar(String.self))),
        GraphQLField("email", type: .nonNull(.scalar(String.self))),
        GraphQLField("registered", type: .scalar(Bool.self)),
        GraphQLField("group", type: .scalar(String.self)),
        GraphQLField("tickets", type: .object(Ticket.selections)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, username: String, email: String, registered: Bool? = nil, group: String? = nil, tickets: Ticket? = nil) {
        self.init(snapshot: ["__typename": "User", "id": id, "username": username, "email": email, "registered": registered, "group": group, "tickets": tickets.flatMap { $0.snapshot }])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var username: String {
        get {
          return snapshot["username"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "username")
        }
      }

      public var email: String {
        get {
          return snapshot["email"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "email")
        }
      }

      public var registered: Bool? {
        get {
          return snapshot["registered"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "registered")
        }
      }

      public var group: String? {
        get {
          return snapshot["group"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "group")
        }
      }

      public var tickets: Ticket? {
        get {
          return (snapshot["tickets"] as? Snapshot).flatMap { Ticket(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "tickets")
        }
      }

      public struct Ticket: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelTicketConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .list(.object(Item.selections))),
          GraphQLField("nextToken", type: .scalar(String.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(items: [Item?]? = nil, nextToken: String? = nil) {
          self.init(snapshot: ["__typename": "ModelTicketConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var items: [Item?]? {
          get {
            return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
          }
          set {
            snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["Ticket"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("category", type: .nonNull(.scalar(String.self))),
            GraphQLField("seat", type: .nonNull(.scalar(Int.self))),
            GraphQLField("value", type: .nonNull(.scalar(Double.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, category: String, seat: Int, value: Double) {
            self.init(snapshot: ["__typename": "Ticket", "id": id, "category": category, "seat": seat, "value": value])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var category: String {
            get {
              return snapshot["category"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "category")
            }
          }

          public var seat: Int {
            get {
              return snapshot["seat"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "seat")
            }
          }

          public var value: Double {
            get {
              return snapshot["value"]! as! Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "value")
            }
          }
        }
      }
    }
  }
}

public final class CreateTicketMutation: GraphQLMutation {
  public static let operationString =
    "mutation CreateTicket($input: CreateTicketInput!) {\n  createTicket(input: $input) {\n    __typename\n    id\n    wizevent {\n      __typename\n      id\n      name\n      description\n      createdAt\n      owner\n      validUntil\n      place {\n        __typename\n        id\n        name\n        description\n        bookingCost\n        owner\n      }\n      tickets {\n        __typename\n        nextToken\n      }\n      pictures {\n        __typename\n        ...S3Object\n      }\n    }\n    category\n    seat\n    value\n    owner {\n      __typename\n      id\n      username\n      email\n      registered\n      group\n      tickets {\n        __typename\n        nextToken\n      }\n    }\n  }\n}"

  public static var requestString: String { return operationString.appending(S3Object.fragmentString) }

  public var input: CreateTicketInput

  public init(input: CreateTicketInput) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("createTicket", arguments: ["input": GraphQLVariable("input")], type: .object(CreateTicket.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(createTicket: CreateTicket? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "createTicket": createTicket.flatMap { $0.snapshot }])
    }

    public var createTicket: CreateTicket? {
      get {
        return (snapshot["createTicket"] as? Snapshot).flatMap { CreateTicket(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "createTicket")
      }
    }

    public struct CreateTicket: GraphQLSelectionSet {
      public static let possibleTypes = ["Ticket"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("wizevent", type: .object(Wizevent.selections)),
        GraphQLField("category", type: .nonNull(.scalar(String.self))),
        GraphQLField("seat", type: .nonNull(.scalar(Int.self))),
        GraphQLField("value", type: .nonNull(.scalar(Double.self))),
        GraphQLField("owner", type: .object(Owner.selections)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, wizevent: Wizevent? = nil, category: String, seat: Int, value: Double, owner: Owner? = nil) {
        self.init(snapshot: ["__typename": "Ticket", "id": id, "wizevent": wizevent.flatMap { $0.snapshot }, "category": category, "seat": seat, "value": value, "owner": owner.flatMap { $0.snapshot }])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var wizevent: Wizevent? {
        get {
          return (snapshot["wizevent"] as? Snapshot).flatMap { Wizevent(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "wizevent")
        }
      }

      public var category: String {
        get {
          return snapshot["category"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "category")
        }
      }

      public var seat: Int {
        get {
          return snapshot["seat"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "seat")
        }
      }

      public var value: Double {
        get {
          return snapshot["value"]! as! Double
        }
        set {
          snapshot.updateValue(newValue, forKey: "value")
        }
      }

      public var owner: Owner? {
        get {
          return (snapshot["owner"] as? Snapshot).flatMap { Owner(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "owner")
        }
      }

      public struct Wizevent: GraphQLSelectionSet {
        public static let possibleTypes = ["WizEvent"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("name", type: .nonNull(.scalar(String.self))),
          GraphQLField("description", type: .nonNull(.scalar(String.self))),
          GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
          GraphQLField("owner", type: .scalar(String.self)),
          GraphQLField("validUntil", type: .nonNull(.scalar(String.self))),
          GraphQLField("place", type: .object(Place.selections)),
          GraphQLField("tickets", type: .object(Ticket.selections)),
          GraphQLField("pictures", type: .object(Picture.selections)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, name: String, description: String, createdAt: String, owner: String? = nil, validUntil: String, place: Place? = nil, tickets: Ticket? = nil, pictures: Picture? = nil) {
          self.init(snapshot: ["__typename": "WizEvent", "id": id, "name": name, "description": description, "createdAt": createdAt, "owner": owner, "validUntil": validUntil, "place": place.flatMap { $0.snapshot }, "tickets": tickets.flatMap { $0.snapshot }, "pictures": pictures.flatMap { $0.snapshot }])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var name: String {
          get {
            return snapshot["name"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "name")
          }
        }

        public var description: String {
          get {
            return snapshot["description"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "description")
          }
        }

        public var createdAt: String {
          get {
            return snapshot["createdAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "createdAt")
          }
        }

        public var owner: String? {
          get {
            return snapshot["owner"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "owner")
          }
        }

        public var validUntil: String {
          get {
            return snapshot["validUntil"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "validUntil")
          }
        }

        public var place: Place? {
          get {
            return (snapshot["place"] as? Snapshot).flatMap { Place(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "place")
          }
        }

        public var tickets: Ticket? {
          get {
            return (snapshot["tickets"] as? Snapshot).flatMap { Ticket(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "tickets")
          }
        }

        public var pictures: Picture? {
          get {
            return (snapshot["pictures"] as? Snapshot).flatMap { Picture(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "pictures")
          }
        }

        public struct Place: GraphQLSelectionSet {
          public static let possibleTypes = ["Place"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("name", type: .nonNull(.scalar(String.self))),
            GraphQLField("description", type: .nonNull(.scalar(String.self))),
            GraphQLField("bookingCost", type: .scalar(Double.self)),
            GraphQLField("owner", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, name: String, description: String, bookingCost: Double? = nil, owner: String? = nil) {
            self.init(snapshot: ["__typename": "Place", "id": id, "name": name, "description": description, "bookingCost": bookingCost, "owner": owner])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var name: String {
            get {
              return snapshot["name"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "name")
            }
          }

          public var description: String {
            get {
              return snapshot["description"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "description")
            }
          }

          public var bookingCost: Double? {
            get {
              return snapshot["bookingCost"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "bookingCost")
            }
          }

          public var owner: String? {
            get {
              return snapshot["owner"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "owner")
            }
          }
        }

        public struct Ticket: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelTicketConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelTicketConnection", "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }
        }

        public struct Picture: GraphQLSelectionSet {
          public static let possibleTypes = ["S3Object"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("bucket", type: .nonNull(.scalar(String.self))),
            GraphQLField("region", type: .nonNull(.scalar(String.self))),
            GraphQLField("key", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(bucket: String, region: String, key: String) {
            self.init(snapshot: ["__typename": "S3Object", "bucket": bucket, "region": region, "key": key])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var bucket: String {
            get {
              return snapshot["bucket"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "bucket")
            }
          }

          public var region: String {
            get {
              return snapshot["region"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "region")
            }
          }

          public var key: String {
            get {
              return snapshot["key"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "key")
            }
          }

          public var fragments: Fragments {
            get {
              return Fragments(snapshot: snapshot)
            }
            set {
              snapshot += newValue.snapshot
            }
          }

          public struct Fragments {
            public var snapshot: Snapshot

            public var s3Object: S3Object {
              get {
                return S3Object(snapshot: snapshot)
              }
              set {
                snapshot += newValue.snapshot
              }
            }
          }
        }
      }

      public struct Owner: GraphQLSelectionSet {
        public static let possibleTypes = ["User"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("username", type: .nonNull(.scalar(String.self))),
          GraphQLField("email", type: .nonNull(.scalar(String.self))),
          GraphQLField("registered", type: .scalar(Bool.self)),
          GraphQLField("group", type: .scalar(String.self)),
          GraphQLField("tickets", type: .object(Ticket.selections)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, username: String, email: String, registered: Bool? = nil, group: String? = nil, tickets: Ticket? = nil) {
          self.init(snapshot: ["__typename": "User", "id": id, "username": username, "email": email, "registered": registered, "group": group, "tickets": tickets.flatMap { $0.snapshot }])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var username: String {
          get {
            return snapshot["username"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "username")
          }
        }

        public var email: String {
          get {
            return snapshot["email"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "email")
          }
        }

        public var registered: Bool? {
          get {
            return snapshot["registered"] as? Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "registered")
          }
        }

        public var group: String? {
          get {
            return snapshot["group"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "group")
          }
        }

        public var tickets: Ticket? {
          get {
            return (snapshot["tickets"] as? Snapshot).flatMap { Ticket(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "tickets")
          }
        }

        public struct Ticket: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelTicketConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelTicketConnection", "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }
        }
      }
    }
  }
}

public final class UpdateTicketMutation: GraphQLMutation {
  public static let operationString =
    "mutation UpdateTicket($input: UpdateTicketInput!) {\n  updateTicket(input: $input) {\n    __typename\n    id\n    wizevent {\n      __typename\n      id\n      name\n      description\n      createdAt\n      owner\n      validUntil\n      place {\n        __typename\n        id\n        name\n        description\n        bookingCost\n        owner\n      }\n      tickets {\n        __typename\n        nextToken\n      }\n      pictures {\n        __typename\n        ...S3Object\n      }\n    }\n    category\n    seat\n    value\n    owner {\n      __typename\n      id\n      username\n      email\n      registered\n      group\n      tickets {\n        __typename\n        nextToken\n      }\n    }\n  }\n}"

  public static var requestString: String { return operationString.appending(S3Object.fragmentString) }

  public var input: UpdateTicketInput

  public init(input: UpdateTicketInput) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("updateTicket", arguments: ["input": GraphQLVariable("input")], type: .object(UpdateTicket.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(updateTicket: UpdateTicket? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "updateTicket": updateTicket.flatMap { $0.snapshot }])
    }

    public var updateTicket: UpdateTicket? {
      get {
        return (snapshot["updateTicket"] as? Snapshot).flatMap { UpdateTicket(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "updateTicket")
      }
    }

    public struct UpdateTicket: GraphQLSelectionSet {
      public static let possibleTypes = ["Ticket"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("wizevent", type: .object(Wizevent.selections)),
        GraphQLField("category", type: .nonNull(.scalar(String.self))),
        GraphQLField("seat", type: .nonNull(.scalar(Int.self))),
        GraphQLField("value", type: .nonNull(.scalar(Double.self))),
        GraphQLField("owner", type: .object(Owner.selections)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, wizevent: Wizevent? = nil, category: String, seat: Int, value: Double, owner: Owner? = nil) {
        self.init(snapshot: ["__typename": "Ticket", "id": id, "wizevent": wizevent.flatMap { $0.snapshot }, "category": category, "seat": seat, "value": value, "owner": owner.flatMap { $0.snapshot }])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var wizevent: Wizevent? {
        get {
          return (snapshot["wizevent"] as? Snapshot).flatMap { Wizevent(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "wizevent")
        }
      }

      public var category: String {
        get {
          return snapshot["category"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "category")
        }
      }

      public var seat: Int {
        get {
          return snapshot["seat"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "seat")
        }
      }

      public var value: Double {
        get {
          return snapshot["value"]! as! Double
        }
        set {
          snapshot.updateValue(newValue, forKey: "value")
        }
      }

      public var owner: Owner? {
        get {
          return (snapshot["owner"] as? Snapshot).flatMap { Owner(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "owner")
        }
      }

      public struct Wizevent: GraphQLSelectionSet {
        public static let possibleTypes = ["WizEvent"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("name", type: .nonNull(.scalar(String.self))),
          GraphQLField("description", type: .nonNull(.scalar(String.self))),
          GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
          GraphQLField("owner", type: .scalar(String.self)),
          GraphQLField("validUntil", type: .nonNull(.scalar(String.self))),
          GraphQLField("place", type: .object(Place.selections)),
          GraphQLField("tickets", type: .object(Ticket.selections)),
          GraphQLField("pictures", type: .object(Picture.selections)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, name: String, description: String, createdAt: String, owner: String? = nil, validUntil: String, place: Place? = nil, tickets: Ticket? = nil, pictures: Picture? = nil) {
          self.init(snapshot: ["__typename": "WizEvent", "id": id, "name": name, "description": description, "createdAt": createdAt, "owner": owner, "validUntil": validUntil, "place": place.flatMap { $0.snapshot }, "tickets": tickets.flatMap { $0.snapshot }, "pictures": pictures.flatMap { $0.snapshot }])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var name: String {
          get {
            return snapshot["name"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "name")
          }
        }

        public var description: String {
          get {
            return snapshot["description"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "description")
          }
        }

        public var createdAt: String {
          get {
            return snapshot["createdAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "createdAt")
          }
        }

        public var owner: String? {
          get {
            return snapshot["owner"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "owner")
          }
        }

        public var validUntil: String {
          get {
            return snapshot["validUntil"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "validUntil")
          }
        }

        public var place: Place? {
          get {
            return (snapshot["place"] as? Snapshot).flatMap { Place(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "place")
          }
        }

        public var tickets: Ticket? {
          get {
            return (snapshot["tickets"] as? Snapshot).flatMap { Ticket(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "tickets")
          }
        }

        public var pictures: Picture? {
          get {
            return (snapshot["pictures"] as? Snapshot).flatMap { Picture(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "pictures")
          }
        }

        public struct Place: GraphQLSelectionSet {
          public static let possibleTypes = ["Place"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("name", type: .nonNull(.scalar(String.self))),
            GraphQLField("description", type: .nonNull(.scalar(String.self))),
            GraphQLField("bookingCost", type: .scalar(Double.self)),
            GraphQLField("owner", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, name: String, description: String, bookingCost: Double? = nil, owner: String? = nil) {
            self.init(snapshot: ["__typename": "Place", "id": id, "name": name, "description": description, "bookingCost": bookingCost, "owner": owner])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var name: String {
            get {
              return snapshot["name"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "name")
            }
          }

          public var description: String {
            get {
              return snapshot["description"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "description")
            }
          }

          public var bookingCost: Double? {
            get {
              return snapshot["bookingCost"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "bookingCost")
            }
          }

          public var owner: String? {
            get {
              return snapshot["owner"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "owner")
            }
          }
        }

        public struct Ticket: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelTicketConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelTicketConnection", "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }
        }

        public struct Picture: GraphQLSelectionSet {
          public static let possibleTypes = ["S3Object"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("bucket", type: .nonNull(.scalar(String.self))),
            GraphQLField("region", type: .nonNull(.scalar(String.self))),
            GraphQLField("key", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(bucket: String, region: String, key: String) {
            self.init(snapshot: ["__typename": "S3Object", "bucket": bucket, "region": region, "key": key])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var bucket: String {
            get {
              return snapshot["bucket"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "bucket")
            }
          }

          public var region: String {
            get {
              return snapshot["region"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "region")
            }
          }

          public var key: String {
            get {
              return snapshot["key"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "key")
            }
          }

          public var fragments: Fragments {
            get {
              return Fragments(snapshot: snapshot)
            }
            set {
              snapshot += newValue.snapshot
            }
          }

          public struct Fragments {
            public var snapshot: Snapshot

            public var s3Object: S3Object {
              get {
                return S3Object(snapshot: snapshot)
              }
              set {
                snapshot += newValue.snapshot
              }
            }
          }
        }
      }

      public struct Owner: GraphQLSelectionSet {
        public static let possibleTypes = ["User"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("username", type: .nonNull(.scalar(String.self))),
          GraphQLField("email", type: .nonNull(.scalar(String.self))),
          GraphQLField("registered", type: .scalar(Bool.self)),
          GraphQLField("group", type: .scalar(String.self)),
          GraphQLField("tickets", type: .object(Ticket.selections)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, username: String, email: String, registered: Bool? = nil, group: String? = nil, tickets: Ticket? = nil) {
          self.init(snapshot: ["__typename": "User", "id": id, "username": username, "email": email, "registered": registered, "group": group, "tickets": tickets.flatMap { $0.snapshot }])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var username: String {
          get {
            return snapshot["username"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "username")
          }
        }

        public var email: String {
          get {
            return snapshot["email"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "email")
          }
        }

        public var registered: Bool? {
          get {
            return snapshot["registered"] as? Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "registered")
          }
        }

        public var group: String? {
          get {
            return snapshot["group"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "group")
          }
        }

        public var tickets: Ticket? {
          get {
            return (snapshot["tickets"] as? Snapshot).flatMap { Ticket(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "tickets")
          }
        }

        public struct Ticket: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelTicketConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelTicketConnection", "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }
        }
      }
    }
  }
}

public final class DeleteTicketMutation: GraphQLMutation {
  public static let operationString =
    "mutation DeleteTicket($input: DeleteTicketInput!) {\n  deleteTicket(input: $input) {\n    __typename\n    id\n    wizevent {\n      __typename\n      id\n      name\n      description\n      createdAt\n      owner\n      validUntil\n      place {\n        __typename\n        id\n        name\n        description\n        bookingCost\n        owner\n      }\n      tickets {\n        __typename\n        nextToken\n      }\n      pictures {\n        __typename\n        ...S3Object\n      }\n    }\n    category\n    seat\n    value\n    owner {\n      __typename\n      id\n      username\n      email\n      registered\n      group\n      tickets {\n        __typename\n        nextToken\n      }\n    }\n  }\n}"

  public static var requestString: String { return operationString.appending(S3Object.fragmentString) }

  public var input: DeleteTicketInput

  public init(input: DeleteTicketInput) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("deleteTicket", arguments: ["input": GraphQLVariable("input")], type: .object(DeleteTicket.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(deleteTicket: DeleteTicket? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "deleteTicket": deleteTicket.flatMap { $0.snapshot }])
    }

    public var deleteTicket: DeleteTicket? {
      get {
        return (snapshot["deleteTicket"] as? Snapshot).flatMap { DeleteTicket(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "deleteTicket")
      }
    }

    public struct DeleteTicket: GraphQLSelectionSet {
      public static let possibleTypes = ["Ticket"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("wizevent", type: .object(Wizevent.selections)),
        GraphQLField("category", type: .nonNull(.scalar(String.self))),
        GraphQLField("seat", type: .nonNull(.scalar(Int.self))),
        GraphQLField("value", type: .nonNull(.scalar(Double.self))),
        GraphQLField("owner", type: .object(Owner.selections)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, wizevent: Wizevent? = nil, category: String, seat: Int, value: Double, owner: Owner? = nil) {
        self.init(snapshot: ["__typename": "Ticket", "id": id, "wizevent": wizevent.flatMap { $0.snapshot }, "category": category, "seat": seat, "value": value, "owner": owner.flatMap { $0.snapshot }])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var wizevent: Wizevent? {
        get {
          return (snapshot["wizevent"] as? Snapshot).flatMap { Wizevent(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "wizevent")
        }
      }

      public var category: String {
        get {
          return snapshot["category"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "category")
        }
      }

      public var seat: Int {
        get {
          return snapshot["seat"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "seat")
        }
      }

      public var value: Double {
        get {
          return snapshot["value"]! as! Double
        }
        set {
          snapshot.updateValue(newValue, forKey: "value")
        }
      }

      public var owner: Owner? {
        get {
          return (snapshot["owner"] as? Snapshot).flatMap { Owner(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "owner")
        }
      }

      public struct Wizevent: GraphQLSelectionSet {
        public static let possibleTypes = ["WizEvent"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("name", type: .nonNull(.scalar(String.self))),
          GraphQLField("description", type: .nonNull(.scalar(String.self))),
          GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
          GraphQLField("owner", type: .scalar(String.self)),
          GraphQLField("validUntil", type: .nonNull(.scalar(String.self))),
          GraphQLField("place", type: .object(Place.selections)),
          GraphQLField("tickets", type: .object(Ticket.selections)),
          GraphQLField("pictures", type: .object(Picture.selections)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, name: String, description: String, createdAt: String, owner: String? = nil, validUntil: String, place: Place? = nil, tickets: Ticket? = nil, pictures: Picture? = nil) {
          self.init(snapshot: ["__typename": "WizEvent", "id": id, "name": name, "description": description, "createdAt": createdAt, "owner": owner, "validUntil": validUntil, "place": place.flatMap { $0.snapshot }, "tickets": tickets.flatMap { $0.snapshot }, "pictures": pictures.flatMap { $0.snapshot }])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var name: String {
          get {
            return snapshot["name"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "name")
          }
        }

        public var description: String {
          get {
            return snapshot["description"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "description")
          }
        }

        public var createdAt: String {
          get {
            return snapshot["createdAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "createdAt")
          }
        }

        public var owner: String? {
          get {
            return snapshot["owner"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "owner")
          }
        }

        public var validUntil: String {
          get {
            return snapshot["validUntil"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "validUntil")
          }
        }

        public var place: Place? {
          get {
            return (snapshot["place"] as? Snapshot).flatMap { Place(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "place")
          }
        }

        public var tickets: Ticket? {
          get {
            return (snapshot["tickets"] as? Snapshot).flatMap { Ticket(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "tickets")
          }
        }

        public var pictures: Picture? {
          get {
            return (snapshot["pictures"] as? Snapshot).flatMap { Picture(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "pictures")
          }
        }

        public struct Place: GraphQLSelectionSet {
          public static let possibleTypes = ["Place"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("name", type: .nonNull(.scalar(String.self))),
            GraphQLField("description", type: .nonNull(.scalar(String.self))),
            GraphQLField("bookingCost", type: .scalar(Double.self)),
            GraphQLField("owner", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, name: String, description: String, bookingCost: Double? = nil, owner: String? = nil) {
            self.init(snapshot: ["__typename": "Place", "id": id, "name": name, "description": description, "bookingCost": bookingCost, "owner": owner])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var name: String {
            get {
              return snapshot["name"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "name")
            }
          }

          public var description: String {
            get {
              return snapshot["description"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "description")
            }
          }

          public var bookingCost: Double? {
            get {
              return snapshot["bookingCost"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "bookingCost")
            }
          }

          public var owner: String? {
            get {
              return snapshot["owner"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "owner")
            }
          }
        }

        public struct Ticket: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelTicketConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelTicketConnection", "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }
        }

        public struct Picture: GraphQLSelectionSet {
          public static let possibleTypes = ["S3Object"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("bucket", type: .nonNull(.scalar(String.self))),
            GraphQLField("region", type: .nonNull(.scalar(String.self))),
            GraphQLField("key", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(bucket: String, region: String, key: String) {
            self.init(snapshot: ["__typename": "S3Object", "bucket": bucket, "region": region, "key": key])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var bucket: String {
            get {
              return snapshot["bucket"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "bucket")
            }
          }

          public var region: String {
            get {
              return snapshot["region"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "region")
            }
          }

          public var key: String {
            get {
              return snapshot["key"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "key")
            }
          }

          public var fragments: Fragments {
            get {
              return Fragments(snapshot: snapshot)
            }
            set {
              snapshot += newValue.snapshot
            }
          }

          public struct Fragments {
            public var snapshot: Snapshot

            public var s3Object: S3Object {
              get {
                return S3Object(snapshot: snapshot)
              }
              set {
                snapshot += newValue.snapshot
              }
            }
          }
        }
      }

      public struct Owner: GraphQLSelectionSet {
        public static let possibleTypes = ["User"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("username", type: .nonNull(.scalar(String.self))),
          GraphQLField("email", type: .nonNull(.scalar(String.self))),
          GraphQLField("registered", type: .scalar(Bool.self)),
          GraphQLField("group", type: .scalar(String.self)),
          GraphQLField("tickets", type: .object(Ticket.selections)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, username: String, email: String, registered: Bool? = nil, group: String? = nil, tickets: Ticket? = nil) {
          self.init(snapshot: ["__typename": "User", "id": id, "username": username, "email": email, "registered": registered, "group": group, "tickets": tickets.flatMap { $0.snapshot }])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var username: String {
          get {
            return snapshot["username"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "username")
          }
        }

        public var email: String {
          get {
            return snapshot["email"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "email")
          }
        }

        public var registered: Bool? {
          get {
            return snapshot["registered"] as? Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "registered")
          }
        }

        public var group: String? {
          get {
            return snapshot["group"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "group")
          }
        }

        public var tickets: Ticket? {
          get {
            return (snapshot["tickets"] as? Snapshot).flatMap { Ticket(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "tickets")
          }
        }

        public struct Ticket: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelTicketConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelTicketConnection", "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }
        }
      }
    }
  }
}

public final class GetPlaceQuery: GraphQLQuery {
  public static let operationString =
    "query GetPlace($id: ID!) {\n  getPlace(id: $id) {\n    __typename\n    id\n    name\n    description\n    bookingCost\n    address {\n      __typename\n      city\n      country\n      address_line1\n      address_state\n      address_zip\n    }\n    seatingConfiguration {\n      __typename\n      category\n      capacity\n      pricing\n    }\n    owner\n    wizevents {\n      __typename\n      items {\n        __typename\n        id\n        name\n        description\n        createdAt\n        owner\n        validUntil\n      }\n      nextToken\n    }\n    pictures {\n      __typename\n      ...S3Object\n    }\n  }\n}"

  public static var requestString: String { return operationString.appending(S3Object.fragmentString) }

  public var id: GraphQLID

  public init(id: GraphQLID) {
    self.id = id
  }

  public var variables: GraphQLMap? {
    return ["id": id]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("getPlace", arguments: ["id": GraphQLVariable("id")], type: .object(GetPlace.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(getPlace: GetPlace? = nil) {
      self.init(snapshot: ["__typename": "Query", "getPlace": getPlace.flatMap { $0.snapshot }])
    }

    public var getPlace: GetPlace? {
      get {
        return (snapshot["getPlace"] as? Snapshot).flatMap { GetPlace(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "getPlace")
      }
    }

    public struct GetPlace: GraphQLSelectionSet {
      public static let possibleTypes = ["Place"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("name", type: .nonNull(.scalar(String.self))),
        GraphQLField("description", type: .nonNull(.scalar(String.self))),
        GraphQLField("bookingCost", type: .scalar(Double.self)),
        GraphQLField("address", type: .nonNull(.object(Address.selections))),
        GraphQLField("seatingConfiguration", type: .list(.object(SeatingConfiguration.selections))),
        GraphQLField("owner", type: .scalar(String.self)),
        GraphQLField("wizevents", type: .object(Wizevent.selections)),
        GraphQLField("pictures", type: .list(.object(Picture.selections))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, name: String, description: String, bookingCost: Double? = nil, address: Address, seatingConfiguration: [SeatingConfiguration?]? = nil, owner: String? = nil, wizevents: Wizevent? = nil, pictures: [Picture?]? = nil) {
        self.init(snapshot: ["__typename": "Place", "id": id, "name": name, "description": description, "bookingCost": bookingCost, "address": address.snapshot, "seatingConfiguration": seatingConfiguration.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "owner": owner, "wizevents": wizevents.flatMap { $0.snapshot }, "pictures": pictures.flatMap { $0.map { $0.flatMap { $0.snapshot } } }])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var name: String {
        get {
          return snapshot["name"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "name")
        }
      }

      public var description: String {
        get {
          return snapshot["description"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "description")
        }
      }

      public var bookingCost: Double? {
        get {
          return snapshot["bookingCost"] as? Double
        }
        set {
          snapshot.updateValue(newValue, forKey: "bookingCost")
        }
      }

      public var address: Address {
        get {
          return Address(snapshot: snapshot["address"]! as! Snapshot)
        }
        set {
          snapshot.updateValue(newValue.snapshot, forKey: "address")
        }
      }

      public var seatingConfiguration: [SeatingConfiguration?]? {
        get {
          return (snapshot["seatingConfiguration"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { SeatingConfiguration(snapshot: $0) } } }
        }
        set {
          snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "seatingConfiguration")
        }
      }

      public var owner: String? {
        get {
          return snapshot["owner"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "owner")
        }
      }

      public var wizevents: Wizevent? {
        get {
          return (snapshot["wizevents"] as? Snapshot).flatMap { Wizevent(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "wizevents")
        }
      }

      public var pictures: [Picture?]? {
        get {
          return (snapshot["pictures"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Picture(snapshot: $0) } } }
        }
        set {
          snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "pictures")
        }
      }

      public struct Address: GraphQLSelectionSet {
        public static let possibleTypes = ["Address"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("city", type: .nonNull(.scalar(String.self))),
          GraphQLField("country", type: .nonNull(.scalar(String.self))),
          GraphQLField("address_line1", type: .nonNull(.scalar(String.self))),
          GraphQLField("address_state", type: .nonNull(.scalar(String.self))),
          GraphQLField("address_zip", type: .nonNull(.scalar(String.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(city: String, country: String, addressLine1: String, addressState: String, addressZip: String) {
          self.init(snapshot: ["__typename": "Address", "city": city, "country": country, "address_line1": addressLine1, "address_state": addressState, "address_zip": addressZip])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var city: String {
          get {
            return snapshot["city"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "city")
          }
        }

        public var country: String {
          get {
            return snapshot["country"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "country")
          }
        }

        public var addressLine1: String {
          get {
            return snapshot["address_line1"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "address_line1")
          }
        }

        public var addressState: String {
          get {
            return snapshot["address_state"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "address_state")
          }
        }

        public var addressZip: String {
          get {
            return snapshot["address_zip"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "address_zip")
          }
        }
      }

      public struct SeatingConfiguration: GraphQLSelectionSet {
        public static let possibleTypes = ["seatingConfiguration"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("category", type: .scalar(String.self)),
          GraphQLField("capacity", type: .scalar(Double.self)),
          GraphQLField("pricing", type: .scalar(Double.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(category: String? = nil, capacity: Double? = nil, pricing: Double? = nil) {
          self.init(snapshot: ["__typename": "seatingConfiguration", "category": category, "capacity": capacity, "pricing": pricing])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var category: String? {
          get {
            return snapshot["category"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "category")
          }
        }

        public var capacity: Double? {
          get {
            return snapshot["capacity"] as? Double
          }
          set {
            snapshot.updateValue(newValue, forKey: "capacity")
          }
        }

        public var pricing: Double? {
          get {
            return snapshot["pricing"] as? Double
          }
          set {
            snapshot.updateValue(newValue, forKey: "pricing")
          }
        }
      }

      public struct Wizevent: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelWizEventConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .list(.object(Item.selections))),
          GraphQLField("nextToken", type: .scalar(String.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(items: [Item?]? = nil, nextToken: String? = nil) {
          self.init(snapshot: ["__typename": "ModelWizEventConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var items: [Item?]? {
          get {
            return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
          }
          set {
            snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["WizEvent"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("name", type: .nonNull(.scalar(String.self))),
            GraphQLField("description", type: .nonNull(.scalar(String.self))),
            GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
            GraphQLField("owner", type: .scalar(String.self)),
            GraphQLField("validUntil", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, name: String, description: String, createdAt: String, owner: String? = nil, validUntil: String) {
            self.init(snapshot: ["__typename": "WizEvent", "id": id, "name": name, "description": description, "createdAt": createdAt, "owner": owner, "validUntil": validUntil])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var name: String {
            get {
              return snapshot["name"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "name")
            }
          }

          public var description: String {
            get {
              return snapshot["description"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "description")
            }
          }

          public var createdAt: String {
            get {
              return snapshot["createdAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "createdAt")
            }
          }

          public var owner: String? {
            get {
              return snapshot["owner"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "owner")
            }
          }

          public var validUntil: String {
            get {
              return snapshot["validUntil"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "validUntil")
            }
          }
        }
      }

      public struct Picture: GraphQLSelectionSet {
        public static let possibleTypes = ["S3Object"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("bucket", type: .nonNull(.scalar(String.self))),
          GraphQLField("region", type: .nonNull(.scalar(String.self))),
          GraphQLField("key", type: .nonNull(.scalar(String.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(bucket: String, region: String, key: String) {
          self.init(snapshot: ["__typename": "S3Object", "bucket": bucket, "region": region, "key": key])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var bucket: String {
          get {
            return snapshot["bucket"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "bucket")
          }
        }

        public var region: String {
          get {
            return snapshot["region"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "region")
          }
        }

        public var key: String {
          get {
            return snapshot["key"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "key")
          }
        }

        public var fragments: Fragments {
          get {
            return Fragments(snapshot: snapshot)
          }
          set {
            snapshot += newValue.snapshot
          }
        }

        public struct Fragments {
          public var snapshot: Snapshot

          public var s3Object: S3Object {
            get {
              return S3Object(snapshot: snapshot)
            }
            set {
              snapshot += newValue.snapshot
            }
          }
        }
      }
    }
  }
}

public final class ListPlacesQuery: GraphQLQuery {
  public static let operationString =
    "query ListPlaces($filter: ModelPlaceFilterInput, $limit: Int, $nextToken: String) {\n  listPlaces(filter: $filter, limit: $limit, nextToken: $nextToken) {\n    __typename\n    items {\n      __typename\n      id\n      name\n      description\n      bookingCost\n      address {\n        __typename\n        city\n        country\n        address_line1\n        address_state\n        address_zip\n      }\n      seatingConfiguration {\n        __typename\n        category\n        capacity\n        pricing\n      }\n      owner\n      wizevents {\n        __typename\n        nextToken\n      }\n      pictures {\n        __typename\n        ...S3Object\n      }\n    }\n    nextToken\n  }\n}"

  public static var requestString: String { return operationString.appending(S3Object.fragmentString) }

  public var filter: ModelPlaceFilterInput?
  public var limit: Int?
  public var nextToken: String?

  public init(filter: ModelPlaceFilterInput? = nil, limit: Int? = nil, nextToken: String? = nil) {
    self.filter = filter
    self.limit = limit
    self.nextToken = nextToken
  }

  public var variables: GraphQLMap? {
    return ["filter": filter, "limit": limit, "nextToken": nextToken]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("listPlaces", arguments: ["filter": GraphQLVariable("filter"), "limit": GraphQLVariable("limit"), "nextToken": GraphQLVariable("nextToken")], type: .object(ListPlace.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(listPlaces: ListPlace? = nil) {
      self.init(snapshot: ["__typename": "Query", "listPlaces": listPlaces.flatMap { $0.snapshot }])
    }

    public var listPlaces: ListPlace? {
      get {
        return (snapshot["listPlaces"] as? Snapshot).flatMap { ListPlace(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "listPlaces")
      }
    }

    public struct ListPlace: GraphQLSelectionSet {
      public static let possibleTypes = ["ModelPlaceConnection"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("items", type: .list(.object(Item.selections))),
        GraphQLField("nextToken", type: .scalar(String.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(items: [Item?]? = nil, nextToken: String? = nil) {
        self.init(snapshot: ["__typename": "ModelPlaceConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var items: [Item?]? {
        get {
          return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
        }
        set {
          snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
        }
      }

      public var nextToken: String? {
        get {
          return snapshot["nextToken"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "nextToken")
        }
      }

      public struct Item: GraphQLSelectionSet {
        public static let possibleTypes = ["Place"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("name", type: .nonNull(.scalar(String.self))),
          GraphQLField("description", type: .nonNull(.scalar(String.self))),
          GraphQLField("bookingCost", type: .scalar(Double.self)),
          GraphQLField("address", type: .nonNull(.object(Address.selections))),
          GraphQLField("seatingConfiguration", type: .list(.object(SeatingConfiguration.selections))),
          GraphQLField("owner", type: .scalar(String.self)),
          GraphQLField("wizevents", type: .object(Wizevent.selections)),
          GraphQLField("pictures", type: .list(.object(Picture.selections))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, name: String, description: String, bookingCost: Double? = nil, address: Address, seatingConfiguration: [SeatingConfiguration?]? = nil, owner: String? = nil, wizevents: Wizevent? = nil, pictures: [Picture?]? = nil) {
          self.init(snapshot: ["__typename": "Place", "id": id, "name": name, "description": description, "bookingCost": bookingCost, "address": address.snapshot, "seatingConfiguration": seatingConfiguration.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "owner": owner, "wizevents": wizevents.flatMap { $0.snapshot }, "pictures": pictures.flatMap { $0.map { $0.flatMap { $0.snapshot } } }])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var name: String {
          get {
            return snapshot["name"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "name")
          }
        }

        public var description: String {
          get {
            return snapshot["description"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "description")
          }
        }

        public var bookingCost: Double? {
          get {
            return snapshot["bookingCost"] as? Double
          }
          set {
            snapshot.updateValue(newValue, forKey: "bookingCost")
          }
        }

        public var address: Address {
          get {
            return Address(snapshot: snapshot["address"]! as! Snapshot)
          }
          set {
            snapshot.updateValue(newValue.snapshot, forKey: "address")
          }
        }

        public var seatingConfiguration: [SeatingConfiguration?]? {
          get {
            return (snapshot["seatingConfiguration"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { SeatingConfiguration(snapshot: $0) } } }
          }
          set {
            snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "seatingConfiguration")
          }
        }

        public var owner: String? {
          get {
            return snapshot["owner"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "owner")
          }
        }

        public var wizevents: Wizevent? {
          get {
            return (snapshot["wizevents"] as? Snapshot).flatMap { Wizevent(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "wizevents")
          }
        }

        public var pictures: [Picture?]? {
          get {
            return (snapshot["pictures"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Picture(snapshot: $0) } } }
          }
          set {
            snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "pictures")
          }
        }

        public struct Address: GraphQLSelectionSet {
          public static let possibleTypes = ["Address"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("city", type: .nonNull(.scalar(String.self))),
            GraphQLField("country", type: .nonNull(.scalar(String.self))),
            GraphQLField("address_line1", type: .nonNull(.scalar(String.self))),
            GraphQLField("address_state", type: .nonNull(.scalar(String.self))),
            GraphQLField("address_zip", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(city: String, country: String, addressLine1: String, addressState: String, addressZip: String) {
            self.init(snapshot: ["__typename": "Address", "city": city, "country": country, "address_line1": addressLine1, "address_state": addressState, "address_zip": addressZip])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var city: String {
            get {
              return snapshot["city"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "city")
            }
          }

          public var country: String {
            get {
              return snapshot["country"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "country")
            }
          }

          public var addressLine1: String {
            get {
              return snapshot["address_line1"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "address_line1")
            }
          }

          public var addressState: String {
            get {
              return snapshot["address_state"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "address_state")
            }
          }

          public var addressZip: String {
            get {
              return snapshot["address_zip"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "address_zip")
            }
          }
        }

        public struct SeatingConfiguration: GraphQLSelectionSet {
          public static let possibleTypes = ["seatingConfiguration"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("category", type: .scalar(String.self)),
            GraphQLField("capacity", type: .scalar(Double.self)),
            GraphQLField("pricing", type: .scalar(Double.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(category: String? = nil, capacity: Double? = nil, pricing: Double? = nil) {
            self.init(snapshot: ["__typename": "seatingConfiguration", "category": category, "capacity": capacity, "pricing": pricing])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var category: String? {
            get {
              return snapshot["category"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "category")
            }
          }

          public var capacity: Double? {
            get {
              return snapshot["capacity"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "capacity")
            }
          }

          public var pricing: Double? {
            get {
              return snapshot["pricing"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "pricing")
            }
          }
        }

        public struct Wizevent: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelWizEventConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelWizEventConnection", "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }
        }

        public struct Picture: GraphQLSelectionSet {
          public static let possibleTypes = ["S3Object"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("bucket", type: .nonNull(.scalar(String.self))),
            GraphQLField("region", type: .nonNull(.scalar(String.self))),
            GraphQLField("key", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(bucket: String, region: String, key: String) {
            self.init(snapshot: ["__typename": "S3Object", "bucket": bucket, "region": region, "key": key])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var bucket: String {
            get {
              return snapshot["bucket"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "bucket")
            }
          }

          public var region: String {
            get {
              return snapshot["region"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "region")
            }
          }

          public var key: String {
            get {
              return snapshot["key"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "key")
            }
          }

          public var fragments: Fragments {
            get {
              return Fragments(snapshot: snapshot)
            }
            set {
              snapshot += newValue.snapshot
            }
          }

          public struct Fragments {
            public var snapshot: Snapshot

            public var s3Object: S3Object {
              get {
                return S3Object(snapshot: snapshot)
              }
              set {
                snapshot += newValue.snapshot
              }
            }
          }
        }
      }
    }
  }
}

public final class GetWizEventQuery: GraphQLQuery {
  public static let operationString =
    "query GetWizEvent($id: ID!) {\n  getWizEvent(id: $id) {\n    __typename\n    id\n    name\n    description\n    createdAt\n    owner\n    validUntil\n    place {\n      __typename\n      id\n      name\n      description\n      bookingCost\n      address {\n        __typename\n        city\n        country\n        address_line1\n        address_state\n        address_zip\n      }\n      seatingConfiguration {\n        __typename\n        category\n        capacity\n        pricing\n      }\n      owner\n      wizevents {\n        __typename\n        nextToken\n      }\n      pictures {\n        __typename\n        ...S3Object\n      }\n    }\n    tickets {\n      __typename\n      items {\n        __typename\n        id\n        category\n        seat\n        value\n      }\n      nextToken\n    }\n    pictures {\n      __typename\n      ...S3Object\n    }\n  }\n}"

  public static var requestString: String { return operationString.appending(S3Object.fragmentString) }

  public var id: GraphQLID

  public init(id: GraphQLID) {
    self.id = id
  }

  public var variables: GraphQLMap? {
    return ["id": id]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("getWizEvent", arguments: ["id": GraphQLVariable("id")], type: .object(GetWizEvent.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(getWizEvent: GetWizEvent? = nil) {
      self.init(snapshot: ["__typename": "Query", "getWizEvent": getWizEvent.flatMap { $0.snapshot }])
    }

    public var getWizEvent: GetWizEvent? {
      get {
        return (snapshot["getWizEvent"] as? Snapshot).flatMap { GetWizEvent(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "getWizEvent")
      }
    }

    public struct GetWizEvent: GraphQLSelectionSet {
      public static let possibleTypes = ["WizEvent"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("name", type: .nonNull(.scalar(String.self))),
        GraphQLField("description", type: .nonNull(.scalar(String.self))),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("owner", type: .scalar(String.self)),
        GraphQLField("validUntil", type: .nonNull(.scalar(String.self))),
        GraphQLField("place", type: .object(Place.selections)),
        GraphQLField("tickets", type: .object(Ticket.selections)),
        GraphQLField("pictures", type: .object(Picture.selections)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, name: String, description: String, createdAt: String, owner: String? = nil, validUntil: String, place: Place? = nil, tickets: Ticket? = nil, pictures: Picture? = nil) {
        self.init(snapshot: ["__typename": "WizEvent", "id": id, "name": name, "description": description, "createdAt": createdAt, "owner": owner, "validUntil": validUntil, "place": place.flatMap { $0.snapshot }, "tickets": tickets.flatMap { $0.snapshot }, "pictures": pictures.flatMap { $0.snapshot }])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var name: String {
        get {
          return snapshot["name"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "name")
        }
      }

      public var description: String {
        get {
          return snapshot["description"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "description")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var owner: String? {
        get {
          return snapshot["owner"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "owner")
        }
      }

      public var validUntil: String {
        get {
          return snapshot["validUntil"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "validUntil")
        }
      }

      public var place: Place? {
        get {
          return (snapshot["place"] as? Snapshot).flatMap { Place(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "place")
        }
      }

      public var tickets: Ticket? {
        get {
          return (snapshot["tickets"] as? Snapshot).flatMap { Ticket(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "tickets")
        }
      }

      public var pictures: Picture? {
        get {
          return (snapshot["pictures"] as? Snapshot).flatMap { Picture(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "pictures")
        }
      }

      public struct Place: GraphQLSelectionSet {
        public static let possibleTypes = ["Place"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("name", type: .nonNull(.scalar(String.self))),
          GraphQLField("description", type: .nonNull(.scalar(String.self))),
          GraphQLField("bookingCost", type: .scalar(Double.self)),
          GraphQLField("address", type: .nonNull(.object(Address.selections))),
          GraphQLField("seatingConfiguration", type: .list(.object(SeatingConfiguration.selections))),
          GraphQLField("owner", type: .scalar(String.self)),
          GraphQLField("wizevents", type: .object(Wizevent.selections)),
          GraphQLField("pictures", type: .list(.object(Picture.selections))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, name: String, description: String, bookingCost: Double? = nil, address: Address, seatingConfiguration: [SeatingConfiguration?]? = nil, owner: String? = nil, wizevents: Wizevent? = nil, pictures: [Picture?]? = nil) {
          self.init(snapshot: ["__typename": "Place", "id": id, "name": name, "description": description, "bookingCost": bookingCost, "address": address.snapshot, "seatingConfiguration": seatingConfiguration.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "owner": owner, "wizevents": wizevents.flatMap { $0.snapshot }, "pictures": pictures.flatMap { $0.map { $0.flatMap { $0.snapshot } } }])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var name: String {
          get {
            return snapshot["name"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "name")
          }
        }

        public var description: String {
          get {
            return snapshot["description"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "description")
          }
        }

        public var bookingCost: Double? {
          get {
            return snapshot["bookingCost"] as? Double
          }
          set {
            snapshot.updateValue(newValue, forKey: "bookingCost")
          }
        }

        public var address: Address {
          get {
            return Address(snapshot: snapshot["address"]! as! Snapshot)
          }
          set {
            snapshot.updateValue(newValue.snapshot, forKey: "address")
          }
        }

        public var seatingConfiguration: [SeatingConfiguration?]? {
          get {
            return (snapshot["seatingConfiguration"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { SeatingConfiguration(snapshot: $0) } } }
          }
          set {
            snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "seatingConfiguration")
          }
        }

        public var owner: String? {
          get {
            return snapshot["owner"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "owner")
          }
        }

        public var wizevents: Wizevent? {
          get {
            return (snapshot["wizevents"] as? Snapshot).flatMap { Wizevent(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "wizevents")
          }
        }

        public var pictures: [Picture?]? {
          get {
            return (snapshot["pictures"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Picture(snapshot: $0) } } }
          }
          set {
            snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "pictures")
          }
        }

        public struct Address: GraphQLSelectionSet {
          public static let possibleTypes = ["Address"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("city", type: .nonNull(.scalar(String.self))),
            GraphQLField("country", type: .nonNull(.scalar(String.self))),
            GraphQLField("address_line1", type: .nonNull(.scalar(String.self))),
            GraphQLField("address_state", type: .nonNull(.scalar(String.self))),
            GraphQLField("address_zip", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(city: String, country: String, addressLine1: String, addressState: String, addressZip: String) {
            self.init(snapshot: ["__typename": "Address", "city": city, "country": country, "address_line1": addressLine1, "address_state": addressState, "address_zip": addressZip])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var city: String {
            get {
              return snapshot["city"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "city")
            }
          }

          public var country: String {
            get {
              return snapshot["country"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "country")
            }
          }

          public var addressLine1: String {
            get {
              return snapshot["address_line1"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "address_line1")
            }
          }

          public var addressState: String {
            get {
              return snapshot["address_state"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "address_state")
            }
          }

          public var addressZip: String {
            get {
              return snapshot["address_zip"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "address_zip")
            }
          }
        }

        public struct SeatingConfiguration: GraphQLSelectionSet {
          public static let possibleTypes = ["seatingConfiguration"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("category", type: .scalar(String.self)),
            GraphQLField("capacity", type: .scalar(Double.self)),
            GraphQLField("pricing", type: .scalar(Double.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(category: String? = nil, capacity: Double? = nil, pricing: Double? = nil) {
            self.init(snapshot: ["__typename": "seatingConfiguration", "category": category, "capacity": capacity, "pricing": pricing])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var category: String? {
            get {
              return snapshot["category"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "category")
            }
          }

          public var capacity: Double? {
            get {
              return snapshot["capacity"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "capacity")
            }
          }

          public var pricing: Double? {
            get {
              return snapshot["pricing"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "pricing")
            }
          }
        }

        public struct Wizevent: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelWizEventConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelWizEventConnection", "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }
        }

        public struct Picture: GraphQLSelectionSet {
          public static let possibleTypes = ["S3Object"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("bucket", type: .nonNull(.scalar(String.self))),
            GraphQLField("region", type: .nonNull(.scalar(String.self))),
            GraphQLField("key", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(bucket: String, region: String, key: String) {
            self.init(snapshot: ["__typename": "S3Object", "bucket": bucket, "region": region, "key": key])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var bucket: String {
            get {
              return snapshot["bucket"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "bucket")
            }
          }

          public var region: String {
            get {
              return snapshot["region"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "region")
            }
          }

          public var key: String {
            get {
              return snapshot["key"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "key")
            }
          }

          public var fragments: Fragments {
            get {
              return Fragments(snapshot: snapshot)
            }
            set {
              snapshot += newValue.snapshot
            }
          }

          public struct Fragments {
            public var snapshot: Snapshot

            public var s3Object: S3Object {
              get {
                return S3Object(snapshot: snapshot)
              }
              set {
                snapshot += newValue.snapshot
              }
            }
          }
        }
      }

      public struct Ticket: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelTicketConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .list(.object(Item.selections))),
          GraphQLField("nextToken", type: .scalar(String.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(items: [Item?]? = nil, nextToken: String? = nil) {
          self.init(snapshot: ["__typename": "ModelTicketConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var items: [Item?]? {
          get {
            return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
          }
          set {
            snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["Ticket"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("category", type: .nonNull(.scalar(String.self))),
            GraphQLField("seat", type: .nonNull(.scalar(Int.self))),
            GraphQLField("value", type: .nonNull(.scalar(Double.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, category: String, seat: Int, value: Double) {
            self.init(snapshot: ["__typename": "Ticket", "id": id, "category": category, "seat": seat, "value": value])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var category: String {
            get {
              return snapshot["category"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "category")
            }
          }

          public var seat: Int {
            get {
              return snapshot["seat"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "seat")
            }
          }

          public var value: Double {
            get {
              return snapshot["value"]! as! Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "value")
            }
          }
        }
      }

      public struct Picture: GraphQLSelectionSet {
        public static let possibleTypes = ["S3Object"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("bucket", type: .nonNull(.scalar(String.self))),
          GraphQLField("region", type: .nonNull(.scalar(String.self))),
          GraphQLField("key", type: .nonNull(.scalar(String.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(bucket: String, region: String, key: String) {
          self.init(snapshot: ["__typename": "S3Object", "bucket": bucket, "region": region, "key": key])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var bucket: String {
          get {
            return snapshot["bucket"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "bucket")
          }
        }

        public var region: String {
          get {
            return snapshot["region"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "region")
          }
        }

        public var key: String {
          get {
            return snapshot["key"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "key")
          }
        }

        public var fragments: Fragments {
          get {
            return Fragments(snapshot: snapshot)
          }
          set {
            snapshot += newValue.snapshot
          }
        }

        public struct Fragments {
          public var snapshot: Snapshot

          public var s3Object: S3Object {
            get {
              return S3Object(snapshot: snapshot)
            }
            set {
              snapshot += newValue.snapshot
            }
          }
        }
      }
    }
  }
}

public final class ListWizEventsQuery: GraphQLQuery {
  public static let operationString =
    "query ListWizEvents($filter: ModelWizEventFilterInput, $limit: Int, $nextToken: String) {\n  listWizEvents(filter: $filter, limit: $limit, nextToken: $nextToken) {\n    __typename\n    items {\n      __typename\n      id\n      name\n      description\n      createdAt\n      owner\n      validUntil\n      place {\n        __typename\n        id\n        name\n        description\n        bookingCost\n        owner\n      }\n      tickets {\n        __typename\n        nextToken\n      }\n      pictures {\n        __typename\n        ...S3Object\n      }\n    }\n    nextToken\n  }\n}"

  public static var requestString: String { return operationString.appending(S3Object.fragmentString) }

  public var filter: ModelWizEventFilterInput?
  public var limit: Int?
  public var nextToken: String?

  public init(filter: ModelWizEventFilterInput? = nil, limit: Int? = nil, nextToken: String? = nil) {
    self.filter = filter
    self.limit = limit
    self.nextToken = nextToken
  }

  public var variables: GraphQLMap? {
    return ["filter": filter, "limit": limit, "nextToken": nextToken]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("listWizEvents", arguments: ["filter": GraphQLVariable("filter"), "limit": GraphQLVariable("limit"), "nextToken": GraphQLVariable("nextToken")], type: .object(ListWizEvent.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(listWizEvents: ListWizEvent? = nil) {
      self.init(snapshot: ["__typename": "Query", "listWizEvents": listWizEvents.flatMap { $0.snapshot }])
    }

    public var listWizEvents: ListWizEvent? {
      get {
        return (snapshot["listWizEvents"] as? Snapshot).flatMap { ListWizEvent(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "listWizEvents")
      }
    }

    public struct ListWizEvent: GraphQLSelectionSet {
      public static let possibleTypes = ["ModelWizEventConnection"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("items", type: .list(.object(Item.selections))),
        GraphQLField("nextToken", type: .scalar(String.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(items: [Item?]? = nil, nextToken: String? = nil) {
        self.init(snapshot: ["__typename": "ModelWizEventConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var items: [Item?]? {
        get {
          return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
        }
        set {
          snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
        }
      }

      public var nextToken: String? {
        get {
          return snapshot["nextToken"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "nextToken")
        }
      }

      public struct Item: GraphQLSelectionSet {
        public static let possibleTypes = ["WizEvent"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("name", type: .nonNull(.scalar(String.self))),
          GraphQLField("description", type: .nonNull(.scalar(String.self))),
          GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
          GraphQLField("owner", type: .scalar(String.self)),
          GraphQLField("validUntil", type: .nonNull(.scalar(String.self))),
          GraphQLField("place", type: .object(Place.selections)),
          GraphQLField("tickets", type: .object(Ticket.selections)),
          GraphQLField("pictures", type: .object(Picture.selections)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, name: String, description: String, createdAt: String, owner: String? = nil, validUntil: String, place: Place? = nil, tickets: Ticket? = nil, pictures: Picture? = nil) {
          self.init(snapshot: ["__typename": "WizEvent", "id": id, "name": name, "description": description, "createdAt": createdAt, "owner": owner, "validUntil": validUntil, "place": place.flatMap { $0.snapshot }, "tickets": tickets.flatMap { $0.snapshot }, "pictures": pictures.flatMap { $0.snapshot }])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var name: String {
          get {
            return snapshot["name"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "name")
          }
        }

        public var description: String {
          get {
            return snapshot["description"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "description")
          }
        }

        public var createdAt: String {
          get {
            return snapshot["createdAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "createdAt")
          }
        }

        public var owner: String? {
          get {
            return snapshot["owner"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "owner")
          }
        }

        public var validUntil: String {
          get {
            return snapshot["validUntil"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "validUntil")
          }
        }

        public var place: Place? {
          get {
            return (snapshot["place"] as? Snapshot).flatMap { Place(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "place")
          }
        }

        public var tickets: Ticket? {
          get {
            return (snapshot["tickets"] as? Snapshot).flatMap { Ticket(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "tickets")
          }
        }

        public var pictures: Picture? {
          get {
            return (snapshot["pictures"] as? Snapshot).flatMap { Picture(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "pictures")
          }
        }

        public struct Place: GraphQLSelectionSet {
          public static let possibleTypes = ["Place"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("name", type: .nonNull(.scalar(String.self))),
            GraphQLField("description", type: .nonNull(.scalar(String.self))),
            GraphQLField("bookingCost", type: .scalar(Double.self)),
            GraphQLField("owner", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, name: String, description: String, bookingCost: Double? = nil, owner: String? = nil) {
            self.init(snapshot: ["__typename": "Place", "id": id, "name": name, "description": description, "bookingCost": bookingCost, "owner": owner])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var name: String {
            get {
              return snapshot["name"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "name")
            }
          }

          public var description: String {
            get {
              return snapshot["description"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "description")
            }
          }

          public var bookingCost: Double? {
            get {
              return snapshot["bookingCost"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "bookingCost")
            }
          }

          public var owner: String? {
            get {
              return snapshot["owner"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "owner")
            }
          }
        }

        public struct Ticket: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelTicketConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelTicketConnection", "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }
        }

        public struct Picture: GraphQLSelectionSet {
          public static let possibleTypes = ["S3Object"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("bucket", type: .nonNull(.scalar(String.self))),
            GraphQLField("region", type: .nonNull(.scalar(String.self))),
            GraphQLField("key", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(bucket: String, region: String, key: String) {
            self.init(snapshot: ["__typename": "S3Object", "bucket": bucket, "region": region, "key": key])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var bucket: String {
            get {
              return snapshot["bucket"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "bucket")
            }
          }

          public var region: String {
            get {
              return snapshot["region"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "region")
            }
          }

          public var key: String {
            get {
              return snapshot["key"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "key")
            }
          }

          public var fragments: Fragments {
            get {
              return Fragments(snapshot: snapshot)
            }
            set {
              snapshot += newValue.snapshot
            }
          }

          public struct Fragments {
            public var snapshot: Snapshot

            public var s3Object: S3Object {
              get {
                return S3Object(snapshot: snapshot)
              }
              set {
                snapshot += newValue.snapshot
              }
            }
          }
        }
      }
    }
  }
}

public final class GetUserQuery: GraphQLQuery {
  public static let operationString =
    "query GetUser($id: ID!) {\n  getUser(id: $id) {\n    __typename\n    id\n    username\n    email\n    registered\n    group\n    tickets {\n      __typename\n      items {\n        __typename\n        id\n        category\n        seat\n        value\n      }\n      nextToken\n    }\n  }\n}"

  public var id: GraphQLID

  public init(id: GraphQLID) {
    self.id = id
  }

  public var variables: GraphQLMap? {
    return ["id": id]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("getUser", arguments: ["id": GraphQLVariable("id")], type: .object(GetUser.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(getUser: GetUser? = nil) {
      self.init(snapshot: ["__typename": "Query", "getUser": getUser.flatMap { $0.snapshot }])
    }

    public var getUser: GetUser? {
      get {
        return (snapshot["getUser"] as? Snapshot).flatMap { GetUser(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "getUser")
      }
    }

    public struct GetUser: GraphQLSelectionSet {
      public static let possibleTypes = ["User"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("username", type: .nonNull(.scalar(String.self))),
        GraphQLField("email", type: .nonNull(.scalar(String.self))),
        GraphQLField("registered", type: .scalar(Bool.self)),
        GraphQLField("group", type: .scalar(String.self)),
        GraphQLField("tickets", type: .object(Ticket.selections)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, username: String, email: String, registered: Bool? = nil, group: String? = nil, tickets: Ticket? = nil) {
        self.init(snapshot: ["__typename": "User", "id": id, "username": username, "email": email, "registered": registered, "group": group, "tickets": tickets.flatMap { $0.snapshot }])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var username: String {
        get {
          return snapshot["username"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "username")
        }
      }

      public var email: String {
        get {
          return snapshot["email"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "email")
        }
      }

      public var registered: Bool? {
        get {
          return snapshot["registered"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "registered")
        }
      }

      public var group: String? {
        get {
          return snapshot["group"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "group")
        }
      }

      public var tickets: Ticket? {
        get {
          return (snapshot["tickets"] as? Snapshot).flatMap { Ticket(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "tickets")
        }
      }

      public struct Ticket: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelTicketConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .list(.object(Item.selections))),
          GraphQLField("nextToken", type: .scalar(String.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(items: [Item?]? = nil, nextToken: String? = nil) {
          self.init(snapshot: ["__typename": "ModelTicketConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var items: [Item?]? {
          get {
            return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
          }
          set {
            snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["Ticket"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("category", type: .nonNull(.scalar(String.self))),
            GraphQLField("seat", type: .nonNull(.scalar(Int.self))),
            GraphQLField("value", type: .nonNull(.scalar(Double.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, category: String, seat: Int, value: Double) {
            self.init(snapshot: ["__typename": "Ticket", "id": id, "category": category, "seat": seat, "value": value])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var category: String {
            get {
              return snapshot["category"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "category")
            }
          }

          public var seat: Int {
            get {
              return snapshot["seat"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "seat")
            }
          }

          public var value: Double {
            get {
              return snapshot["value"]! as! Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "value")
            }
          }
        }
      }
    }
  }
}

public final class ListUsersQuery: GraphQLQuery {
  public static let operationString =
    "query ListUsers($filter: ModelUserFilterInput, $limit: Int, $nextToken: String) {\n  listUsers(filter: $filter, limit: $limit, nextToken: $nextToken) {\n    __typename\n    items {\n      __typename\n      id\n      username\n      email\n      registered\n      group\n      tickets {\n        __typename\n        nextToken\n      }\n    }\n    nextToken\n  }\n}"

  public var filter: ModelUserFilterInput?
  public var limit: Int?
  public var nextToken: String?

  public init(filter: ModelUserFilterInput? = nil, limit: Int? = nil, nextToken: String? = nil) {
    self.filter = filter
    self.limit = limit
    self.nextToken = nextToken
  }

  public var variables: GraphQLMap? {
    return ["filter": filter, "limit": limit, "nextToken": nextToken]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("listUsers", arguments: ["filter": GraphQLVariable("filter"), "limit": GraphQLVariable("limit"), "nextToken": GraphQLVariable("nextToken")], type: .object(ListUser.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(listUsers: ListUser? = nil) {
      self.init(snapshot: ["__typename": "Query", "listUsers": listUsers.flatMap { $0.snapshot }])
    }

    public var listUsers: ListUser? {
      get {
        return (snapshot["listUsers"] as? Snapshot).flatMap { ListUser(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "listUsers")
      }
    }

    public struct ListUser: GraphQLSelectionSet {
      public static let possibleTypes = ["ModelUserConnection"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("items", type: .list(.object(Item.selections))),
        GraphQLField("nextToken", type: .scalar(String.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(items: [Item?]? = nil, nextToken: String? = nil) {
        self.init(snapshot: ["__typename": "ModelUserConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var items: [Item?]? {
        get {
          return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
        }
        set {
          snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
        }
      }

      public var nextToken: String? {
        get {
          return snapshot["nextToken"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "nextToken")
        }
      }

      public struct Item: GraphQLSelectionSet {
        public static let possibleTypes = ["User"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("username", type: .nonNull(.scalar(String.self))),
          GraphQLField("email", type: .nonNull(.scalar(String.self))),
          GraphQLField("registered", type: .scalar(Bool.self)),
          GraphQLField("group", type: .scalar(String.self)),
          GraphQLField("tickets", type: .object(Ticket.selections)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, username: String, email: String, registered: Bool? = nil, group: String? = nil, tickets: Ticket? = nil) {
          self.init(snapshot: ["__typename": "User", "id": id, "username": username, "email": email, "registered": registered, "group": group, "tickets": tickets.flatMap { $0.snapshot }])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var username: String {
          get {
            return snapshot["username"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "username")
          }
        }

        public var email: String {
          get {
            return snapshot["email"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "email")
          }
        }

        public var registered: Bool? {
          get {
            return snapshot["registered"] as? Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "registered")
          }
        }

        public var group: String? {
          get {
            return snapshot["group"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "group")
          }
        }

        public var tickets: Ticket? {
          get {
            return (snapshot["tickets"] as? Snapshot).flatMap { Ticket(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "tickets")
          }
        }

        public struct Ticket: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelTicketConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelTicketConnection", "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }
        }
      }
    }
  }
}

public final class GetTicketQuery: GraphQLQuery {
  public static let operationString =
    "query GetTicket($id: ID!) {\n  getTicket(id: $id) {\n    __typename\n    id\n    wizevent {\n      __typename\n      id\n      name\n      description\n      createdAt\n      owner\n      validUntil\n      place {\n        __typename\n        id\n        name\n        description\n        bookingCost\n        owner\n      }\n      tickets {\n        __typename\n        nextToken\n      }\n      pictures {\n        __typename\n        ...S3Object\n      }\n    }\n    category\n    seat\n    value\n    owner {\n      __typename\n      id\n      username\n      email\n      registered\n      group\n      tickets {\n        __typename\n        nextToken\n      }\n    }\n  }\n}"

  public static var requestString: String { return operationString.appending(S3Object.fragmentString) }

  public var id: GraphQLID

  public init(id: GraphQLID) {
    self.id = id
  }

  public var variables: GraphQLMap? {
    return ["id": id]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("getTicket", arguments: ["id": GraphQLVariable("id")], type: .object(GetTicket.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(getTicket: GetTicket? = nil) {
      self.init(snapshot: ["__typename": "Query", "getTicket": getTicket.flatMap { $0.snapshot }])
    }

    public var getTicket: GetTicket? {
      get {
        return (snapshot["getTicket"] as? Snapshot).flatMap { GetTicket(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "getTicket")
      }
    }

    public struct GetTicket: GraphQLSelectionSet {
      public static let possibleTypes = ["Ticket"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("wizevent", type: .object(Wizevent.selections)),
        GraphQLField("category", type: .nonNull(.scalar(String.self))),
        GraphQLField("seat", type: .nonNull(.scalar(Int.self))),
        GraphQLField("value", type: .nonNull(.scalar(Double.self))),
        GraphQLField("owner", type: .object(Owner.selections)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, wizevent: Wizevent? = nil, category: String, seat: Int, value: Double, owner: Owner? = nil) {
        self.init(snapshot: ["__typename": "Ticket", "id": id, "wizevent": wizevent.flatMap { $0.snapshot }, "category": category, "seat": seat, "value": value, "owner": owner.flatMap { $0.snapshot }])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var wizevent: Wizevent? {
        get {
          return (snapshot["wizevent"] as? Snapshot).flatMap { Wizevent(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "wizevent")
        }
      }

      public var category: String {
        get {
          return snapshot["category"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "category")
        }
      }

      public var seat: Int {
        get {
          return snapshot["seat"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "seat")
        }
      }

      public var value: Double {
        get {
          return snapshot["value"]! as! Double
        }
        set {
          snapshot.updateValue(newValue, forKey: "value")
        }
      }

      public var owner: Owner? {
        get {
          return (snapshot["owner"] as? Snapshot).flatMap { Owner(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "owner")
        }
      }

      public struct Wizevent: GraphQLSelectionSet {
        public static let possibleTypes = ["WizEvent"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("name", type: .nonNull(.scalar(String.self))),
          GraphQLField("description", type: .nonNull(.scalar(String.self))),
          GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
          GraphQLField("owner", type: .scalar(String.self)),
          GraphQLField("validUntil", type: .nonNull(.scalar(String.self))),
          GraphQLField("place", type: .object(Place.selections)),
          GraphQLField("tickets", type: .object(Ticket.selections)),
          GraphQLField("pictures", type: .object(Picture.selections)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, name: String, description: String, createdAt: String, owner: String? = nil, validUntil: String, place: Place? = nil, tickets: Ticket? = nil, pictures: Picture? = nil) {
          self.init(snapshot: ["__typename": "WizEvent", "id": id, "name": name, "description": description, "createdAt": createdAt, "owner": owner, "validUntil": validUntil, "place": place.flatMap { $0.snapshot }, "tickets": tickets.flatMap { $0.snapshot }, "pictures": pictures.flatMap { $0.snapshot }])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var name: String {
          get {
            return snapshot["name"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "name")
          }
        }

        public var description: String {
          get {
            return snapshot["description"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "description")
          }
        }

        public var createdAt: String {
          get {
            return snapshot["createdAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "createdAt")
          }
        }

        public var owner: String? {
          get {
            return snapshot["owner"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "owner")
          }
        }

        public var validUntil: String {
          get {
            return snapshot["validUntil"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "validUntil")
          }
        }

        public var place: Place? {
          get {
            return (snapshot["place"] as? Snapshot).flatMap { Place(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "place")
          }
        }

        public var tickets: Ticket? {
          get {
            return (snapshot["tickets"] as? Snapshot).flatMap { Ticket(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "tickets")
          }
        }

        public var pictures: Picture? {
          get {
            return (snapshot["pictures"] as? Snapshot).flatMap { Picture(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "pictures")
          }
        }

        public struct Place: GraphQLSelectionSet {
          public static let possibleTypes = ["Place"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("name", type: .nonNull(.scalar(String.self))),
            GraphQLField("description", type: .nonNull(.scalar(String.self))),
            GraphQLField("bookingCost", type: .scalar(Double.self)),
            GraphQLField("owner", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, name: String, description: String, bookingCost: Double? = nil, owner: String? = nil) {
            self.init(snapshot: ["__typename": "Place", "id": id, "name": name, "description": description, "bookingCost": bookingCost, "owner": owner])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var name: String {
            get {
              return snapshot["name"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "name")
            }
          }

          public var description: String {
            get {
              return snapshot["description"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "description")
            }
          }

          public var bookingCost: Double? {
            get {
              return snapshot["bookingCost"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "bookingCost")
            }
          }

          public var owner: String? {
            get {
              return snapshot["owner"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "owner")
            }
          }
        }

        public struct Ticket: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelTicketConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelTicketConnection", "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }
        }

        public struct Picture: GraphQLSelectionSet {
          public static let possibleTypes = ["S3Object"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("bucket", type: .nonNull(.scalar(String.self))),
            GraphQLField("region", type: .nonNull(.scalar(String.self))),
            GraphQLField("key", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(bucket: String, region: String, key: String) {
            self.init(snapshot: ["__typename": "S3Object", "bucket": bucket, "region": region, "key": key])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var bucket: String {
            get {
              return snapshot["bucket"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "bucket")
            }
          }

          public var region: String {
            get {
              return snapshot["region"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "region")
            }
          }

          public var key: String {
            get {
              return snapshot["key"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "key")
            }
          }

          public var fragments: Fragments {
            get {
              return Fragments(snapshot: snapshot)
            }
            set {
              snapshot += newValue.snapshot
            }
          }

          public struct Fragments {
            public var snapshot: Snapshot

            public var s3Object: S3Object {
              get {
                return S3Object(snapshot: snapshot)
              }
              set {
                snapshot += newValue.snapshot
              }
            }
          }
        }
      }

      public struct Owner: GraphQLSelectionSet {
        public static let possibleTypes = ["User"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("username", type: .nonNull(.scalar(String.self))),
          GraphQLField("email", type: .nonNull(.scalar(String.self))),
          GraphQLField("registered", type: .scalar(Bool.self)),
          GraphQLField("group", type: .scalar(String.self)),
          GraphQLField("tickets", type: .object(Ticket.selections)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, username: String, email: String, registered: Bool? = nil, group: String? = nil, tickets: Ticket? = nil) {
          self.init(snapshot: ["__typename": "User", "id": id, "username": username, "email": email, "registered": registered, "group": group, "tickets": tickets.flatMap { $0.snapshot }])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var username: String {
          get {
            return snapshot["username"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "username")
          }
        }

        public var email: String {
          get {
            return snapshot["email"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "email")
          }
        }

        public var registered: Bool? {
          get {
            return snapshot["registered"] as? Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "registered")
          }
        }

        public var group: String? {
          get {
            return snapshot["group"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "group")
          }
        }

        public var tickets: Ticket? {
          get {
            return (snapshot["tickets"] as? Snapshot).flatMap { Ticket(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "tickets")
          }
        }

        public struct Ticket: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelTicketConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelTicketConnection", "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }
        }
      }
    }
  }
}

public final class ListTicketsQuery: GraphQLQuery {
  public static let operationString =
    "query ListTickets($filter: ModelTicketFilterInput, $limit: Int, $nextToken: String) {\n  listTickets(filter: $filter, limit: $limit, nextToken: $nextToken) {\n    __typename\n    items {\n      __typename\n      id\n      wizevent {\n        __typename\n        id\n        name\n        description\n        createdAt\n        owner\n        validUntil\n      }\n      category\n      seat\n      value\n      owner {\n        __typename\n        id\n        username\n        email\n        registered\n        group\n      }\n    }\n    nextToken\n  }\n}"

  public var filter: ModelTicketFilterInput?
  public var limit: Int?
  public var nextToken: String?

  public init(filter: ModelTicketFilterInput? = nil, limit: Int? = nil, nextToken: String? = nil) {
    self.filter = filter
    self.limit = limit
    self.nextToken = nextToken
  }

  public var variables: GraphQLMap? {
    return ["filter": filter, "limit": limit, "nextToken": nextToken]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("listTickets", arguments: ["filter": GraphQLVariable("filter"), "limit": GraphQLVariable("limit"), "nextToken": GraphQLVariable("nextToken")], type: .object(ListTicket.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(listTickets: ListTicket? = nil) {
      self.init(snapshot: ["__typename": "Query", "listTickets": listTickets.flatMap { $0.snapshot }])
    }

    public var listTickets: ListTicket? {
      get {
        return (snapshot["listTickets"] as? Snapshot).flatMap { ListTicket(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "listTickets")
      }
    }

    public struct ListTicket: GraphQLSelectionSet {
      public static let possibleTypes = ["ModelTicketConnection"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("items", type: .list(.object(Item.selections))),
        GraphQLField("nextToken", type: .scalar(String.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(items: [Item?]? = nil, nextToken: String? = nil) {
        self.init(snapshot: ["__typename": "ModelTicketConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var items: [Item?]? {
        get {
          return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
        }
        set {
          snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
        }
      }

      public var nextToken: String? {
        get {
          return snapshot["nextToken"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "nextToken")
        }
      }

      public struct Item: GraphQLSelectionSet {
        public static let possibleTypes = ["Ticket"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("wizevent", type: .object(Wizevent.selections)),
          GraphQLField("category", type: .nonNull(.scalar(String.self))),
          GraphQLField("seat", type: .nonNull(.scalar(Int.self))),
          GraphQLField("value", type: .nonNull(.scalar(Double.self))),
          GraphQLField("owner", type: .object(Owner.selections)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, wizevent: Wizevent? = nil, category: String, seat: Int, value: Double, owner: Owner? = nil) {
          self.init(snapshot: ["__typename": "Ticket", "id": id, "wizevent": wizevent.flatMap { $0.snapshot }, "category": category, "seat": seat, "value": value, "owner": owner.flatMap { $0.snapshot }])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var wizevent: Wizevent? {
          get {
            return (snapshot["wizevent"] as? Snapshot).flatMap { Wizevent(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "wizevent")
          }
        }

        public var category: String {
          get {
            return snapshot["category"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "category")
          }
        }

        public var seat: Int {
          get {
            return snapshot["seat"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "seat")
          }
        }

        public var value: Double {
          get {
            return snapshot["value"]! as! Double
          }
          set {
            snapshot.updateValue(newValue, forKey: "value")
          }
        }

        public var owner: Owner? {
          get {
            return (snapshot["owner"] as? Snapshot).flatMap { Owner(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "owner")
          }
        }

        public struct Wizevent: GraphQLSelectionSet {
          public static let possibleTypes = ["WizEvent"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("name", type: .nonNull(.scalar(String.self))),
            GraphQLField("description", type: .nonNull(.scalar(String.self))),
            GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
            GraphQLField("owner", type: .scalar(String.self)),
            GraphQLField("validUntil", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, name: String, description: String, createdAt: String, owner: String? = nil, validUntil: String) {
            self.init(snapshot: ["__typename": "WizEvent", "id": id, "name": name, "description": description, "createdAt": createdAt, "owner": owner, "validUntil": validUntil])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var name: String {
            get {
              return snapshot["name"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "name")
            }
          }

          public var description: String {
            get {
              return snapshot["description"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "description")
            }
          }

          public var createdAt: String {
            get {
              return snapshot["createdAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "createdAt")
            }
          }

          public var owner: String? {
            get {
              return snapshot["owner"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "owner")
            }
          }

          public var validUntil: String {
            get {
              return snapshot["validUntil"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "validUntil")
            }
          }
        }

        public struct Owner: GraphQLSelectionSet {
          public static let possibleTypes = ["User"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("username", type: .nonNull(.scalar(String.self))),
            GraphQLField("email", type: .nonNull(.scalar(String.self))),
            GraphQLField("registered", type: .scalar(Bool.self)),
            GraphQLField("group", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, username: String, email: String, registered: Bool? = nil, group: String? = nil) {
            self.init(snapshot: ["__typename": "User", "id": id, "username": username, "email": email, "registered": registered, "group": group])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var username: String {
            get {
              return snapshot["username"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "username")
            }
          }

          public var email: String {
            get {
              return snapshot["email"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "email")
            }
          }

          public var registered: Bool? {
            get {
              return snapshot["registered"] as? Bool
            }
            set {
              snapshot.updateValue(newValue, forKey: "registered")
            }
          }

          public var group: String? {
            get {
              return snapshot["group"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "group")
            }
          }
        }
      }
    }
  }
}

public final class SearchPlacesQuery: GraphQLQuery {
  public static let operationString =
    "query SearchPlaces($filter: SearchablePlaceFilterInput, $sort: SearchablePlaceSortInput, $limit: Int, $nextToken: Int) {\n  searchPlaces(filter: $filter, sort: $sort, limit: $limit, nextToken: $nextToken) {\n    __typename\n    items {\n      __typename\n      id\n      name\n      description\n      bookingCost\n      address {\n        __typename\n        city\n        country\n        address_line1\n        address_state\n        address_zip\n      }\n      seatingConfiguration {\n        __typename\n        category\n        capacity\n        pricing\n      }\n      owner\n      wizevents {\n        __typename\n        nextToken\n      }\n      pictures {\n        __typename\n        ...S3Object\n      }\n    }\n    nextToken\n  }\n}"

  public static var requestString: String { return operationString.appending(S3Object.fragmentString) }

  public var filter: SearchablePlaceFilterInput?
  public var sort: SearchablePlaceSortInput?
  public var limit: Int?
  public var nextToken: Int?

  public init(filter: SearchablePlaceFilterInput? = nil, sort: SearchablePlaceSortInput? = nil, limit: Int? = nil, nextToken: Int? = nil) {
    self.filter = filter
    self.sort = sort
    self.limit = limit
    self.nextToken = nextToken
  }

  public var variables: GraphQLMap? {
    return ["filter": filter, "sort": sort, "limit": limit, "nextToken": nextToken]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("searchPlaces", arguments: ["filter": GraphQLVariable("filter"), "sort": GraphQLVariable("sort"), "limit": GraphQLVariable("limit"), "nextToken": GraphQLVariable("nextToken")], type: .object(SearchPlace.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(searchPlaces: SearchPlace? = nil) {
      self.init(snapshot: ["__typename": "Query", "searchPlaces": searchPlaces.flatMap { $0.snapshot }])
    }

    public var searchPlaces: SearchPlace? {
      get {
        return (snapshot["searchPlaces"] as? Snapshot).flatMap { SearchPlace(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "searchPlaces")
      }
    }

    public struct SearchPlace: GraphQLSelectionSet {
      public static let possibleTypes = ["SearchablePlaceConnection"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("items", type: .list(.object(Item.selections))),
        GraphQLField("nextToken", type: .scalar(String.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(items: [Item?]? = nil, nextToken: String? = nil) {
        self.init(snapshot: ["__typename": "SearchablePlaceConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var items: [Item?]? {
        get {
          return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
        }
        set {
          snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
        }
      }

      public var nextToken: String? {
        get {
          return snapshot["nextToken"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "nextToken")
        }
      }

      public struct Item: GraphQLSelectionSet {
        public static let possibleTypes = ["Place"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("name", type: .nonNull(.scalar(String.self))),
          GraphQLField("description", type: .nonNull(.scalar(String.self))),
          GraphQLField("bookingCost", type: .scalar(Double.self)),
          GraphQLField("address", type: .nonNull(.object(Address.selections))),
          GraphQLField("seatingConfiguration", type: .list(.object(SeatingConfiguration.selections))),
          GraphQLField("owner", type: .scalar(String.self)),
          GraphQLField("wizevents", type: .object(Wizevent.selections)),
          GraphQLField("pictures", type: .list(.object(Picture.selections))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, name: String, description: String, bookingCost: Double? = nil, address: Address, seatingConfiguration: [SeatingConfiguration?]? = nil, owner: String? = nil, wizevents: Wizevent? = nil, pictures: [Picture?]? = nil) {
          self.init(snapshot: ["__typename": "Place", "id": id, "name": name, "description": description, "bookingCost": bookingCost, "address": address.snapshot, "seatingConfiguration": seatingConfiguration.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "owner": owner, "wizevents": wizevents.flatMap { $0.snapshot }, "pictures": pictures.flatMap { $0.map { $0.flatMap { $0.snapshot } } }])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var name: String {
          get {
            return snapshot["name"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "name")
          }
        }

        public var description: String {
          get {
            return snapshot["description"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "description")
          }
        }

        public var bookingCost: Double? {
          get {
            return snapshot["bookingCost"] as? Double
          }
          set {
            snapshot.updateValue(newValue, forKey: "bookingCost")
          }
        }

        public var address: Address {
          get {
            return Address(snapshot: snapshot["address"]! as! Snapshot)
          }
          set {
            snapshot.updateValue(newValue.snapshot, forKey: "address")
          }
        }

        public var seatingConfiguration: [SeatingConfiguration?]? {
          get {
            return (snapshot["seatingConfiguration"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { SeatingConfiguration(snapshot: $0) } } }
          }
          set {
            snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "seatingConfiguration")
          }
        }

        public var owner: String? {
          get {
            return snapshot["owner"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "owner")
          }
        }

        public var wizevents: Wizevent? {
          get {
            return (snapshot["wizevents"] as? Snapshot).flatMap { Wizevent(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "wizevents")
          }
        }

        public var pictures: [Picture?]? {
          get {
            return (snapshot["pictures"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Picture(snapshot: $0) } } }
          }
          set {
            snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "pictures")
          }
        }

        public struct Address: GraphQLSelectionSet {
          public static let possibleTypes = ["Address"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("city", type: .nonNull(.scalar(String.self))),
            GraphQLField("country", type: .nonNull(.scalar(String.self))),
            GraphQLField("address_line1", type: .nonNull(.scalar(String.self))),
            GraphQLField("address_state", type: .nonNull(.scalar(String.self))),
            GraphQLField("address_zip", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(city: String, country: String, addressLine1: String, addressState: String, addressZip: String) {
            self.init(snapshot: ["__typename": "Address", "city": city, "country": country, "address_line1": addressLine1, "address_state": addressState, "address_zip": addressZip])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var city: String {
            get {
              return snapshot["city"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "city")
            }
          }

          public var country: String {
            get {
              return snapshot["country"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "country")
            }
          }

          public var addressLine1: String {
            get {
              return snapshot["address_line1"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "address_line1")
            }
          }

          public var addressState: String {
            get {
              return snapshot["address_state"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "address_state")
            }
          }

          public var addressZip: String {
            get {
              return snapshot["address_zip"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "address_zip")
            }
          }
        }

        public struct SeatingConfiguration: GraphQLSelectionSet {
          public static let possibleTypes = ["seatingConfiguration"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("category", type: .scalar(String.self)),
            GraphQLField("capacity", type: .scalar(Double.self)),
            GraphQLField("pricing", type: .scalar(Double.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(category: String? = nil, capacity: Double? = nil, pricing: Double? = nil) {
            self.init(snapshot: ["__typename": "seatingConfiguration", "category": category, "capacity": capacity, "pricing": pricing])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var category: String? {
            get {
              return snapshot["category"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "category")
            }
          }

          public var capacity: Double? {
            get {
              return snapshot["capacity"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "capacity")
            }
          }

          public var pricing: Double? {
            get {
              return snapshot["pricing"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "pricing")
            }
          }
        }

        public struct Wizevent: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelWizEventConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelWizEventConnection", "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }
        }

        public struct Picture: GraphQLSelectionSet {
          public static let possibleTypes = ["S3Object"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("bucket", type: .nonNull(.scalar(String.self))),
            GraphQLField("region", type: .nonNull(.scalar(String.self))),
            GraphQLField("key", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(bucket: String, region: String, key: String) {
            self.init(snapshot: ["__typename": "S3Object", "bucket": bucket, "region": region, "key": key])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var bucket: String {
            get {
              return snapshot["bucket"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "bucket")
            }
          }

          public var region: String {
            get {
              return snapshot["region"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "region")
            }
          }

          public var key: String {
            get {
              return snapshot["key"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "key")
            }
          }

          public var fragments: Fragments {
            get {
              return Fragments(snapshot: snapshot)
            }
            set {
              snapshot += newValue.snapshot
            }
          }

          public struct Fragments {
            public var snapshot: Snapshot

            public var s3Object: S3Object {
              get {
                return S3Object(snapshot: snapshot)
              }
              set {
                snapshot += newValue.snapshot
              }
            }
          }
        }
      }
    }
  }
}

public final class SearchWizEventsQuery: GraphQLQuery {
  public static let operationString =
    "query SearchWizEvents($filter: SearchableWizEventFilterInput, $sort: SearchableWizEventSortInput, $limit: Int, $nextToken: Int) {\n  searchWizEvents(filter: $filter, sort: $sort, limit: $limit, nextToken: $nextToken) {\n    __typename\n    items {\n      __typename\n      id\n      name\n      description\n      createdAt\n      owner\n      validUntil\n      place {\n        __typename\n        id\n        name\n        description\n        bookingCost\n        owner\n      }\n      tickets {\n        __typename\n        nextToken\n      }\n      pictures {\n        __typename\n        ...S3Object\n      }\n    }\n    nextToken\n  }\n}"

  public static var requestString: String { return operationString.appending(S3Object.fragmentString) }

  public var filter: SearchableWizEventFilterInput?
  public var sort: SearchableWizEventSortInput?
  public var limit: Int?
  public var nextToken: Int?

  public init(filter: SearchableWizEventFilterInput? = nil, sort: SearchableWizEventSortInput? = nil, limit: Int? = nil, nextToken: Int? = nil) {
    self.filter = filter
    self.sort = sort
    self.limit = limit
    self.nextToken = nextToken
  }

  public var variables: GraphQLMap? {
    return ["filter": filter, "sort": sort, "limit": limit, "nextToken": nextToken]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("searchWizEvents", arguments: ["filter": GraphQLVariable("filter"), "sort": GraphQLVariable("sort"), "limit": GraphQLVariable("limit"), "nextToken": GraphQLVariable("nextToken")], type: .object(SearchWizEvent.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(searchWizEvents: SearchWizEvent? = nil) {
      self.init(snapshot: ["__typename": "Query", "searchWizEvents": searchWizEvents.flatMap { $0.snapshot }])
    }

    public var searchWizEvents: SearchWizEvent? {
      get {
        return (snapshot["searchWizEvents"] as? Snapshot).flatMap { SearchWizEvent(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "searchWizEvents")
      }
    }

    public struct SearchWizEvent: GraphQLSelectionSet {
      public static let possibleTypes = ["SearchableWizEventConnection"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("items", type: .list(.object(Item.selections))),
        GraphQLField("nextToken", type: .scalar(String.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(items: [Item?]? = nil, nextToken: String? = nil) {
        self.init(snapshot: ["__typename": "SearchableWizEventConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var items: [Item?]? {
        get {
          return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
        }
        set {
          snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
        }
      }

      public var nextToken: String? {
        get {
          return snapshot["nextToken"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "nextToken")
        }
      }

      public struct Item: GraphQLSelectionSet {
        public static let possibleTypes = ["WizEvent"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("name", type: .nonNull(.scalar(String.self))),
          GraphQLField("description", type: .nonNull(.scalar(String.self))),
          GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
          GraphQLField("owner", type: .scalar(String.self)),
          GraphQLField("validUntil", type: .nonNull(.scalar(String.self))),
          GraphQLField("place", type: .object(Place.selections)),
          GraphQLField("tickets", type: .object(Ticket.selections)),
          GraphQLField("pictures", type: .object(Picture.selections)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, name: String, description: String, createdAt: String, owner: String? = nil, validUntil: String, place: Place? = nil, tickets: Ticket? = nil, pictures: Picture? = nil) {
          self.init(snapshot: ["__typename": "WizEvent", "id": id, "name": name, "description": description, "createdAt": createdAt, "owner": owner, "validUntil": validUntil, "place": place.flatMap { $0.snapshot }, "tickets": tickets.flatMap { $0.snapshot }, "pictures": pictures.flatMap { $0.snapshot }])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var name: String {
          get {
            return snapshot["name"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "name")
          }
        }

        public var description: String {
          get {
            return snapshot["description"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "description")
          }
        }

        public var createdAt: String {
          get {
            return snapshot["createdAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "createdAt")
          }
        }

        public var owner: String? {
          get {
            return snapshot["owner"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "owner")
          }
        }

        public var validUntil: String {
          get {
            return snapshot["validUntil"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "validUntil")
          }
        }

        public var place: Place? {
          get {
            return (snapshot["place"] as? Snapshot).flatMap { Place(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "place")
          }
        }

        public var tickets: Ticket? {
          get {
            return (snapshot["tickets"] as? Snapshot).flatMap { Ticket(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "tickets")
          }
        }

        public var pictures: Picture? {
          get {
            return (snapshot["pictures"] as? Snapshot).flatMap { Picture(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "pictures")
          }
        }

        public struct Place: GraphQLSelectionSet {
          public static let possibleTypes = ["Place"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("name", type: .nonNull(.scalar(String.self))),
            GraphQLField("description", type: .nonNull(.scalar(String.self))),
            GraphQLField("bookingCost", type: .scalar(Double.self)),
            GraphQLField("owner", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, name: String, description: String, bookingCost: Double? = nil, owner: String? = nil) {
            self.init(snapshot: ["__typename": "Place", "id": id, "name": name, "description": description, "bookingCost": bookingCost, "owner": owner])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var name: String {
            get {
              return snapshot["name"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "name")
            }
          }

          public var description: String {
            get {
              return snapshot["description"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "description")
            }
          }

          public var bookingCost: Double? {
            get {
              return snapshot["bookingCost"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "bookingCost")
            }
          }

          public var owner: String? {
            get {
              return snapshot["owner"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "owner")
            }
          }
        }

        public struct Ticket: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelTicketConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelTicketConnection", "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }
        }

        public struct Picture: GraphQLSelectionSet {
          public static let possibleTypes = ["S3Object"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("bucket", type: .nonNull(.scalar(String.self))),
            GraphQLField("region", type: .nonNull(.scalar(String.self))),
            GraphQLField("key", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(bucket: String, region: String, key: String) {
            self.init(snapshot: ["__typename": "S3Object", "bucket": bucket, "region": region, "key": key])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var bucket: String {
            get {
              return snapshot["bucket"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "bucket")
            }
          }

          public var region: String {
            get {
              return snapshot["region"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "region")
            }
          }

          public var key: String {
            get {
              return snapshot["key"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "key")
            }
          }

          public var fragments: Fragments {
            get {
              return Fragments(snapshot: snapshot)
            }
            set {
              snapshot += newValue.snapshot
            }
          }

          public struct Fragments {
            public var snapshot: Snapshot

            public var s3Object: S3Object {
              get {
                return S3Object(snapshot: snapshot)
              }
              set {
                snapshot += newValue.snapshot
              }
            }
          }
        }
      }
    }
  }
}

public final class SearchTicketsQuery: GraphQLQuery {
  public static let operationString =
    "query SearchTickets($filter: SearchableTicketFilterInput, $sort: SearchableTicketSortInput, $limit: Int, $nextToken: Int) {\n  searchTickets(filter: $filter, sort: $sort, limit: $limit, nextToken: $nextToken) {\n    __typename\n    items {\n      __typename\n      id\n      wizevent {\n        __typename\n        id\n        name\n        description\n        createdAt\n        owner\n        validUntil\n      }\n      category\n      seat\n      value\n      owner {\n        __typename\n        id\n        username\n        email\n        registered\n        group\n      }\n    }\n    nextToken\n  }\n}"

  public var filter: SearchableTicketFilterInput?
  public var sort: SearchableTicketSortInput?
  public var limit: Int?
  public var nextToken: Int?

  public init(filter: SearchableTicketFilterInput? = nil, sort: SearchableTicketSortInput? = nil, limit: Int? = nil, nextToken: Int? = nil) {
    self.filter = filter
    self.sort = sort
    self.limit = limit
    self.nextToken = nextToken
  }

  public var variables: GraphQLMap? {
    return ["filter": filter, "sort": sort, "limit": limit, "nextToken": nextToken]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("searchTickets", arguments: ["filter": GraphQLVariable("filter"), "sort": GraphQLVariable("sort"), "limit": GraphQLVariable("limit"), "nextToken": GraphQLVariable("nextToken")], type: .object(SearchTicket.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(searchTickets: SearchTicket? = nil) {
      self.init(snapshot: ["__typename": "Query", "searchTickets": searchTickets.flatMap { $0.snapshot }])
    }

    public var searchTickets: SearchTicket? {
      get {
        return (snapshot["searchTickets"] as? Snapshot).flatMap { SearchTicket(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "searchTickets")
      }
    }

    public struct SearchTicket: GraphQLSelectionSet {
      public static let possibleTypes = ["SearchableTicketConnection"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("items", type: .list(.object(Item.selections))),
        GraphQLField("nextToken", type: .scalar(String.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(items: [Item?]? = nil, nextToken: String? = nil) {
        self.init(snapshot: ["__typename": "SearchableTicketConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var items: [Item?]? {
        get {
          return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
        }
        set {
          snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
        }
      }

      public var nextToken: String? {
        get {
          return snapshot["nextToken"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "nextToken")
        }
      }

      public struct Item: GraphQLSelectionSet {
        public static let possibleTypes = ["Ticket"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("wizevent", type: .object(Wizevent.selections)),
          GraphQLField("category", type: .nonNull(.scalar(String.self))),
          GraphQLField("seat", type: .nonNull(.scalar(Int.self))),
          GraphQLField("value", type: .nonNull(.scalar(Double.self))),
          GraphQLField("owner", type: .object(Owner.selections)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, wizevent: Wizevent? = nil, category: String, seat: Int, value: Double, owner: Owner? = nil) {
          self.init(snapshot: ["__typename": "Ticket", "id": id, "wizevent": wizevent.flatMap { $0.snapshot }, "category": category, "seat": seat, "value": value, "owner": owner.flatMap { $0.snapshot }])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var wizevent: Wizevent? {
          get {
            return (snapshot["wizevent"] as? Snapshot).flatMap { Wizevent(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "wizevent")
          }
        }

        public var category: String {
          get {
            return snapshot["category"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "category")
          }
        }

        public var seat: Int {
          get {
            return snapshot["seat"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "seat")
          }
        }

        public var value: Double {
          get {
            return snapshot["value"]! as! Double
          }
          set {
            snapshot.updateValue(newValue, forKey: "value")
          }
        }

        public var owner: Owner? {
          get {
            return (snapshot["owner"] as? Snapshot).flatMap { Owner(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "owner")
          }
        }

        public struct Wizevent: GraphQLSelectionSet {
          public static let possibleTypes = ["WizEvent"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("name", type: .nonNull(.scalar(String.self))),
            GraphQLField("description", type: .nonNull(.scalar(String.self))),
            GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
            GraphQLField("owner", type: .scalar(String.self)),
            GraphQLField("validUntil", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, name: String, description: String, createdAt: String, owner: String? = nil, validUntil: String) {
            self.init(snapshot: ["__typename": "WizEvent", "id": id, "name": name, "description": description, "createdAt": createdAt, "owner": owner, "validUntil": validUntil])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var name: String {
            get {
              return snapshot["name"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "name")
            }
          }

          public var description: String {
            get {
              return snapshot["description"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "description")
            }
          }

          public var createdAt: String {
            get {
              return snapshot["createdAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "createdAt")
            }
          }

          public var owner: String? {
            get {
              return snapshot["owner"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "owner")
            }
          }

          public var validUntil: String {
            get {
              return snapshot["validUntil"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "validUntil")
            }
          }
        }

        public struct Owner: GraphQLSelectionSet {
          public static let possibleTypes = ["User"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("username", type: .nonNull(.scalar(String.self))),
            GraphQLField("email", type: .nonNull(.scalar(String.self))),
            GraphQLField("registered", type: .scalar(Bool.self)),
            GraphQLField("group", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, username: String, email: String, registered: Bool? = nil, group: String? = nil) {
            self.init(snapshot: ["__typename": "User", "id": id, "username": username, "email": email, "registered": registered, "group": group])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var username: String {
            get {
              return snapshot["username"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "username")
            }
          }

          public var email: String {
            get {
              return snapshot["email"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "email")
            }
          }

          public var registered: Bool? {
            get {
              return snapshot["registered"] as? Bool
            }
            set {
              snapshot.updateValue(newValue, forKey: "registered")
            }
          }

          public var group: String? {
            get {
              return snapshot["group"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "group")
            }
          }
        }
      }
    }
  }
}

public final class OnCreatePlaceSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnCreatePlace {\n  onCreatePlace {\n    __typename\n    id\n    name\n    description\n    bookingCost\n    address {\n      __typename\n      city\n      country\n      address_line1\n      address_state\n      address_zip\n    }\n    seatingConfiguration {\n      __typename\n      category\n      capacity\n      pricing\n    }\n    owner\n    wizevents {\n      __typename\n      items {\n        __typename\n        id\n        name\n        description\n        createdAt\n        owner\n        validUntil\n      }\n      nextToken\n    }\n    pictures {\n      __typename\n      ...S3Object\n    }\n  }\n}"

  public static var requestString: String { return operationString.appending(S3Object.fragmentString) }

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onCreatePlace", type: .object(OnCreatePlace.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onCreatePlace: OnCreatePlace? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onCreatePlace": onCreatePlace.flatMap { $0.snapshot }])
    }

    public var onCreatePlace: OnCreatePlace? {
      get {
        return (snapshot["onCreatePlace"] as? Snapshot).flatMap { OnCreatePlace(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onCreatePlace")
      }
    }

    public struct OnCreatePlace: GraphQLSelectionSet {
      public static let possibleTypes = ["Place"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("name", type: .nonNull(.scalar(String.self))),
        GraphQLField("description", type: .nonNull(.scalar(String.self))),
        GraphQLField("bookingCost", type: .scalar(Double.self)),
        GraphQLField("address", type: .nonNull(.object(Address.selections))),
        GraphQLField("seatingConfiguration", type: .list(.object(SeatingConfiguration.selections))),
        GraphQLField("owner", type: .scalar(String.self)),
        GraphQLField("wizevents", type: .object(Wizevent.selections)),
        GraphQLField("pictures", type: .list(.object(Picture.selections))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, name: String, description: String, bookingCost: Double? = nil, address: Address, seatingConfiguration: [SeatingConfiguration?]? = nil, owner: String? = nil, wizevents: Wizevent? = nil, pictures: [Picture?]? = nil) {
        self.init(snapshot: ["__typename": "Place", "id": id, "name": name, "description": description, "bookingCost": bookingCost, "address": address.snapshot, "seatingConfiguration": seatingConfiguration.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "owner": owner, "wizevents": wizevents.flatMap { $0.snapshot }, "pictures": pictures.flatMap { $0.map { $0.flatMap { $0.snapshot } } }])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var name: String {
        get {
          return snapshot["name"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "name")
        }
      }

      public var description: String {
        get {
          return snapshot["description"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "description")
        }
      }

      public var bookingCost: Double? {
        get {
          return snapshot["bookingCost"] as? Double
        }
        set {
          snapshot.updateValue(newValue, forKey: "bookingCost")
        }
      }

      public var address: Address {
        get {
          return Address(snapshot: snapshot["address"]! as! Snapshot)
        }
        set {
          snapshot.updateValue(newValue.snapshot, forKey: "address")
        }
      }

      public var seatingConfiguration: [SeatingConfiguration?]? {
        get {
          return (snapshot["seatingConfiguration"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { SeatingConfiguration(snapshot: $0) } } }
        }
        set {
          snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "seatingConfiguration")
        }
      }

      public var owner: String? {
        get {
          return snapshot["owner"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "owner")
        }
      }

      public var wizevents: Wizevent? {
        get {
          return (snapshot["wizevents"] as? Snapshot).flatMap { Wizevent(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "wizevents")
        }
      }

      public var pictures: [Picture?]? {
        get {
          return (snapshot["pictures"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Picture(snapshot: $0) } } }
        }
        set {
          snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "pictures")
        }
      }

      public struct Address: GraphQLSelectionSet {
        public static let possibleTypes = ["Address"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("city", type: .nonNull(.scalar(String.self))),
          GraphQLField("country", type: .nonNull(.scalar(String.self))),
          GraphQLField("address_line1", type: .nonNull(.scalar(String.self))),
          GraphQLField("address_state", type: .nonNull(.scalar(String.self))),
          GraphQLField("address_zip", type: .nonNull(.scalar(String.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(city: String, country: String, addressLine1: String, addressState: String, addressZip: String) {
          self.init(snapshot: ["__typename": "Address", "city": city, "country": country, "address_line1": addressLine1, "address_state": addressState, "address_zip": addressZip])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var city: String {
          get {
            return snapshot["city"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "city")
          }
        }

        public var country: String {
          get {
            return snapshot["country"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "country")
          }
        }

        public var addressLine1: String {
          get {
            return snapshot["address_line1"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "address_line1")
          }
        }

        public var addressState: String {
          get {
            return snapshot["address_state"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "address_state")
          }
        }

        public var addressZip: String {
          get {
            return snapshot["address_zip"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "address_zip")
          }
        }
      }

      public struct SeatingConfiguration: GraphQLSelectionSet {
        public static let possibleTypes = ["seatingConfiguration"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("category", type: .scalar(String.self)),
          GraphQLField("capacity", type: .scalar(Double.self)),
          GraphQLField("pricing", type: .scalar(Double.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(category: String? = nil, capacity: Double? = nil, pricing: Double? = nil) {
          self.init(snapshot: ["__typename": "seatingConfiguration", "category": category, "capacity": capacity, "pricing": pricing])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var category: String? {
          get {
            return snapshot["category"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "category")
          }
        }

        public var capacity: Double? {
          get {
            return snapshot["capacity"] as? Double
          }
          set {
            snapshot.updateValue(newValue, forKey: "capacity")
          }
        }

        public var pricing: Double? {
          get {
            return snapshot["pricing"] as? Double
          }
          set {
            snapshot.updateValue(newValue, forKey: "pricing")
          }
        }
      }

      public struct Wizevent: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelWizEventConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .list(.object(Item.selections))),
          GraphQLField("nextToken", type: .scalar(String.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(items: [Item?]? = nil, nextToken: String? = nil) {
          self.init(snapshot: ["__typename": "ModelWizEventConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var items: [Item?]? {
          get {
            return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
          }
          set {
            snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["WizEvent"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("name", type: .nonNull(.scalar(String.self))),
            GraphQLField("description", type: .nonNull(.scalar(String.self))),
            GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
            GraphQLField("owner", type: .scalar(String.self)),
            GraphQLField("validUntil", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, name: String, description: String, createdAt: String, owner: String? = nil, validUntil: String) {
            self.init(snapshot: ["__typename": "WizEvent", "id": id, "name": name, "description": description, "createdAt": createdAt, "owner": owner, "validUntil": validUntil])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var name: String {
            get {
              return snapshot["name"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "name")
            }
          }

          public var description: String {
            get {
              return snapshot["description"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "description")
            }
          }

          public var createdAt: String {
            get {
              return snapshot["createdAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "createdAt")
            }
          }

          public var owner: String? {
            get {
              return snapshot["owner"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "owner")
            }
          }

          public var validUntil: String {
            get {
              return snapshot["validUntil"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "validUntil")
            }
          }
        }
      }

      public struct Picture: GraphQLSelectionSet {
        public static let possibleTypes = ["S3Object"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("bucket", type: .nonNull(.scalar(String.self))),
          GraphQLField("region", type: .nonNull(.scalar(String.self))),
          GraphQLField("key", type: .nonNull(.scalar(String.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(bucket: String, region: String, key: String) {
          self.init(snapshot: ["__typename": "S3Object", "bucket": bucket, "region": region, "key": key])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var bucket: String {
          get {
            return snapshot["bucket"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "bucket")
          }
        }

        public var region: String {
          get {
            return snapshot["region"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "region")
          }
        }

        public var key: String {
          get {
            return snapshot["key"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "key")
          }
        }

        public var fragments: Fragments {
          get {
            return Fragments(snapshot: snapshot)
          }
          set {
            snapshot += newValue.snapshot
          }
        }

        public struct Fragments {
          public var snapshot: Snapshot

          public var s3Object: S3Object {
            get {
              return S3Object(snapshot: snapshot)
            }
            set {
              snapshot += newValue.snapshot
            }
          }
        }
      }
    }
  }
}

public final class OnUpdatePlaceSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnUpdatePlace {\n  onUpdatePlace {\n    __typename\n    id\n    name\n    description\n    bookingCost\n    address {\n      __typename\n      city\n      country\n      address_line1\n      address_state\n      address_zip\n    }\n    seatingConfiguration {\n      __typename\n      category\n      capacity\n      pricing\n    }\n    owner\n    wizevents {\n      __typename\n      items {\n        __typename\n        id\n        name\n        description\n        createdAt\n        owner\n        validUntil\n      }\n      nextToken\n    }\n    pictures {\n      __typename\n      ...S3Object\n    }\n  }\n}"

  public static var requestString: String { return operationString.appending(S3Object.fragmentString) }

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onUpdatePlace", type: .object(OnUpdatePlace.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onUpdatePlace: OnUpdatePlace? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onUpdatePlace": onUpdatePlace.flatMap { $0.snapshot }])
    }

    public var onUpdatePlace: OnUpdatePlace? {
      get {
        return (snapshot["onUpdatePlace"] as? Snapshot).flatMap { OnUpdatePlace(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onUpdatePlace")
      }
    }

    public struct OnUpdatePlace: GraphQLSelectionSet {
      public static let possibleTypes = ["Place"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("name", type: .nonNull(.scalar(String.self))),
        GraphQLField("description", type: .nonNull(.scalar(String.self))),
        GraphQLField("bookingCost", type: .scalar(Double.self)),
        GraphQLField("address", type: .nonNull(.object(Address.selections))),
        GraphQLField("seatingConfiguration", type: .list(.object(SeatingConfiguration.selections))),
        GraphQLField("owner", type: .scalar(String.self)),
        GraphQLField("wizevents", type: .object(Wizevent.selections)),
        GraphQLField("pictures", type: .list(.object(Picture.selections))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, name: String, description: String, bookingCost: Double? = nil, address: Address, seatingConfiguration: [SeatingConfiguration?]? = nil, owner: String? = nil, wizevents: Wizevent? = nil, pictures: [Picture?]? = nil) {
        self.init(snapshot: ["__typename": "Place", "id": id, "name": name, "description": description, "bookingCost": bookingCost, "address": address.snapshot, "seatingConfiguration": seatingConfiguration.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "owner": owner, "wizevents": wizevents.flatMap { $0.snapshot }, "pictures": pictures.flatMap { $0.map { $0.flatMap { $0.snapshot } } }])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var name: String {
        get {
          return snapshot["name"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "name")
        }
      }

      public var description: String {
        get {
          return snapshot["description"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "description")
        }
      }

      public var bookingCost: Double? {
        get {
          return snapshot["bookingCost"] as? Double
        }
        set {
          snapshot.updateValue(newValue, forKey: "bookingCost")
        }
      }

      public var address: Address {
        get {
          return Address(snapshot: snapshot["address"]! as! Snapshot)
        }
        set {
          snapshot.updateValue(newValue.snapshot, forKey: "address")
        }
      }

      public var seatingConfiguration: [SeatingConfiguration?]? {
        get {
          return (snapshot["seatingConfiguration"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { SeatingConfiguration(snapshot: $0) } } }
        }
        set {
          snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "seatingConfiguration")
        }
      }

      public var owner: String? {
        get {
          return snapshot["owner"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "owner")
        }
      }

      public var wizevents: Wizevent? {
        get {
          return (snapshot["wizevents"] as? Snapshot).flatMap { Wizevent(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "wizevents")
        }
      }

      public var pictures: [Picture?]? {
        get {
          return (snapshot["pictures"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Picture(snapshot: $0) } } }
        }
        set {
          snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "pictures")
        }
      }

      public struct Address: GraphQLSelectionSet {
        public static let possibleTypes = ["Address"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("city", type: .nonNull(.scalar(String.self))),
          GraphQLField("country", type: .nonNull(.scalar(String.self))),
          GraphQLField("address_line1", type: .nonNull(.scalar(String.self))),
          GraphQLField("address_state", type: .nonNull(.scalar(String.self))),
          GraphQLField("address_zip", type: .nonNull(.scalar(String.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(city: String, country: String, addressLine1: String, addressState: String, addressZip: String) {
          self.init(snapshot: ["__typename": "Address", "city": city, "country": country, "address_line1": addressLine1, "address_state": addressState, "address_zip": addressZip])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var city: String {
          get {
            return snapshot["city"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "city")
          }
        }

        public var country: String {
          get {
            return snapshot["country"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "country")
          }
        }

        public var addressLine1: String {
          get {
            return snapshot["address_line1"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "address_line1")
          }
        }

        public var addressState: String {
          get {
            return snapshot["address_state"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "address_state")
          }
        }

        public var addressZip: String {
          get {
            return snapshot["address_zip"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "address_zip")
          }
        }
      }

      public struct SeatingConfiguration: GraphQLSelectionSet {
        public static let possibleTypes = ["seatingConfiguration"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("category", type: .scalar(String.self)),
          GraphQLField("capacity", type: .scalar(Double.self)),
          GraphQLField("pricing", type: .scalar(Double.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(category: String? = nil, capacity: Double? = nil, pricing: Double? = nil) {
          self.init(snapshot: ["__typename": "seatingConfiguration", "category": category, "capacity": capacity, "pricing": pricing])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var category: String? {
          get {
            return snapshot["category"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "category")
          }
        }

        public var capacity: Double? {
          get {
            return snapshot["capacity"] as? Double
          }
          set {
            snapshot.updateValue(newValue, forKey: "capacity")
          }
        }

        public var pricing: Double? {
          get {
            return snapshot["pricing"] as? Double
          }
          set {
            snapshot.updateValue(newValue, forKey: "pricing")
          }
        }
      }

      public struct Wizevent: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelWizEventConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .list(.object(Item.selections))),
          GraphQLField("nextToken", type: .scalar(String.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(items: [Item?]? = nil, nextToken: String? = nil) {
          self.init(snapshot: ["__typename": "ModelWizEventConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var items: [Item?]? {
          get {
            return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
          }
          set {
            snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["WizEvent"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("name", type: .nonNull(.scalar(String.self))),
            GraphQLField("description", type: .nonNull(.scalar(String.self))),
            GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
            GraphQLField("owner", type: .scalar(String.self)),
            GraphQLField("validUntil", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, name: String, description: String, createdAt: String, owner: String? = nil, validUntil: String) {
            self.init(snapshot: ["__typename": "WizEvent", "id": id, "name": name, "description": description, "createdAt": createdAt, "owner": owner, "validUntil": validUntil])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var name: String {
            get {
              return snapshot["name"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "name")
            }
          }

          public var description: String {
            get {
              return snapshot["description"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "description")
            }
          }

          public var createdAt: String {
            get {
              return snapshot["createdAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "createdAt")
            }
          }

          public var owner: String? {
            get {
              return snapshot["owner"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "owner")
            }
          }

          public var validUntil: String {
            get {
              return snapshot["validUntil"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "validUntil")
            }
          }
        }
      }

      public struct Picture: GraphQLSelectionSet {
        public static let possibleTypes = ["S3Object"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("bucket", type: .nonNull(.scalar(String.self))),
          GraphQLField("region", type: .nonNull(.scalar(String.self))),
          GraphQLField("key", type: .nonNull(.scalar(String.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(bucket: String, region: String, key: String) {
          self.init(snapshot: ["__typename": "S3Object", "bucket": bucket, "region": region, "key": key])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var bucket: String {
          get {
            return snapshot["bucket"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "bucket")
          }
        }

        public var region: String {
          get {
            return snapshot["region"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "region")
          }
        }

        public var key: String {
          get {
            return snapshot["key"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "key")
          }
        }

        public var fragments: Fragments {
          get {
            return Fragments(snapshot: snapshot)
          }
          set {
            snapshot += newValue.snapshot
          }
        }

        public struct Fragments {
          public var snapshot: Snapshot

          public var s3Object: S3Object {
            get {
              return S3Object(snapshot: snapshot)
            }
            set {
              snapshot += newValue.snapshot
            }
          }
        }
      }
    }
  }
}

public final class OnDeletePlaceSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnDeletePlace {\n  onDeletePlace {\n    __typename\n    id\n    name\n    description\n    bookingCost\n    address {\n      __typename\n      city\n      country\n      address_line1\n      address_state\n      address_zip\n    }\n    seatingConfiguration {\n      __typename\n      category\n      capacity\n      pricing\n    }\n    owner\n    wizevents {\n      __typename\n      items {\n        __typename\n        id\n        name\n        description\n        createdAt\n        owner\n        validUntil\n      }\n      nextToken\n    }\n    pictures {\n      __typename\n      ...S3Object\n    }\n  }\n}"

  public static var requestString: String { return operationString.appending(S3Object.fragmentString) }

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onDeletePlace", type: .object(OnDeletePlace.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onDeletePlace: OnDeletePlace? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onDeletePlace": onDeletePlace.flatMap { $0.snapshot }])
    }

    public var onDeletePlace: OnDeletePlace? {
      get {
        return (snapshot["onDeletePlace"] as? Snapshot).flatMap { OnDeletePlace(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onDeletePlace")
      }
    }

    public struct OnDeletePlace: GraphQLSelectionSet {
      public static let possibleTypes = ["Place"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("name", type: .nonNull(.scalar(String.self))),
        GraphQLField("description", type: .nonNull(.scalar(String.self))),
        GraphQLField("bookingCost", type: .scalar(Double.self)),
        GraphQLField("address", type: .nonNull(.object(Address.selections))),
        GraphQLField("seatingConfiguration", type: .list(.object(SeatingConfiguration.selections))),
        GraphQLField("owner", type: .scalar(String.self)),
        GraphQLField("wizevents", type: .object(Wizevent.selections)),
        GraphQLField("pictures", type: .list(.object(Picture.selections))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, name: String, description: String, bookingCost: Double? = nil, address: Address, seatingConfiguration: [SeatingConfiguration?]? = nil, owner: String? = nil, wizevents: Wizevent? = nil, pictures: [Picture?]? = nil) {
        self.init(snapshot: ["__typename": "Place", "id": id, "name": name, "description": description, "bookingCost": bookingCost, "address": address.snapshot, "seatingConfiguration": seatingConfiguration.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "owner": owner, "wizevents": wizevents.flatMap { $0.snapshot }, "pictures": pictures.flatMap { $0.map { $0.flatMap { $0.snapshot } } }])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var name: String {
        get {
          return snapshot["name"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "name")
        }
      }

      public var description: String {
        get {
          return snapshot["description"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "description")
        }
      }

      public var bookingCost: Double? {
        get {
          return snapshot["bookingCost"] as? Double
        }
        set {
          snapshot.updateValue(newValue, forKey: "bookingCost")
        }
      }

      public var address: Address {
        get {
          return Address(snapshot: snapshot["address"]! as! Snapshot)
        }
        set {
          snapshot.updateValue(newValue.snapshot, forKey: "address")
        }
      }

      public var seatingConfiguration: [SeatingConfiguration?]? {
        get {
          return (snapshot["seatingConfiguration"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { SeatingConfiguration(snapshot: $0) } } }
        }
        set {
          snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "seatingConfiguration")
        }
      }

      public var owner: String? {
        get {
          return snapshot["owner"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "owner")
        }
      }

      public var wizevents: Wizevent? {
        get {
          return (snapshot["wizevents"] as? Snapshot).flatMap { Wizevent(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "wizevents")
        }
      }

      public var pictures: [Picture?]? {
        get {
          return (snapshot["pictures"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Picture(snapshot: $0) } } }
        }
        set {
          snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "pictures")
        }
      }

      public struct Address: GraphQLSelectionSet {
        public static let possibleTypes = ["Address"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("city", type: .nonNull(.scalar(String.self))),
          GraphQLField("country", type: .nonNull(.scalar(String.self))),
          GraphQLField("address_line1", type: .nonNull(.scalar(String.self))),
          GraphQLField("address_state", type: .nonNull(.scalar(String.self))),
          GraphQLField("address_zip", type: .nonNull(.scalar(String.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(city: String, country: String, addressLine1: String, addressState: String, addressZip: String) {
          self.init(snapshot: ["__typename": "Address", "city": city, "country": country, "address_line1": addressLine1, "address_state": addressState, "address_zip": addressZip])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var city: String {
          get {
            return snapshot["city"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "city")
          }
        }

        public var country: String {
          get {
            return snapshot["country"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "country")
          }
        }

        public var addressLine1: String {
          get {
            return snapshot["address_line1"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "address_line1")
          }
        }

        public var addressState: String {
          get {
            return snapshot["address_state"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "address_state")
          }
        }

        public var addressZip: String {
          get {
            return snapshot["address_zip"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "address_zip")
          }
        }
      }

      public struct SeatingConfiguration: GraphQLSelectionSet {
        public static let possibleTypes = ["seatingConfiguration"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("category", type: .scalar(String.self)),
          GraphQLField("capacity", type: .scalar(Double.self)),
          GraphQLField("pricing", type: .scalar(Double.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(category: String? = nil, capacity: Double? = nil, pricing: Double? = nil) {
          self.init(snapshot: ["__typename": "seatingConfiguration", "category": category, "capacity": capacity, "pricing": pricing])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var category: String? {
          get {
            return snapshot["category"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "category")
          }
        }

        public var capacity: Double? {
          get {
            return snapshot["capacity"] as? Double
          }
          set {
            snapshot.updateValue(newValue, forKey: "capacity")
          }
        }

        public var pricing: Double? {
          get {
            return snapshot["pricing"] as? Double
          }
          set {
            snapshot.updateValue(newValue, forKey: "pricing")
          }
        }
      }

      public struct Wizevent: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelWizEventConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .list(.object(Item.selections))),
          GraphQLField("nextToken", type: .scalar(String.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(items: [Item?]? = nil, nextToken: String? = nil) {
          self.init(snapshot: ["__typename": "ModelWizEventConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var items: [Item?]? {
          get {
            return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
          }
          set {
            snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["WizEvent"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("name", type: .nonNull(.scalar(String.self))),
            GraphQLField("description", type: .nonNull(.scalar(String.self))),
            GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
            GraphQLField("owner", type: .scalar(String.self)),
            GraphQLField("validUntil", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, name: String, description: String, createdAt: String, owner: String? = nil, validUntil: String) {
            self.init(snapshot: ["__typename": "WizEvent", "id": id, "name": name, "description": description, "createdAt": createdAt, "owner": owner, "validUntil": validUntil])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var name: String {
            get {
              return snapshot["name"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "name")
            }
          }

          public var description: String {
            get {
              return snapshot["description"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "description")
            }
          }

          public var createdAt: String {
            get {
              return snapshot["createdAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "createdAt")
            }
          }

          public var owner: String? {
            get {
              return snapshot["owner"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "owner")
            }
          }

          public var validUntil: String {
            get {
              return snapshot["validUntil"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "validUntil")
            }
          }
        }
      }

      public struct Picture: GraphQLSelectionSet {
        public static let possibleTypes = ["S3Object"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("bucket", type: .nonNull(.scalar(String.self))),
          GraphQLField("region", type: .nonNull(.scalar(String.self))),
          GraphQLField("key", type: .nonNull(.scalar(String.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(bucket: String, region: String, key: String) {
          self.init(snapshot: ["__typename": "S3Object", "bucket": bucket, "region": region, "key": key])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var bucket: String {
          get {
            return snapshot["bucket"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "bucket")
          }
        }

        public var region: String {
          get {
            return snapshot["region"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "region")
          }
        }

        public var key: String {
          get {
            return snapshot["key"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "key")
          }
        }

        public var fragments: Fragments {
          get {
            return Fragments(snapshot: snapshot)
          }
          set {
            snapshot += newValue.snapshot
          }
        }

        public struct Fragments {
          public var snapshot: Snapshot

          public var s3Object: S3Object {
            get {
              return S3Object(snapshot: snapshot)
            }
            set {
              snapshot += newValue.snapshot
            }
          }
        }
      }
    }
  }
}

public final class OnCreateWizEventSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnCreateWizEvent {\n  onCreateWizEvent {\n    __typename\n    id\n    name\n    description\n    createdAt\n    owner\n    validUntil\n    place {\n      __typename\n      id\n      name\n      description\n      bookingCost\n      address {\n        __typename\n        city\n        country\n        address_line1\n        address_state\n        address_zip\n      }\n      seatingConfiguration {\n        __typename\n        category\n        capacity\n        pricing\n      }\n      owner\n      wizevents {\n        __typename\n        nextToken\n      }\n      pictures {\n        __typename\n        ...S3Object\n      }\n    }\n    tickets {\n      __typename\n      items {\n        __typename\n        id\n        category\n        seat\n        value\n      }\n      nextToken\n    }\n    pictures {\n      __typename\n      ...S3Object\n    }\n  }\n}"

  public static var requestString: String { return operationString.appending(S3Object.fragmentString) }

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onCreateWizEvent", type: .object(OnCreateWizEvent.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onCreateWizEvent: OnCreateWizEvent? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onCreateWizEvent": onCreateWizEvent.flatMap { $0.snapshot }])
    }

    public var onCreateWizEvent: OnCreateWizEvent? {
      get {
        return (snapshot["onCreateWizEvent"] as? Snapshot).flatMap { OnCreateWizEvent(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onCreateWizEvent")
      }
    }

    public struct OnCreateWizEvent: GraphQLSelectionSet {
      public static let possibleTypes = ["WizEvent"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("name", type: .nonNull(.scalar(String.self))),
        GraphQLField("description", type: .nonNull(.scalar(String.self))),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("owner", type: .scalar(String.self)),
        GraphQLField("validUntil", type: .nonNull(.scalar(String.self))),
        GraphQLField("place", type: .object(Place.selections)),
        GraphQLField("tickets", type: .object(Ticket.selections)),
        GraphQLField("pictures", type: .object(Picture.selections)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, name: String, description: String, createdAt: String, owner: String? = nil, validUntil: String, place: Place? = nil, tickets: Ticket? = nil, pictures: Picture? = nil) {
        self.init(snapshot: ["__typename": "WizEvent", "id": id, "name": name, "description": description, "createdAt": createdAt, "owner": owner, "validUntil": validUntil, "place": place.flatMap { $0.snapshot }, "tickets": tickets.flatMap { $0.snapshot }, "pictures": pictures.flatMap { $0.snapshot }])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var name: String {
        get {
          return snapshot["name"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "name")
        }
      }

      public var description: String {
        get {
          return snapshot["description"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "description")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var owner: String? {
        get {
          return snapshot["owner"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "owner")
        }
      }

      public var validUntil: String {
        get {
          return snapshot["validUntil"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "validUntil")
        }
      }

      public var place: Place? {
        get {
          return (snapshot["place"] as? Snapshot).flatMap { Place(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "place")
        }
      }

      public var tickets: Ticket? {
        get {
          return (snapshot["tickets"] as? Snapshot).flatMap { Ticket(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "tickets")
        }
      }

      public var pictures: Picture? {
        get {
          return (snapshot["pictures"] as? Snapshot).flatMap { Picture(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "pictures")
        }
      }

      public struct Place: GraphQLSelectionSet {
        public static let possibleTypes = ["Place"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("name", type: .nonNull(.scalar(String.self))),
          GraphQLField("description", type: .nonNull(.scalar(String.self))),
          GraphQLField("bookingCost", type: .scalar(Double.self)),
          GraphQLField("address", type: .nonNull(.object(Address.selections))),
          GraphQLField("seatingConfiguration", type: .list(.object(SeatingConfiguration.selections))),
          GraphQLField("owner", type: .scalar(String.self)),
          GraphQLField("wizevents", type: .object(Wizevent.selections)),
          GraphQLField("pictures", type: .list(.object(Picture.selections))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, name: String, description: String, bookingCost: Double? = nil, address: Address, seatingConfiguration: [SeatingConfiguration?]? = nil, owner: String? = nil, wizevents: Wizevent? = nil, pictures: [Picture?]? = nil) {
          self.init(snapshot: ["__typename": "Place", "id": id, "name": name, "description": description, "bookingCost": bookingCost, "address": address.snapshot, "seatingConfiguration": seatingConfiguration.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "owner": owner, "wizevents": wizevents.flatMap { $0.snapshot }, "pictures": pictures.flatMap { $0.map { $0.flatMap { $0.snapshot } } }])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var name: String {
          get {
            return snapshot["name"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "name")
          }
        }

        public var description: String {
          get {
            return snapshot["description"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "description")
          }
        }

        public var bookingCost: Double? {
          get {
            return snapshot["bookingCost"] as? Double
          }
          set {
            snapshot.updateValue(newValue, forKey: "bookingCost")
          }
        }

        public var address: Address {
          get {
            return Address(snapshot: snapshot["address"]! as! Snapshot)
          }
          set {
            snapshot.updateValue(newValue.snapshot, forKey: "address")
          }
        }

        public var seatingConfiguration: [SeatingConfiguration?]? {
          get {
            return (snapshot["seatingConfiguration"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { SeatingConfiguration(snapshot: $0) } } }
          }
          set {
            snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "seatingConfiguration")
          }
        }

        public var owner: String? {
          get {
            return snapshot["owner"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "owner")
          }
        }

        public var wizevents: Wizevent? {
          get {
            return (snapshot["wizevents"] as? Snapshot).flatMap { Wizevent(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "wizevents")
          }
        }

        public var pictures: [Picture?]? {
          get {
            return (snapshot["pictures"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Picture(snapshot: $0) } } }
          }
          set {
            snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "pictures")
          }
        }

        public struct Address: GraphQLSelectionSet {
          public static let possibleTypes = ["Address"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("city", type: .nonNull(.scalar(String.self))),
            GraphQLField("country", type: .nonNull(.scalar(String.self))),
            GraphQLField("address_line1", type: .nonNull(.scalar(String.self))),
            GraphQLField("address_state", type: .nonNull(.scalar(String.self))),
            GraphQLField("address_zip", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(city: String, country: String, addressLine1: String, addressState: String, addressZip: String) {
            self.init(snapshot: ["__typename": "Address", "city": city, "country": country, "address_line1": addressLine1, "address_state": addressState, "address_zip": addressZip])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var city: String {
            get {
              return snapshot["city"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "city")
            }
          }

          public var country: String {
            get {
              return snapshot["country"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "country")
            }
          }

          public var addressLine1: String {
            get {
              return snapshot["address_line1"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "address_line1")
            }
          }

          public var addressState: String {
            get {
              return snapshot["address_state"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "address_state")
            }
          }

          public var addressZip: String {
            get {
              return snapshot["address_zip"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "address_zip")
            }
          }
        }

        public struct SeatingConfiguration: GraphQLSelectionSet {
          public static let possibleTypes = ["seatingConfiguration"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("category", type: .scalar(String.self)),
            GraphQLField("capacity", type: .scalar(Double.self)),
            GraphQLField("pricing", type: .scalar(Double.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(category: String? = nil, capacity: Double? = nil, pricing: Double? = nil) {
            self.init(snapshot: ["__typename": "seatingConfiguration", "category": category, "capacity": capacity, "pricing": pricing])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var category: String? {
            get {
              return snapshot["category"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "category")
            }
          }

          public var capacity: Double? {
            get {
              return snapshot["capacity"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "capacity")
            }
          }

          public var pricing: Double? {
            get {
              return snapshot["pricing"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "pricing")
            }
          }
        }

        public struct Wizevent: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelWizEventConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelWizEventConnection", "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }
        }

        public struct Picture: GraphQLSelectionSet {
          public static let possibleTypes = ["S3Object"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("bucket", type: .nonNull(.scalar(String.self))),
            GraphQLField("region", type: .nonNull(.scalar(String.self))),
            GraphQLField("key", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(bucket: String, region: String, key: String) {
            self.init(snapshot: ["__typename": "S3Object", "bucket": bucket, "region": region, "key": key])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var bucket: String {
            get {
              return snapshot["bucket"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "bucket")
            }
          }

          public var region: String {
            get {
              return snapshot["region"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "region")
            }
          }

          public var key: String {
            get {
              return snapshot["key"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "key")
            }
          }

          public var fragments: Fragments {
            get {
              return Fragments(snapshot: snapshot)
            }
            set {
              snapshot += newValue.snapshot
            }
          }

          public struct Fragments {
            public var snapshot: Snapshot

            public var s3Object: S3Object {
              get {
                return S3Object(snapshot: snapshot)
              }
              set {
                snapshot += newValue.snapshot
              }
            }
          }
        }
      }

      public struct Ticket: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelTicketConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .list(.object(Item.selections))),
          GraphQLField("nextToken", type: .scalar(String.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(items: [Item?]? = nil, nextToken: String? = nil) {
          self.init(snapshot: ["__typename": "ModelTicketConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var items: [Item?]? {
          get {
            return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
          }
          set {
            snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["Ticket"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("category", type: .nonNull(.scalar(String.self))),
            GraphQLField("seat", type: .nonNull(.scalar(Int.self))),
            GraphQLField("value", type: .nonNull(.scalar(Double.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, category: String, seat: Int, value: Double) {
            self.init(snapshot: ["__typename": "Ticket", "id": id, "category": category, "seat": seat, "value": value])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var category: String {
            get {
              return snapshot["category"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "category")
            }
          }

          public var seat: Int {
            get {
              return snapshot["seat"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "seat")
            }
          }

          public var value: Double {
            get {
              return snapshot["value"]! as! Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "value")
            }
          }
        }
      }

      public struct Picture: GraphQLSelectionSet {
        public static let possibleTypes = ["S3Object"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("bucket", type: .nonNull(.scalar(String.self))),
          GraphQLField("region", type: .nonNull(.scalar(String.self))),
          GraphQLField("key", type: .nonNull(.scalar(String.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(bucket: String, region: String, key: String) {
          self.init(snapshot: ["__typename": "S3Object", "bucket": bucket, "region": region, "key": key])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var bucket: String {
          get {
            return snapshot["bucket"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "bucket")
          }
        }

        public var region: String {
          get {
            return snapshot["region"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "region")
          }
        }

        public var key: String {
          get {
            return snapshot["key"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "key")
          }
        }

        public var fragments: Fragments {
          get {
            return Fragments(snapshot: snapshot)
          }
          set {
            snapshot += newValue.snapshot
          }
        }

        public struct Fragments {
          public var snapshot: Snapshot

          public var s3Object: S3Object {
            get {
              return S3Object(snapshot: snapshot)
            }
            set {
              snapshot += newValue.snapshot
            }
          }
        }
      }
    }
  }
}

public final class OnUpdateWizEventSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnUpdateWizEvent {\n  onUpdateWizEvent {\n    __typename\n    id\n    name\n    description\n    createdAt\n    owner\n    validUntil\n    place {\n      __typename\n      id\n      name\n      description\n      bookingCost\n      address {\n        __typename\n        city\n        country\n        address_line1\n        address_state\n        address_zip\n      }\n      seatingConfiguration {\n        __typename\n        category\n        capacity\n        pricing\n      }\n      owner\n      wizevents {\n        __typename\n        nextToken\n      }\n      pictures {\n        __typename\n        ...S3Object\n      }\n    }\n    tickets {\n      __typename\n      items {\n        __typename\n        id\n        category\n        seat\n        value\n      }\n      nextToken\n    }\n    pictures {\n      __typename\n      ...S3Object\n    }\n  }\n}"

  public static var requestString: String { return operationString.appending(S3Object.fragmentString) }

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onUpdateWizEvent", type: .object(OnUpdateWizEvent.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onUpdateWizEvent: OnUpdateWizEvent? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onUpdateWizEvent": onUpdateWizEvent.flatMap { $0.snapshot }])
    }

    public var onUpdateWizEvent: OnUpdateWizEvent? {
      get {
        return (snapshot["onUpdateWizEvent"] as? Snapshot).flatMap { OnUpdateWizEvent(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onUpdateWizEvent")
      }
    }

    public struct OnUpdateWizEvent: GraphQLSelectionSet {
      public static let possibleTypes = ["WizEvent"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("name", type: .nonNull(.scalar(String.self))),
        GraphQLField("description", type: .nonNull(.scalar(String.self))),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("owner", type: .scalar(String.self)),
        GraphQLField("validUntil", type: .nonNull(.scalar(String.self))),
        GraphQLField("place", type: .object(Place.selections)),
        GraphQLField("tickets", type: .object(Ticket.selections)),
        GraphQLField("pictures", type: .object(Picture.selections)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, name: String, description: String, createdAt: String, owner: String? = nil, validUntil: String, place: Place? = nil, tickets: Ticket? = nil, pictures: Picture? = nil) {
        self.init(snapshot: ["__typename": "WizEvent", "id": id, "name": name, "description": description, "createdAt": createdAt, "owner": owner, "validUntil": validUntil, "place": place.flatMap { $0.snapshot }, "tickets": tickets.flatMap { $0.snapshot }, "pictures": pictures.flatMap { $0.snapshot }])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var name: String {
        get {
          return snapshot["name"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "name")
        }
      }

      public var description: String {
        get {
          return snapshot["description"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "description")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var owner: String? {
        get {
          return snapshot["owner"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "owner")
        }
      }

      public var validUntil: String {
        get {
          return snapshot["validUntil"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "validUntil")
        }
      }

      public var place: Place? {
        get {
          return (snapshot["place"] as? Snapshot).flatMap { Place(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "place")
        }
      }

      public var tickets: Ticket? {
        get {
          return (snapshot["tickets"] as? Snapshot).flatMap { Ticket(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "tickets")
        }
      }

      public var pictures: Picture? {
        get {
          return (snapshot["pictures"] as? Snapshot).flatMap { Picture(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "pictures")
        }
      }

      public struct Place: GraphQLSelectionSet {
        public static let possibleTypes = ["Place"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("name", type: .nonNull(.scalar(String.self))),
          GraphQLField("description", type: .nonNull(.scalar(String.self))),
          GraphQLField("bookingCost", type: .scalar(Double.self)),
          GraphQLField("address", type: .nonNull(.object(Address.selections))),
          GraphQLField("seatingConfiguration", type: .list(.object(SeatingConfiguration.selections))),
          GraphQLField("owner", type: .scalar(String.self)),
          GraphQLField("wizevents", type: .object(Wizevent.selections)),
          GraphQLField("pictures", type: .list(.object(Picture.selections))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, name: String, description: String, bookingCost: Double? = nil, address: Address, seatingConfiguration: [SeatingConfiguration?]? = nil, owner: String? = nil, wizevents: Wizevent? = nil, pictures: [Picture?]? = nil) {
          self.init(snapshot: ["__typename": "Place", "id": id, "name": name, "description": description, "bookingCost": bookingCost, "address": address.snapshot, "seatingConfiguration": seatingConfiguration.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "owner": owner, "wizevents": wizevents.flatMap { $0.snapshot }, "pictures": pictures.flatMap { $0.map { $0.flatMap { $0.snapshot } } }])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var name: String {
          get {
            return snapshot["name"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "name")
          }
        }

        public var description: String {
          get {
            return snapshot["description"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "description")
          }
        }

        public var bookingCost: Double? {
          get {
            return snapshot["bookingCost"] as? Double
          }
          set {
            snapshot.updateValue(newValue, forKey: "bookingCost")
          }
        }

        public var address: Address {
          get {
            return Address(snapshot: snapshot["address"]! as! Snapshot)
          }
          set {
            snapshot.updateValue(newValue.snapshot, forKey: "address")
          }
        }

        public var seatingConfiguration: [SeatingConfiguration?]? {
          get {
            return (snapshot["seatingConfiguration"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { SeatingConfiguration(snapshot: $0) } } }
          }
          set {
            snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "seatingConfiguration")
          }
        }

        public var owner: String? {
          get {
            return snapshot["owner"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "owner")
          }
        }

        public var wizevents: Wizevent? {
          get {
            return (snapshot["wizevents"] as? Snapshot).flatMap { Wizevent(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "wizevents")
          }
        }

        public var pictures: [Picture?]? {
          get {
            return (snapshot["pictures"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Picture(snapshot: $0) } } }
          }
          set {
            snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "pictures")
          }
        }

        public struct Address: GraphQLSelectionSet {
          public static let possibleTypes = ["Address"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("city", type: .nonNull(.scalar(String.self))),
            GraphQLField("country", type: .nonNull(.scalar(String.self))),
            GraphQLField("address_line1", type: .nonNull(.scalar(String.self))),
            GraphQLField("address_state", type: .nonNull(.scalar(String.self))),
            GraphQLField("address_zip", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(city: String, country: String, addressLine1: String, addressState: String, addressZip: String) {
            self.init(snapshot: ["__typename": "Address", "city": city, "country": country, "address_line1": addressLine1, "address_state": addressState, "address_zip": addressZip])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var city: String {
            get {
              return snapshot["city"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "city")
            }
          }

          public var country: String {
            get {
              return snapshot["country"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "country")
            }
          }

          public var addressLine1: String {
            get {
              return snapshot["address_line1"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "address_line1")
            }
          }

          public var addressState: String {
            get {
              return snapshot["address_state"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "address_state")
            }
          }

          public var addressZip: String {
            get {
              return snapshot["address_zip"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "address_zip")
            }
          }
        }

        public struct SeatingConfiguration: GraphQLSelectionSet {
          public static let possibleTypes = ["seatingConfiguration"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("category", type: .scalar(String.self)),
            GraphQLField("capacity", type: .scalar(Double.self)),
            GraphQLField("pricing", type: .scalar(Double.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(category: String? = nil, capacity: Double? = nil, pricing: Double? = nil) {
            self.init(snapshot: ["__typename": "seatingConfiguration", "category": category, "capacity": capacity, "pricing": pricing])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var category: String? {
            get {
              return snapshot["category"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "category")
            }
          }

          public var capacity: Double? {
            get {
              return snapshot["capacity"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "capacity")
            }
          }

          public var pricing: Double? {
            get {
              return snapshot["pricing"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "pricing")
            }
          }
        }

        public struct Wizevent: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelWizEventConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelWizEventConnection", "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }
        }

        public struct Picture: GraphQLSelectionSet {
          public static let possibleTypes = ["S3Object"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("bucket", type: .nonNull(.scalar(String.self))),
            GraphQLField("region", type: .nonNull(.scalar(String.self))),
            GraphQLField("key", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(bucket: String, region: String, key: String) {
            self.init(snapshot: ["__typename": "S3Object", "bucket": bucket, "region": region, "key": key])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var bucket: String {
            get {
              return snapshot["bucket"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "bucket")
            }
          }

          public var region: String {
            get {
              return snapshot["region"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "region")
            }
          }

          public var key: String {
            get {
              return snapshot["key"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "key")
            }
          }

          public var fragments: Fragments {
            get {
              return Fragments(snapshot: snapshot)
            }
            set {
              snapshot += newValue.snapshot
            }
          }

          public struct Fragments {
            public var snapshot: Snapshot

            public var s3Object: S3Object {
              get {
                return S3Object(snapshot: snapshot)
              }
              set {
                snapshot += newValue.snapshot
              }
            }
          }
        }
      }

      public struct Ticket: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelTicketConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .list(.object(Item.selections))),
          GraphQLField("nextToken", type: .scalar(String.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(items: [Item?]? = nil, nextToken: String? = nil) {
          self.init(snapshot: ["__typename": "ModelTicketConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var items: [Item?]? {
          get {
            return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
          }
          set {
            snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["Ticket"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("category", type: .nonNull(.scalar(String.self))),
            GraphQLField("seat", type: .nonNull(.scalar(Int.self))),
            GraphQLField("value", type: .nonNull(.scalar(Double.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, category: String, seat: Int, value: Double) {
            self.init(snapshot: ["__typename": "Ticket", "id": id, "category": category, "seat": seat, "value": value])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var category: String {
            get {
              return snapshot["category"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "category")
            }
          }

          public var seat: Int {
            get {
              return snapshot["seat"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "seat")
            }
          }

          public var value: Double {
            get {
              return snapshot["value"]! as! Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "value")
            }
          }
        }
      }

      public struct Picture: GraphQLSelectionSet {
        public static let possibleTypes = ["S3Object"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("bucket", type: .nonNull(.scalar(String.self))),
          GraphQLField("region", type: .nonNull(.scalar(String.self))),
          GraphQLField("key", type: .nonNull(.scalar(String.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(bucket: String, region: String, key: String) {
          self.init(snapshot: ["__typename": "S3Object", "bucket": bucket, "region": region, "key": key])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var bucket: String {
          get {
            return snapshot["bucket"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "bucket")
          }
        }

        public var region: String {
          get {
            return snapshot["region"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "region")
          }
        }

        public var key: String {
          get {
            return snapshot["key"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "key")
          }
        }

        public var fragments: Fragments {
          get {
            return Fragments(snapshot: snapshot)
          }
          set {
            snapshot += newValue.snapshot
          }
        }

        public struct Fragments {
          public var snapshot: Snapshot

          public var s3Object: S3Object {
            get {
              return S3Object(snapshot: snapshot)
            }
            set {
              snapshot += newValue.snapshot
            }
          }
        }
      }
    }
  }
}

public final class OnDeleteWizEventSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnDeleteWizEvent {\n  onDeleteWizEvent {\n    __typename\n    id\n    name\n    description\n    createdAt\n    owner\n    validUntil\n    place {\n      __typename\n      id\n      name\n      description\n      bookingCost\n      address {\n        __typename\n        city\n        country\n        address_line1\n        address_state\n        address_zip\n      }\n      seatingConfiguration {\n        __typename\n        category\n        capacity\n        pricing\n      }\n      owner\n      wizevents {\n        __typename\n        nextToken\n      }\n      pictures {\n        __typename\n        ...S3Object\n      }\n    }\n    tickets {\n      __typename\n      items {\n        __typename\n        id\n        category\n        seat\n        value\n      }\n      nextToken\n    }\n    pictures {\n      __typename\n      ...S3Object\n    }\n  }\n}"

  public static var requestString: String { return operationString.appending(S3Object.fragmentString) }

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onDeleteWizEvent", type: .object(OnDeleteWizEvent.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onDeleteWizEvent: OnDeleteWizEvent? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onDeleteWizEvent": onDeleteWizEvent.flatMap { $0.snapshot }])
    }

    public var onDeleteWizEvent: OnDeleteWizEvent? {
      get {
        return (snapshot["onDeleteWizEvent"] as? Snapshot).flatMap { OnDeleteWizEvent(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onDeleteWizEvent")
      }
    }

    public struct OnDeleteWizEvent: GraphQLSelectionSet {
      public static let possibleTypes = ["WizEvent"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("name", type: .nonNull(.scalar(String.self))),
        GraphQLField("description", type: .nonNull(.scalar(String.self))),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("owner", type: .scalar(String.self)),
        GraphQLField("validUntil", type: .nonNull(.scalar(String.self))),
        GraphQLField("place", type: .object(Place.selections)),
        GraphQLField("tickets", type: .object(Ticket.selections)),
        GraphQLField("pictures", type: .object(Picture.selections)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, name: String, description: String, createdAt: String, owner: String? = nil, validUntil: String, place: Place? = nil, tickets: Ticket? = nil, pictures: Picture? = nil) {
        self.init(snapshot: ["__typename": "WizEvent", "id": id, "name": name, "description": description, "createdAt": createdAt, "owner": owner, "validUntil": validUntil, "place": place.flatMap { $0.snapshot }, "tickets": tickets.flatMap { $0.snapshot }, "pictures": pictures.flatMap { $0.snapshot }])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var name: String {
        get {
          return snapshot["name"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "name")
        }
      }

      public var description: String {
        get {
          return snapshot["description"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "description")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var owner: String? {
        get {
          return snapshot["owner"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "owner")
        }
      }

      public var validUntil: String {
        get {
          return snapshot["validUntil"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "validUntil")
        }
      }

      public var place: Place? {
        get {
          return (snapshot["place"] as? Snapshot).flatMap { Place(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "place")
        }
      }

      public var tickets: Ticket? {
        get {
          return (snapshot["tickets"] as? Snapshot).flatMap { Ticket(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "tickets")
        }
      }

      public var pictures: Picture? {
        get {
          return (snapshot["pictures"] as? Snapshot).flatMap { Picture(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "pictures")
        }
      }

      public struct Place: GraphQLSelectionSet {
        public static let possibleTypes = ["Place"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("name", type: .nonNull(.scalar(String.self))),
          GraphQLField("description", type: .nonNull(.scalar(String.self))),
          GraphQLField("bookingCost", type: .scalar(Double.self)),
          GraphQLField("address", type: .nonNull(.object(Address.selections))),
          GraphQLField("seatingConfiguration", type: .list(.object(SeatingConfiguration.selections))),
          GraphQLField("owner", type: .scalar(String.self)),
          GraphQLField("wizevents", type: .object(Wizevent.selections)),
          GraphQLField("pictures", type: .list(.object(Picture.selections))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, name: String, description: String, bookingCost: Double? = nil, address: Address, seatingConfiguration: [SeatingConfiguration?]? = nil, owner: String? = nil, wizevents: Wizevent? = nil, pictures: [Picture?]? = nil) {
          self.init(snapshot: ["__typename": "Place", "id": id, "name": name, "description": description, "bookingCost": bookingCost, "address": address.snapshot, "seatingConfiguration": seatingConfiguration.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "owner": owner, "wizevents": wizevents.flatMap { $0.snapshot }, "pictures": pictures.flatMap { $0.map { $0.flatMap { $0.snapshot } } }])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var name: String {
          get {
            return snapshot["name"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "name")
          }
        }

        public var description: String {
          get {
            return snapshot["description"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "description")
          }
        }

        public var bookingCost: Double? {
          get {
            return snapshot["bookingCost"] as? Double
          }
          set {
            snapshot.updateValue(newValue, forKey: "bookingCost")
          }
        }

        public var address: Address {
          get {
            return Address(snapshot: snapshot["address"]! as! Snapshot)
          }
          set {
            snapshot.updateValue(newValue.snapshot, forKey: "address")
          }
        }

        public var seatingConfiguration: [SeatingConfiguration?]? {
          get {
            return (snapshot["seatingConfiguration"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { SeatingConfiguration(snapshot: $0) } } }
          }
          set {
            snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "seatingConfiguration")
          }
        }

        public var owner: String? {
          get {
            return snapshot["owner"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "owner")
          }
        }

        public var wizevents: Wizevent? {
          get {
            return (snapshot["wizevents"] as? Snapshot).flatMap { Wizevent(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "wizevents")
          }
        }

        public var pictures: [Picture?]? {
          get {
            return (snapshot["pictures"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Picture(snapshot: $0) } } }
          }
          set {
            snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "pictures")
          }
        }

        public struct Address: GraphQLSelectionSet {
          public static let possibleTypes = ["Address"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("city", type: .nonNull(.scalar(String.self))),
            GraphQLField("country", type: .nonNull(.scalar(String.self))),
            GraphQLField("address_line1", type: .nonNull(.scalar(String.self))),
            GraphQLField("address_state", type: .nonNull(.scalar(String.self))),
            GraphQLField("address_zip", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(city: String, country: String, addressLine1: String, addressState: String, addressZip: String) {
            self.init(snapshot: ["__typename": "Address", "city": city, "country": country, "address_line1": addressLine1, "address_state": addressState, "address_zip": addressZip])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var city: String {
            get {
              return snapshot["city"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "city")
            }
          }

          public var country: String {
            get {
              return snapshot["country"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "country")
            }
          }

          public var addressLine1: String {
            get {
              return snapshot["address_line1"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "address_line1")
            }
          }

          public var addressState: String {
            get {
              return snapshot["address_state"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "address_state")
            }
          }

          public var addressZip: String {
            get {
              return snapshot["address_zip"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "address_zip")
            }
          }
        }

        public struct SeatingConfiguration: GraphQLSelectionSet {
          public static let possibleTypes = ["seatingConfiguration"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("category", type: .scalar(String.self)),
            GraphQLField("capacity", type: .scalar(Double.self)),
            GraphQLField("pricing", type: .scalar(Double.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(category: String? = nil, capacity: Double? = nil, pricing: Double? = nil) {
            self.init(snapshot: ["__typename": "seatingConfiguration", "category": category, "capacity": capacity, "pricing": pricing])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var category: String? {
            get {
              return snapshot["category"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "category")
            }
          }

          public var capacity: Double? {
            get {
              return snapshot["capacity"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "capacity")
            }
          }

          public var pricing: Double? {
            get {
              return snapshot["pricing"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "pricing")
            }
          }
        }

        public struct Wizevent: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelWizEventConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelWizEventConnection", "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }
        }

        public struct Picture: GraphQLSelectionSet {
          public static let possibleTypes = ["S3Object"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("bucket", type: .nonNull(.scalar(String.self))),
            GraphQLField("region", type: .nonNull(.scalar(String.self))),
            GraphQLField("key", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(bucket: String, region: String, key: String) {
            self.init(snapshot: ["__typename": "S3Object", "bucket": bucket, "region": region, "key": key])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var bucket: String {
            get {
              return snapshot["bucket"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "bucket")
            }
          }

          public var region: String {
            get {
              return snapshot["region"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "region")
            }
          }

          public var key: String {
            get {
              return snapshot["key"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "key")
            }
          }

          public var fragments: Fragments {
            get {
              return Fragments(snapshot: snapshot)
            }
            set {
              snapshot += newValue.snapshot
            }
          }

          public struct Fragments {
            public var snapshot: Snapshot

            public var s3Object: S3Object {
              get {
                return S3Object(snapshot: snapshot)
              }
              set {
                snapshot += newValue.snapshot
              }
            }
          }
        }
      }

      public struct Ticket: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelTicketConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .list(.object(Item.selections))),
          GraphQLField("nextToken", type: .scalar(String.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(items: [Item?]? = nil, nextToken: String? = nil) {
          self.init(snapshot: ["__typename": "ModelTicketConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var items: [Item?]? {
          get {
            return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
          }
          set {
            snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["Ticket"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("category", type: .nonNull(.scalar(String.self))),
            GraphQLField("seat", type: .nonNull(.scalar(Int.self))),
            GraphQLField("value", type: .nonNull(.scalar(Double.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, category: String, seat: Int, value: Double) {
            self.init(snapshot: ["__typename": "Ticket", "id": id, "category": category, "seat": seat, "value": value])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var category: String {
            get {
              return snapshot["category"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "category")
            }
          }

          public var seat: Int {
            get {
              return snapshot["seat"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "seat")
            }
          }

          public var value: Double {
            get {
              return snapshot["value"]! as! Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "value")
            }
          }
        }
      }

      public struct Picture: GraphQLSelectionSet {
        public static let possibleTypes = ["S3Object"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("bucket", type: .nonNull(.scalar(String.self))),
          GraphQLField("region", type: .nonNull(.scalar(String.self))),
          GraphQLField("key", type: .nonNull(.scalar(String.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(bucket: String, region: String, key: String) {
          self.init(snapshot: ["__typename": "S3Object", "bucket": bucket, "region": region, "key": key])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var bucket: String {
          get {
            return snapshot["bucket"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "bucket")
          }
        }

        public var region: String {
          get {
            return snapshot["region"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "region")
          }
        }

        public var key: String {
          get {
            return snapshot["key"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "key")
          }
        }

        public var fragments: Fragments {
          get {
            return Fragments(snapshot: snapshot)
          }
          set {
            snapshot += newValue.snapshot
          }
        }

        public struct Fragments {
          public var snapshot: Snapshot

          public var s3Object: S3Object {
            get {
              return S3Object(snapshot: snapshot)
            }
            set {
              snapshot += newValue.snapshot
            }
          }
        }
      }
    }
  }
}

public final class OnCreateUserSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnCreateUser {\n  onCreateUser {\n    __typename\n    id\n    username\n    email\n    registered\n    group\n    tickets {\n      __typename\n      items {\n        __typename\n        id\n        category\n        seat\n        value\n      }\n      nextToken\n    }\n  }\n}"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onCreateUser", type: .object(OnCreateUser.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onCreateUser: OnCreateUser? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onCreateUser": onCreateUser.flatMap { $0.snapshot }])
    }

    public var onCreateUser: OnCreateUser? {
      get {
        return (snapshot["onCreateUser"] as? Snapshot).flatMap { OnCreateUser(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onCreateUser")
      }
    }

    public struct OnCreateUser: GraphQLSelectionSet {
      public static let possibleTypes = ["User"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("username", type: .nonNull(.scalar(String.self))),
        GraphQLField("email", type: .nonNull(.scalar(String.self))),
        GraphQLField("registered", type: .scalar(Bool.self)),
        GraphQLField("group", type: .scalar(String.self)),
        GraphQLField("tickets", type: .object(Ticket.selections)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, username: String, email: String, registered: Bool? = nil, group: String? = nil, tickets: Ticket? = nil) {
        self.init(snapshot: ["__typename": "User", "id": id, "username": username, "email": email, "registered": registered, "group": group, "tickets": tickets.flatMap { $0.snapshot }])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var username: String {
        get {
          return snapshot["username"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "username")
        }
      }

      public var email: String {
        get {
          return snapshot["email"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "email")
        }
      }

      public var registered: Bool? {
        get {
          return snapshot["registered"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "registered")
        }
      }

      public var group: String? {
        get {
          return snapshot["group"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "group")
        }
      }

      public var tickets: Ticket? {
        get {
          return (snapshot["tickets"] as? Snapshot).flatMap { Ticket(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "tickets")
        }
      }

      public struct Ticket: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelTicketConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .list(.object(Item.selections))),
          GraphQLField("nextToken", type: .scalar(String.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(items: [Item?]? = nil, nextToken: String? = nil) {
          self.init(snapshot: ["__typename": "ModelTicketConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var items: [Item?]? {
          get {
            return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
          }
          set {
            snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["Ticket"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("category", type: .nonNull(.scalar(String.self))),
            GraphQLField("seat", type: .nonNull(.scalar(Int.self))),
            GraphQLField("value", type: .nonNull(.scalar(Double.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, category: String, seat: Int, value: Double) {
            self.init(snapshot: ["__typename": "Ticket", "id": id, "category": category, "seat": seat, "value": value])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var category: String {
            get {
              return snapshot["category"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "category")
            }
          }

          public var seat: Int {
            get {
              return snapshot["seat"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "seat")
            }
          }

          public var value: Double {
            get {
              return snapshot["value"]! as! Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "value")
            }
          }
        }
      }
    }
  }
}

public final class OnUpdateUserSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnUpdateUser {\n  onUpdateUser {\n    __typename\n    id\n    username\n    email\n    registered\n    group\n    tickets {\n      __typename\n      items {\n        __typename\n        id\n        category\n        seat\n        value\n      }\n      nextToken\n    }\n  }\n}"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onUpdateUser", type: .object(OnUpdateUser.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onUpdateUser: OnUpdateUser? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onUpdateUser": onUpdateUser.flatMap { $0.snapshot }])
    }

    public var onUpdateUser: OnUpdateUser? {
      get {
        return (snapshot["onUpdateUser"] as? Snapshot).flatMap { OnUpdateUser(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onUpdateUser")
      }
    }

    public struct OnUpdateUser: GraphQLSelectionSet {
      public static let possibleTypes = ["User"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("username", type: .nonNull(.scalar(String.self))),
        GraphQLField("email", type: .nonNull(.scalar(String.self))),
        GraphQLField("registered", type: .scalar(Bool.self)),
        GraphQLField("group", type: .scalar(String.self)),
        GraphQLField("tickets", type: .object(Ticket.selections)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, username: String, email: String, registered: Bool? = nil, group: String? = nil, tickets: Ticket? = nil) {
        self.init(snapshot: ["__typename": "User", "id": id, "username": username, "email": email, "registered": registered, "group": group, "tickets": tickets.flatMap { $0.snapshot }])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var username: String {
        get {
          return snapshot["username"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "username")
        }
      }

      public var email: String {
        get {
          return snapshot["email"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "email")
        }
      }

      public var registered: Bool? {
        get {
          return snapshot["registered"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "registered")
        }
      }

      public var group: String? {
        get {
          return snapshot["group"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "group")
        }
      }

      public var tickets: Ticket? {
        get {
          return (snapshot["tickets"] as? Snapshot).flatMap { Ticket(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "tickets")
        }
      }

      public struct Ticket: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelTicketConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .list(.object(Item.selections))),
          GraphQLField("nextToken", type: .scalar(String.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(items: [Item?]? = nil, nextToken: String? = nil) {
          self.init(snapshot: ["__typename": "ModelTicketConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var items: [Item?]? {
          get {
            return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
          }
          set {
            snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["Ticket"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("category", type: .nonNull(.scalar(String.self))),
            GraphQLField("seat", type: .nonNull(.scalar(Int.self))),
            GraphQLField("value", type: .nonNull(.scalar(Double.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, category: String, seat: Int, value: Double) {
            self.init(snapshot: ["__typename": "Ticket", "id": id, "category": category, "seat": seat, "value": value])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var category: String {
            get {
              return snapshot["category"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "category")
            }
          }

          public var seat: Int {
            get {
              return snapshot["seat"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "seat")
            }
          }

          public var value: Double {
            get {
              return snapshot["value"]! as! Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "value")
            }
          }
        }
      }
    }
  }
}

public final class OnDeleteUserSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnDeleteUser {\n  onDeleteUser {\n    __typename\n    id\n    username\n    email\n    registered\n    group\n    tickets {\n      __typename\n      items {\n        __typename\n        id\n        category\n        seat\n        value\n      }\n      nextToken\n    }\n  }\n}"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onDeleteUser", type: .object(OnDeleteUser.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onDeleteUser: OnDeleteUser? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onDeleteUser": onDeleteUser.flatMap { $0.snapshot }])
    }

    public var onDeleteUser: OnDeleteUser? {
      get {
        return (snapshot["onDeleteUser"] as? Snapshot).flatMap { OnDeleteUser(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onDeleteUser")
      }
    }

    public struct OnDeleteUser: GraphQLSelectionSet {
      public static let possibleTypes = ["User"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("username", type: .nonNull(.scalar(String.self))),
        GraphQLField("email", type: .nonNull(.scalar(String.self))),
        GraphQLField("registered", type: .scalar(Bool.self)),
        GraphQLField("group", type: .scalar(String.self)),
        GraphQLField("tickets", type: .object(Ticket.selections)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, username: String, email: String, registered: Bool? = nil, group: String? = nil, tickets: Ticket? = nil) {
        self.init(snapshot: ["__typename": "User", "id": id, "username": username, "email": email, "registered": registered, "group": group, "tickets": tickets.flatMap { $0.snapshot }])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var username: String {
        get {
          return snapshot["username"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "username")
        }
      }

      public var email: String {
        get {
          return snapshot["email"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "email")
        }
      }

      public var registered: Bool? {
        get {
          return snapshot["registered"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "registered")
        }
      }

      public var group: String? {
        get {
          return snapshot["group"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "group")
        }
      }

      public var tickets: Ticket? {
        get {
          return (snapshot["tickets"] as? Snapshot).flatMap { Ticket(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "tickets")
        }
      }

      public struct Ticket: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelTicketConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .list(.object(Item.selections))),
          GraphQLField("nextToken", type: .scalar(String.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(items: [Item?]? = nil, nextToken: String? = nil) {
          self.init(snapshot: ["__typename": "ModelTicketConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var items: [Item?]? {
          get {
            return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
          }
          set {
            snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["Ticket"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("category", type: .nonNull(.scalar(String.self))),
            GraphQLField("seat", type: .nonNull(.scalar(Int.self))),
            GraphQLField("value", type: .nonNull(.scalar(Double.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, category: String, seat: Int, value: Double) {
            self.init(snapshot: ["__typename": "Ticket", "id": id, "category": category, "seat": seat, "value": value])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var category: String {
            get {
              return snapshot["category"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "category")
            }
          }

          public var seat: Int {
            get {
              return snapshot["seat"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "seat")
            }
          }

          public var value: Double {
            get {
              return snapshot["value"]! as! Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "value")
            }
          }
        }
      }
    }
  }
}

public final class OnCreateTicketSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnCreateTicket {\n  onCreateTicket {\n    __typename\n    id\n    wizevent {\n      __typename\n      id\n      name\n      description\n      createdAt\n      owner\n      validUntil\n      place {\n        __typename\n        id\n        name\n        description\n        bookingCost\n        owner\n      }\n      tickets {\n        __typename\n        nextToken\n      }\n      pictures {\n        __typename\n        ...S3Object\n      }\n    }\n    category\n    seat\n    value\n    owner {\n      __typename\n      id\n      username\n      email\n      registered\n      group\n      tickets {\n        __typename\n        nextToken\n      }\n    }\n  }\n}"

  public static var requestString: String { return operationString.appending(S3Object.fragmentString) }

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onCreateTicket", type: .object(OnCreateTicket.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onCreateTicket: OnCreateTicket? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onCreateTicket": onCreateTicket.flatMap { $0.snapshot }])
    }

    public var onCreateTicket: OnCreateTicket? {
      get {
        return (snapshot["onCreateTicket"] as? Snapshot).flatMap { OnCreateTicket(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onCreateTicket")
      }
    }

    public struct OnCreateTicket: GraphQLSelectionSet {
      public static let possibleTypes = ["Ticket"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("wizevent", type: .object(Wizevent.selections)),
        GraphQLField("category", type: .nonNull(.scalar(String.self))),
        GraphQLField("seat", type: .nonNull(.scalar(Int.self))),
        GraphQLField("value", type: .nonNull(.scalar(Double.self))),
        GraphQLField("owner", type: .object(Owner.selections)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, wizevent: Wizevent? = nil, category: String, seat: Int, value: Double, owner: Owner? = nil) {
        self.init(snapshot: ["__typename": "Ticket", "id": id, "wizevent": wizevent.flatMap { $0.snapshot }, "category": category, "seat": seat, "value": value, "owner": owner.flatMap { $0.snapshot }])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var wizevent: Wizevent? {
        get {
          return (snapshot["wizevent"] as? Snapshot).flatMap { Wizevent(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "wizevent")
        }
      }

      public var category: String {
        get {
          return snapshot["category"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "category")
        }
      }

      public var seat: Int {
        get {
          return snapshot["seat"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "seat")
        }
      }

      public var value: Double {
        get {
          return snapshot["value"]! as! Double
        }
        set {
          snapshot.updateValue(newValue, forKey: "value")
        }
      }

      public var owner: Owner? {
        get {
          return (snapshot["owner"] as? Snapshot).flatMap { Owner(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "owner")
        }
      }

      public struct Wizevent: GraphQLSelectionSet {
        public static let possibleTypes = ["WizEvent"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("name", type: .nonNull(.scalar(String.self))),
          GraphQLField("description", type: .nonNull(.scalar(String.self))),
          GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
          GraphQLField("owner", type: .scalar(String.self)),
          GraphQLField("validUntil", type: .nonNull(.scalar(String.self))),
          GraphQLField("place", type: .object(Place.selections)),
          GraphQLField("tickets", type: .object(Ticket.selections)),
          GraphQLField("pictures", type: .object(Picture.selections)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, name: String, description: String, createdAt: String, owner: String? = nil, validUntil: String, place: Place? = nil, tickets: Ticket? = nil, pictures: Picture? = nil) {
          self.init(snapshot: ["__typename": "WizEvent", "id": id, "name": name, "description": description, "createdAt": createdAt, "owner": owner, "validUntil": validUntil, "place": place.flatMap { $0.snapshot }, "tickets": tickets.flatMap { $0.snapshot }, "pictures": pictures.flatMap { $0.snapshot }])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var name: String {
          get {
            return snapshot["name"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "name")
          }
        }

        public var description: String {
          get {
            return snapshot["description"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "description")
          }
        }

        public var createdAt: String {
          get {
            return snapshot["createdAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "createdAt")
          }
        }

        public var owner: String? {
          get {
            return snapshot["owner"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "owner")
          }
        }

        public var validUntil: String {
          get {
            return snapshot["validUntil"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "validUntil")
          }
        }

        public var place: Place? {
          get {
            return (snapshot["place"] as? Snapshot).flatMap { Place(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "place")
          }
        }

        public var tickets: Ticket? {
          get {
            return (snapshot["tickets"] as? Snapshot).flatMap { Ticket(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "tickets")
          }
        }

        public var pictures: Picture? {
          get {
            return (snapshot["pictures"] as? Snapshot).flatMap { Picture(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "pictures")
          }
        }

        public struct Place: GraphQLSelectionSet {
          public static let possibleTypes = ["Place"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("name", type: .nonNull(.scalar(String.self))),
            GraphQLField("description", type: .nonNull(.scalar(String.self))),
            GraphQLField("bookingCost", type: .scalar(Double.self)),
            GraphQLField("owner", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, name: String, description: String, bookingCost: Double? = nil, owner: String? = nil) {
            self.init(snapshot: ["__typename": "Place", "id": id, "name": name, "description": description, "bookingCost": bookingCost, "owner": owner])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var name: String {
            get {
              return snapshot["name"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "name")
            }
          }

          public var description: String {
            get {
              return snapshot["description"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "description")
            }
          }

          public var bookingCost: Double? {
            get {
              return snapshot["bookingCost"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "bookingCost")
            }
          }

          public var owner: String? {
            get {
              return snapshot["owner"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "owner")
            }
          }
        }

        public struct Ticket: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelTicketConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelTicketConnection", "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }
        }

        public struct Picture: GraphQLSelectionSet {
          public static let possibleTypes = ["S3Object"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("bucket", type: .nonNull(.scalar(String.self))),
            GraphQLField("region", type: .nonNull(.scalar(String.self))),
            GraphQLField("key", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(bucket: String, region: String, key: String) {
            self.init(snapshot: ["__typename": "S3Object", "bucket": bucket, "region": region, "key": key])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var bucket: String {
            get {
              return snapshot["bucket"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "bucket")
            }
          }

          public var region: String {
            get {
              return snapshot["region"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "region")
            }
          }

          public var key: String {
            get {
              return snapshot["key"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "key")
            }
          }

          public var fragments: Fragments {
            get {
              return Fragments(snapshot: snapshot)
            }
            set {
              snapshot += newValue.snapshot
            }
          }

          public struct Fragments {
            public var snapshot: Snapshot

            public var s3Object: S3Object {
              get {
                return S3Object(snapshot: snapshot)
              }
              set {
                snapshot += newValue.snapshot
              }
            }
          }
        }
      }

      public struct Owner: GraphQLSelectionSet {
        public static let possibleTypes = ["User"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("username", type: .nonNull(.scalar(String.self))),
          GraphQLField("email", type: .nonNull(.scalar(String.self))),
          GraphQLField("registered", type: .scalar(Bool.self)),
          GraphQLField("group", type: .scalar(String.self)),
          GraphQLField("tickets", type: .object(Ticket.selections)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, username: String, email: String, registered: Bool? = nil, group: String? = nil, tickets: Ticket? = nil) {
          self.init(snapshot: ["__typename": "User", "id": id, "username": username, "email": email, "registered": registered, "group": group, "tickets": tickets.flatMap { $0.snapshot }])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var username: String {
          get {
            return snapshot["username"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "username")
          }
        }

        public var email: String {
          get {
            return snapshot["email"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "email")
          }
        }

        public var registered: Bool? {
          get {
            return snapshot["registered"] as? Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "registered")
          }
        }

        public var group: String? {
          get {
            return snapshot["group"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "group")
          }
        }

        public var tickets: Ticket? {
          get {
            return (snapshot["tickets"] as? Snapshot).flatMap { Ticket(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "tickets")
          }
        }

        public struct Ticket: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelTicketConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelTicketConnection", "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }
        }
      }
    }
  }
}

public final class OnUpdateTicketSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnUpdateTicket {\n  onUpdateTicket {\n    __typename\n    id\n    wizevent {\n      __typename\n      id\n      name\n      description\n      createdAt\n      owner\n      validUntil\n      place {\n        __typename\n        id\n        name\n        description\n        bookingCost\n        owner\n      }\n      tickets {\n        __typename\n        nextToken\n      }\n      pictures {\n        __typename\n        ...S3Object\n      }\n    }\n    category\n    seat\n    value\n    owner {\n      __typename\n      id\n      username\n      email\n      registered\n      group\n      tickets {\n        __typename\n        nextToken\n      }\n    }\n  }\n}"

  public static var requestString: String { return operationString.appending(S3Object.fragmentString) }

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onUpdateTicket", type: .object(OnUpdateTicket.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onUpdateTicket: OnUpdateTicket? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onUpdateTicket": onUpdateTicket.flatMap { $0.snapshot }])
    }

    public var onUpdateTicket: OnUpdateTicket? {
      get {
        return (snapshot["onUpdateTicket"] as? Snapshot).flatMap { OnUpdateTicket(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onUpdateTicket")
      }
    }

    public struct OnUpdateTicket: GraphQLSelectionSet {
      public static let possibleTypes = ["Ticket"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("wizevent", type: .object(Wizevent.selections)),
        GraphQLField("category", type: .nonNull(.scalar(String.self))),
        GraphQLField("seat", type: .nonNull(.scalar(Int.self))),
        GraphQLField("value", type: .nonNull(.scalar(Double.self))),
        GraphQLField("owner", type: .object(Owner.selections)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, wizevent: Wizevent? = nil, category: String, seat: Int, value: Double, owner: Owner? = nil) {
        self.init(snapshot: ["__typename": "Ticket", "id": id, "wizevent": wizevent.flatMap { $0.snapshot }, "category": category, "seat": seat, "value": value, "owner": owner.flatMap { $0.snapshot }])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var wizevent: Wizevent? {
        get {
          return (snapshot["wizevent"] as? Snapshot).flatMap { Wizevent(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "wizevent")
        }
      }

      public var category: String {
        get {
          return snapshot["category"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "category")
        }
      }

      public var seat: Int {
        get {
          return snapshot["seat"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "seat")
        }
      }

      public var value: Double {
        get {
          return snapshot["value"]! as! Double
        }
        set {
          snapshot.updateValue(newValue, forKey: "value")
        }
      }

      public var owner: Owner? {
        get {
          return (snapshot["owner"] as? Snapshot).flatMap { Owner(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "owner")
        }
      }

      public struct Wizevent: GraphQLSelectionSet {
        public static let possibleTypes = ["WizEvent"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("name", type: .nonNull(.scalar(String.self))),
          GraphQLField("description", type: .nonNull(.scalar(String.self))),
          GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
          GraphQLField("owner", type: .scalar(String.self)),
          GraphQLField("validUntil", type: .nonNull(.scalar(String.self))),
          GraphQLField("place", type: .object(Place.selections)),
          GraphQLField("tickets", type: .object(Ticket.selections)),
          GraphQLField("pictures", type: .object(Picture.selections)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, name: String, description: String, createdAt: String, owner: String? = nil, validUntil: String, place: Place? = nil, tickets: Ticket? = nil, pictures: Picture? = nil) {
          self.init(snapshot: ["__typename": "WizEvent", "id": id, "name": name, "description": description, "createdAt": createdAt, "owner": owner, "validUntil": validUntil, "place": place.flatMap { $0.snapshot }, "tickets": tickets.flatMap { $0.snapshot }, "pictures": pictures.flatMap { $0.snapshot }])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var name: String {
          get {
            return snapshot["name"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "name")
          }
        }

        public var description: String {
          get {
            return snapshot["description"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "description")
          }
        }

        public var createdAt: String {
          get {
            return snapshot["createdAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "createdAt")
          }
        }

        public var owner: String? {
          get {
            return snapshot["owner"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "owner")
          }
        }

        public var validUntil: String {
          get {
            return snapshot["validUntil"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "validUntil")
          }
        }

        public var place: Place? {
          get {
            return (snapshot["place"] as? Snapshot).flatMap { Place(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "place")
          }
        }

        public var tickets: Ticket? {
          get {
            return (snapshot["tickets"] as? Snapshot).flatMap { Ticket(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "tickets")
          }
        }

        public var pictures: Picture? {
          get {
            return (snapshot["pictures"] as? Snapshot).flatMap { Picture(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "pictures")
          }
        }

        public struct Place: GraphQLSelectionSet {
          public static let possibleTypes = ["Place"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("name", type: .nonNull(.scalar(String.self))),
            GraphQLField("description", type: .nonNull(.scalar(String.self))),
            GraphQLField("bookingCost", type: .scalar(Double.self)),
            GraphQLField("owner", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, name: String, description: String, bookingCost: Double? = nil, owner: String? = nil) {
            self.init(snapshot: ["__typename": "Place", "id": id, "name": name, "description": description, "bookingCost": bookingCost, "owner": owner])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var name: String {
            get {
              return snapshot["name"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "name")
            }
          }

          public var description: String {
            get {
              return snapshot["description"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "description")
            }
          }

          public var bookingCost: Double? {
            get {
              return snapshot["bookingCost"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "bookingCost")
            }
          }

          public var owner: String? {
            get {
              return snapshot["owner"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "owner")
            }
          }
        }

        public struct Ticket: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelTicketConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelTicketConnection", "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }
        }

        public struct Picture: GraphQLSelectionSet {
          public static let possibleTypes = ["S3Object"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("bucket", type: .nonNull(.scalar(String.self))),
            GraphQLField("region", type: .nonNull(.scalar(String.self))),
            GraphQLField("key", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(bucket: String, region: String, key: String) {
            self.init(snapshot: ["__typename": "S3Object", "bucket": bucket, "region": region, "key": key])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var bucket: String {
            get {
              return snapshot["bucket"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "bucket")
            }
          }

          public var region: String {
            get {
              return snapshot["region"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "region")
            }
          }

          public var key: String {
            get {
              return snapshot["key"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "key")
            }
          }

          public var fragments: Fragments {
            get {
              return Fragments(snapshot: snapshot)
            }
            set {
              snapshot += newValue.snapshot
            }
          }

          public struct Fragments {
            public var snapshot: Snapshot

            public var s3Object: S3Object {
              get {
                return S3Object(snapshot: snapshot)
              }
              set {
                snapshot += newValue.snapshot
              }
            }
          }
        }
      }

      public struct Owner: GraphQLSelectionSet {
        public static let possibleTypes = ["User"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("username", type: .nonNull(.scalar(String.self))),
          GraphQLField("email", type: .nonNull(.scalar(String.self))),
          GraphQLField("registered", type: .scalar(Bool.self)),
          GraphQLField("group", type: .scalar(String.self)),
          GraphQLField("tickets", type: .object(Ticket.selections)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, username: String, email: String, registered: Bool? = nil, group: String? = nil, tickets: Ticket? = nil) {
          self.init(snapshot: ["__typename": "User", "id": id, "username": username, "email": email, "registered": registered, "group": group, "tickets": tickets.flatMap { $0.snapshot }])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var username: String {
          get {
            return snapshot["username"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "username")
          }
        }

        public var email: String {
          get {
            return snapshot["email"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "email")
          }
        }

        public var registered: Bool? {
          get {
            return snapshot["registered"] as? Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "registered")
          }
        }

        public var group: String? {
          get {
            return snapshot["group"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "group")
          }
        }

        public var tickets: Ticket? {
          get {
            return (snapshot["tickets"] as? Snapshot).flatMap { Ticket(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "tickets")
          }
        }

        public struct Ticket: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelTicketConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelTicketConnection", "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }
        }
      }
    }
  }
}

public final class OnDeleteTicketSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnDeleteTicket {\n  onDeleteTicket {\n    __typename\n    id\n    wizevent {\n      __typename\n      id\n      name\n      description\n      createdAt\n      owner\n      validUntil\n      place {\n        __typename\n        id\n        name\n        description\n        bookingCost\n        owner\n      }\n      tickets {\n        __typename\n        nextToken\n      }\n      pictures {\n        __typename\n        ...S3Object\n      }\n    }\n    category\n    seat\n    value\n    owner {\n      __typename\n      id\n      username\n      email\n      registered\n      group\n      tickets {\n        __typename\n        nextToken\n      }\n    }\n  }\n}"

  public static var requestString: String { return operationString.appending(S3Object.fragmentString) }

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onDeleteTicket", type: .object(OnDeleteTicket.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onDeleteTicket: OnDeleteTicket? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onDeleteTicket": onDeleteTicket.flatMap { $0.snapshot }])
    }

    public var onDeleteTicket: OnDeleteTicket? {
      get {
        return (snapshot["onDeleteTicket"] as? Snapshot).flatMap { OnDeleteTicket(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onDeleteTicket")
      }
    }

    public struct OnDeleteTicket: GraphQLSelectionSet {
      public static let possibleTypes = ["Ticket"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("wizevent", type: .object(Wizevent.selections)),
        GraphQLField("category", type: .nonNull(.scalar(String.self))),
        GraphQLField("seat", type: .nonNull(.scalar(Int.self))),
        GraphQLField("value", type: .nonNull(.scalar(Double.self))),
        GraphQLField("owner", type: .object(Owner.selections)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, wizevent: Wizevent? = nil, category: String, seat: Int, value: Double, owner: Owner? = nil) {
        self.init(snapshot: ["__typename": "Ticket", "id": id, "wizevent": wizevent.flatMap { $0.snapshot }, "category": category, "seat": seat, "value": value, "owner": owner.flatMap { $0.snapshot }])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var wizevent: Wizevent? {
        get {
          return (snapshot["wizevent"] as? Snapshot).flatMap { Wizevent(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "wizevent")
        }
      }

      public var category: String {
        get {
          return snapshot["category"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "category")
        }
      }

      public var seat: Int {
        get {
          return snapshot["seat"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "seat")
        }
      }

      public var value: Double {
        get {
          return snapshot["value"]! as! Double
        }
        set {
          snapshot.updateValue(newValue, forKey: "value")
        }
      }

      public var owner: Owner? {
        get {
          return (snapshot["owner"] as? Snapshot).flatMap { Owner(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "owner")
        }
      }

      public struct Wizevent: GraphQLSelectionSet {
        public static let possibleTypes = ["WizEvent"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("name", type: .nonNull(.scalar(String.self))),
          GraphQLField("description", type: .nonNull(.scalar(String.self))),
          GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
          GraphQLField("owner", type: .scalar(String.self)),
          GraphQLField("validUntil", type: .nonNull(.scalar(String.self))),
          GraphQLField("place", type: .object(Place.selections)),
          GraphQLField("tickets", type: .object(Ticket.selections)),
          GraphQLField("pictures", type: .object(Picture.selections)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, name: String, description: String, createdAt: String, owner: String? = nil, validUntil: String, place: Place? = nil, tickets: Ticket? = nil, pictures: Picture? = nil) {
          self.init(snapshot: ["__typename": "WizEvent", "id": id, "name": name, "description": description, "createdAt": createdAt, "owner": owner, "validUntil": validUntil, "place": place.flatMap { $0.snapshot }, "tickets": tickets.flatMap { $0.snapshot }, "pictures": pictures.flatMap { $0.snapshot }])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var name: String {
          get {
            return snapshot["name"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "name")
          }
        }

        public var description: String {
          get {
            return snapshot["description"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "description")
          }
        }

        public var createdAt: String {
          get {
            return snapshot["createdAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "createdAt")
          }
        }

        public var owner: String? {
          get {
            return snapshot["owner"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "owner")
          }
        }

        public var validUntil: String {
          get {
            return snapshot["validUntil"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "validUntil")
          }
        }

        public var place: Place? {
          get {
            return (snapshot["place"] as? Snapshot).flatMap { Place(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "place")
          }
        }

        public var tickets: Ticket? {
          get {
            return (snapshot["tickets"] as? Snapshot).flatMap { Ticket(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "tickets")
          }
        }

        public var pictures: Picture? {
          get {
            return (snapshot["pictures"] as? Snapshot).flatMap { Picture(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "pictures")
          }
        }

        public struct Place: GraphQLSelectionSet {
          public static let possibleTypes = ["Place"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("name", type: .nonNull(.scalar(String.self))),
            GraphQLField("description", type: .nonNull(.scalar(String.self))),
            GraphQLField("bookingCost", type: .scalar(Double.self)),
            GraphQLField("owner", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, name: String, description: String, bookingCost: Double? = nil, owner: String? = nil) {
            self.init(snapshot: ["__typename": "Place", "id": id, "name": name, "description": description, "bookingCost": bookingCost, "owner": owner])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var name: String {
            get {
              return snapshot["name"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "name")
            }
          }

          public var description: String {
            get {
              return snapshot["description"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "description")
            }
          }

          public var bookingCost: Double? {
            get {
              return snapshot["bookingCost"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "bookingCost")
            }
          }

          public var owner: String? {
            get {
              return snapshot["owner"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "owner")
            }
          }
        }

        public struct Ticket: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelTicketConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelTicketConnection", "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }
        }

        public struct Picture: GraphQLSelectionSet {
          public static let possibleTypes = ["S3Object"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("bucket", type: .nonNull(.scalar(String.self))),
            GraphQLField("region", type: .nonNull(.scalar(String.self))),
            GraphQLField("key", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(bucket: String, region: String, key: String) {
            self.init(snapshot: ["__typename": "S3Object", "bucket": bucket, "region": region, "key": key])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var bucket: String {
            get {
              return snapshot["bucket"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "bucket")
            }
          }

          public var region: String {
            get {
              return snapshot["region"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "region")
            }
          }

          public var key: String {
            get {
              return snapshot["key"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "key")
            }
          }

          public var fragments: Fragments {
            get {
              return Fragments(snapshot: snapshot)
            }
            set {
              snapshot += newValue.snapshot
            }
          }

          public struct Fragments {
            public var snapshot: Snapshot

            public var s3Object: S3Object {
              get {
                return S3Object(snapshot: snapshot)
              }
              set {
                snapshot += newValue.snapshot
              }
            }
          }
        }
      }

      public struct Owner: GraphQLSelectionSet {
        public static let possibleTypes = ["User"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("username", type: .nonNull(.scalar(String.self))),
          GraphQLField("email", type: .nonNull(.scalar(String.self))),
          GraphQLField("registered", type: .scalar(Bool.self)),
          GraphQLField("group", type: .scalar(String.self)),
          GraphQLField("tickets", type: .object(Ticket.selections)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, username: String, email: String, registered: Bool? = nil, group: String? = nil, tickets: Ticket? = nil) {
          self.init(snapshot: ["__typename": "User", "id": id, "username": username, "email": email, "registered": registered, "group": group, "tickets": tickets.flatMap { $0.snapshot }])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var username: String {
          get {
            return snapshot["username"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "username")
          }
        }

        public var email: String {
          get {
            return snapshot["email"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "email")
          }
        }

        public var registered: Bool? {
          get {
            return snapshot["registered"] as? Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "registered")
          }
        }

        public var group: String? {
          get {
            return snapshot["group"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "group")
          }
        }

        public var tickets: Ticket? {
          get {
            return (snapshot["tickets"] as? Snapshot).flatMap { Ticket(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "tickets")
          }
        }

        public struct Ticket: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelTicketConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelTicketConnection", "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }
        }
      }
    }
  }
}

public struct S3Object: GraphQLFragment {
  public static let fragmentString =
    "fragment S3Object on S3Object {\n  __typename\n  bucket\n  region\n  key\n}"

  public static let possibleTypes = ["S3Object"]

  public static let selections: [GraphQLSelection] = [
    GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
    GraphQLField("bucket", type: .nonNull(.scalar(String.self))),
    GraphQLField("region", type: .nonNull(.scalar(String.self))),
    GraphQLField("key", type: .nonNull(.scalar(String.self))),
  ]

  public var snapshot: Snapshot

  public init(snapshot: Snapshot) {
    self.snapshot = snapshot
  }

  public init(bucket: String, region: String, key: String) {
    self.init(snapshot: ["__typename": "S3Object", "bucket": bucket, "region": region, "key": key])
  }

  public var __typename: String {
    get {
      return snapshot["__typename"]! as! String
    }
    set {
      snapshot.updateValue(newValue, forKey: "__typename")
    }
  }

  public var bucket: String {
    get {
      return snapshot["bucket"]! as! String
    }
    set {
      snapshot.updateValue(newValue, forKey: "bucket")
    }
  }

  public var region: String {
    get {
      return snapshot["region"]! as! String
    }
    set {
      snapshot.updateValue(newValue, forKey: "region")
    }
  }

  public var key: String {
    get {
      return snapshot["key"]! as! String
    }
    set {
      snapshot.updateValue(newValue, forKey: "key")
    }
  }
}