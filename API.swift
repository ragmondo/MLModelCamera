//  This file was automatically generated and should not be edited.

import AWSAppSync

public struct CreateStaticTextInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID? = nil, menuName: String, tex: String? = nil, version: Int? = nil) {
    graphQLMap = ["id": id, "menu_name": menuName, "tex": tex, "_version": version]
  }

  public var id: GraphQLID? {
    get {
      return graphQLMap["id"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var menuName: String {
    get {
      return graphQLMap["menu_name"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "menu_name")
    }
  }

  public var tex: String? {
    get {
      return graphQLMap["tex"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "tex")
    }
  }

  public var version: Int? {
    get {
      return graphQLMap["_version"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_version")
    }
  }
}

public struct ModelStaticTextConditionInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(menuName: ModelStringInput? = nil, tex: ModelStringInput? = nil, and: [ModelStaticTextConditionInput?]? = nil, or: [ModelStaticTextConditionInput?]? = nil, not: ModelStaticTextConditionInput? = nil) {
    graphQLMap = ["menu_name": menuName, "tex": tex, "and": and, "or": or, "not": not]
  }

  public var menuName: ModelStringInput? {
    get {
      return graphQLMap["menu_name"] as! ModelStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "menu_name")
    }
  }

  public var tex: ModelStringInput? {
    get {
      return graphQLMap["tex"] as! ModelStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "tex")
    }
  }

  public var and: [ModelStaticTextConditionInput?]? {
    get {
      return graphQLMap["and"] as! [ModelStaticTextConditionInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "and")
    }
  }

  public var or: [ModelStaticTextConditionInput?]? {
    get {
      return graphQLMap["or"] as! [ModelStaticTextConditionInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "or")
    }
  }

  public var not: ModelStaticTextConditionInput? {
    get {
      return graphQLMap["not"] as! ModelStaticTextConditionInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "not")
    }
  }
}

public struct ModelStringInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(ne: String? = nil, eq: String? = nil, le: String? = nil, lt: String? = nil, ge: String? = nil, gt: String? = nil, contains: String? = nil, notContains: String? = nil, between: [String?]? = nil, beginsWith: String? = nil, attributeExists: Bool? = nil, attributeType: ModelAttributeTypes? = nil, size: ModelSizeInput? = nil) {
    graphQLMap = ["ne": ne, "eq": eq, "le": le, "lt": lt, "ge": ge, "gt": gt, "contains": contains, "notContains": notContains, "between": between, "beginsWith": beginsWith, "attributeExists": attributeExists, "attributeType": attributeType, "size": size]
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

  public var attributeExists: Bool? {
    get {
      return graphQLMap["attributeExists"] as! Bool?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "attributeExists")
    }
  }

  public var attributeType: ModelAttributeTypes? {
    get {
      return graphQLMap["attributeType"] as! ModelAttributeTypes?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "attributeType")
    }
  }

  public var size: ModelSizeInput? {
    get {
      return graphQLMap["size"] as! ModelSizeInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "size")
    }
  }
}

public enum ModelAttributeTypes: RawRepresentable, Equatable, JSONDecodable, JSONEncodable {
  public typealias RawValue = String
  case binary
  case binarySet
  case bool
  case list
  case map
  case number
  case numberSet
  case string
  case stringSet
  case null
  /// Auto generated constant for unknown enum values
  case unknown(RawValue)

  public init?(rawValue: RawValue) {
    switch rawValue {
      case "binary": self = .binary
      case "binarySet": self = .binarySet
      case "bool": self = .bool
      case "list": self = .list
      case "map": self = .map
      case "number": self = .number
      case "numberSet": self = .numberSet
      case "string": self = .string
      case "stringSet": self = .stringSet
      case "_null": self = .null
      default: self = .unknown(rawValue)
    }
  }

  public var rawValue: RawValue {
    switch self {
      case .binary: return "binary"
      case .binarySet: return "binarySet"
      case .bool: return "bool"
      case .list: return "list"
      case .map: return "map"
      case .number: return "number"
      case .numberSet: return "numberSet"
      case .string: return "string"
      case .stringSet: return "stringSet"
      case .null: return "_null"
      case .unknown(let value): return value
    }
  }

  public static func == (lhs: ModelAttributeTypes, rhs: ModelAttributeTypes) -> Bool {
    switch (lhs, rhs) {
      case (.binary, .binary): return true
      case (.binarySet, .binarySet): return true
      case (.bool, .bool): return true
      case (.list, .list): return true
      case (.map, .map): return true
      case (.number, .number): return true
      case (.numberSet, .numberSet): return true
      case (.string, .string): return true
      case (.stringSet, .stringSet): return true
      case (.null, .null): return true
      case (.unknown(let lhsValue), .unknown(let rhsValue)): return lhsValue == rhsValue
      default: return false
    }
  }
}

public struct ModelSizeInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(ne: Int? = nil, eq: Int? = nil, le: Int? = nil, lt: Int? = nil, ge: Int? = nil, gt: Int? = nil, between: [Int?]? = nil) {
    graphQLMap = ["ne": ne, "eq": eq, "le": le, "lt": lt, "ge": ge, "gt": gt, "between": between]
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

  public var between: [Int?]? {
    get {
      return graphQLMap["between"] as! [Int?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "between")
    }
  }
}

public struct UpdateStaticTextInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID, menuName: String? = nil, tex: String? = nil, version: Int? = nil) {
    graphQLMap = ["id": id, "menu_name": menuName, "tex": tex, "_version": version]
  }

  public var id: GraphQLID {
    get {
      return graphQLMap["id"] as! GraphQLID
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var menuName: String? {
    get {
      return graphQLMap["menu_name"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "menu_name")
    }
  }

  public var tex: String? {
    get {
      return graphQLMap["tex"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "tex")
    }
  }

  public var version: Int? {
    get {
      return graphQLMap["_version"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_version")
    }
  }
}

public struct DeleteStaticTextInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID, version: Int? = nil) {
    graphQLMap = ["id": id, "_version": version]
  }

  public var id: GraphQLID {
    get {
      return graphQLMap["id"] as! GraphQLID
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var version: Int? {
    get {
      return graphQLMap["_version"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_version")
    }
  }
}

public struct CreateRunAcceptanceInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID? = nil, longName: String, mandatory: Bool, description: String, version: Int? = nil) {
    graphQLMap = ["id": id, "long_name": longName, "mandatory": mandatory, "description": description, "_version": version]
  }

  public var id: GraphQLID? {
    get {
      return graphQLMap["id"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var longName: String {
    get {
      return graphQLMap["long_name"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "long_name")
    }
  }

  public var mandatory: Bool {
    get {
      return graphQLMap["mandatory"] as! Bool
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "mandatory")
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

  public var version: Int? {
    get {
      return graphQLMap["_version"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_version")
    }
  }
}

public struct ModelRunAcceptanceConditionInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(longName: ModelStringInput? = nil, mandatory: ModelBooleanInput? = nil, description: ModelStringInput? = nil, and: [ModelRunAcceptanceConditionInput?]? = nil, or: [ModelRunAcceptanceConditionInput?]? = nil, not: ModelRunAcceptanceConditionInput? = nil) {
    graphQLMap = ["long_name": longName, "mandatory": mandatory, "description": description, "and": and, "or": or, "not": not]
  }

  public var longName: ModelStringInput? {
    get {
      return graphQLMap["long_name"] as! ModelStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "long_name")
    }
  }

  public var mandatory: ModelBooleanInput? {
    get {
      return graphQLMap["mandatory"] as! ModelBooleanInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "mandatory")
    }
  }

  public var description: ModelStringInput? {
    get {
      return graphQLMap["description"] as! ModelStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "description")
    }
  }

  public var and: [ModelRunAcceptanceConditionInput?]? {
    get {
      return graphQLMap["and"] as! [ModelRunAcceptanceConditionInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "and")
    }
  }

  public var or: [ModelRunAcceptanceConditionInput?]? {
    get {
      return graphQLMap["or"] as! [ModelRunAcceptanceConditionInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "or")
    }
  }

  public var not: ModelRunAcceptanceConditionInput? {
    get {
      return graphQLMap["not"] as! ModelRunAcceptanceConditionInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "not")
    }
  }
}

public struct ModelBooleanInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(ne: Bool? = nil, eq: Bool? = nil, attributeExists: Bool? = nil, attributeType: ModelAttributeTypes? = nil) {
    graphQLMap = ["ne": ne, "eq": eq, "attributeExists": attributeExists, "attributeType": attributeType]
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

  public var attributeExists: Bool? {
    get {
      return graphQLMap["attributeExists"] as! Bool?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "attributeExists")
    }
  }

  public var attributeType: ModelAttributeTypes? {
    get {
      return graphQLMap["attributeType"] as! ModelAttributeTypes?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "attributeType")
    }
  }
}

public struct UpdateRunAcceptanceInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID, longName: String? = nil, mandatory: Bool? = nil, description: String? = nil, version: Int? = nil) {
    graphQLMap = ["id": id, "long_name": longName, "mandatory": mandatory, "description": description, "_version": version]
  }

  public var id: GraphQLID {
    get {
      return graphQLMap["id"] as! GraphQLID
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var longName: String? {
    get {
      return graphQLMap["long_name"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "long_name")
    }
  }

  public var mandatory: Bool? {
    get {
      return graphQLMap["mandatory"] as! Bool?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "mandatory")
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

  public var version: Int? {
    get {
      return graphQLMap["_version"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_version")
    }
  }
}

public struct DeleteRunAcceptanceInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID, version: Int? = nil) {
    graphQLMap = ["id": id, "_version": version]
  }

  public var id: GraphQLID {
    get {
      return graphQLMap["id"] as! GraphQLID
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var version: Int? {
    get {
      return graphQLMap["_version"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_version")
    }
  }
}

public struct CreateMedalsInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID? = nil, label: String, longName: String? = nil, imageUrl: String? = nil, description: String? = nil, version: Int? = nil) {
    graphQLMap = ["id": id, "label": label, "long_name": longName, "image_url": imageUrl, "description": description, "_version": version]
  }

  public var id: GraphQLID? {
    get {
      return graphQLMap["id"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var label: String {
    get {
      return graphQLMap["label"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "label")
    }
  }

  public var longName: String? {
    get {
      return graphQLMap["long_name"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "long_name")
    }
  }

  public var imageUrl: String? {
    get {
      return graphQLMap["image_url"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "image_url")
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

  public var version: Int? {
    get {
      return graphQLMap["_version"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_version")
    }
  }
}

public struct ModelMedalsConditionInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(label: ModelStringInput? = nil, longName: ModelStringInput? = nil, imageUrl: ModelStringInput? = nil, description: ModelStringInput? = nil, and: [ModelMedalsConditionInput?]? = nil, or: [ModelMedalsConditionInput?]? = nil, not: ModelMedalsConditionInput? = nil) {
    graphQLMap = ["label": label, "long_name": longName, "image_url": imageUrl, "description": description, "and": and, "or": or, "not": not]
  }

  public var label: ModelStringInput? {
    get {
      return graphQLMap["label"] as! ModelStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "label")
    }
  }

  public var longName: ModelStringInput? {
    get {
      return graphQLMap["long_name"] as! ModelStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "long_name")
    }
  }

  public var imageUrl: ModelStringInput? {
    get {
      return graphQLMap["image_url"] as! ModelStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "image_url")
    }
  }

  public var description: ModelStringInput? {
    get {
      return graphQLMap["description"] as! ModelStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "description")
    }
  }

  public var and: [ModelMedalsConditionInput?]? {
    get {
      return graphQLMap["and"] as! [ModelMedalsConditionInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "and")
    }
  }

  public var or: [ModelMedalsConditionInput?]? {
    get {
      return graphQLMap["or"] as! [ModelMedalsConditionInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "or")
    }
  }

  public var not: ModelMedalsConditionInput? {
    get {
      return graphQLMap["not"] as! ModelMedalsConditionInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "not")
    }
  }
}

public struct UpdateMedalsInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID, label: String? = nil, longName: String? = nil, imageUrl: String? = nil, description: String? = nil, version: Int? = nil) {
    graphQLMap = ["id": id, "label": label, "long_name": longName, "image_url": imageUrl, "description": description, "_version": version]
  }

  public var id: GraphQLID {
    get {
      return graphQLMap["id"] as! GraphQLID
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var label: String? {
    get {
      return graphQLMap["label"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "label")
    }
  }

  public var longName: String? {
    get {
      return graphQLMap["long_name"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "long_name")
    }
  }

  public var imageUrl: String? {
    get {
      return graphQLMap["image_url"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "image_url")
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

  public var version: Int? {
    get {
      return graphQLMap["_version"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_version")
    }
  }
}

public struct DeleteMedalsInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID, version: Int? = nil) {
    graphQLMap = ["id": id, "_version": version]
  }

  public var id: GraphQLID {
    get {
      return graphQLMap["id"] as! GraphQLID
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var version: Int? {
    get {
      return graphQLMap["_version"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_version")
    }
  }
}

public struct ModelStaticTextFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: ModelIDInput? = nil, menuName: ModelStringInput? = nil, tex: ModelStringInput? = nil, and: [ModelStaticTextFilterInput?]? = nil, or: [ModelStaticTextFilterInput?]? = nil, not: ModelStaticTextFilterInput? = nil) {
    graphQLMap = ["id": id, "menu_name": menuName, "tex": tex, "and": and, "or": or, "not": not]
  }

  public var id: ModelIDInput? {
    get {
      return graphQLMap["id"] as! ModelIDInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var menuName: ModelStringInput? {
    get {
      return graphQLMap["menu_name"] as! ModelStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "menu_name")
    }
  }

  public var tex: ModelStringInput? {
    get {
      return graphQLMap["tex"] as! ModelStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "tex")
    }
  }

  public var and: [ModelStaticTextFilterInput?]? {
    get {
      return graphQLMap["and"] as! [ModelStaticTextFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "and")
    }
  }

  public var or: [ModelStaticTextFilterInput?]? {
    get {
      return graphQLMap["or"] as! [ModelStaticTextFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "or")
    }
  }

  public var not: ModelStaticTextFilterInput? {
    get {
      return graphQLMap["not"] as! ModelStaticTextFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "not")
    }
  }
}

public struct ModelIDInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(ne: GraphQLID? = nil, eq: GraphQLID? = nil, le: GraphQLID? = nil, lt: GraphQLID? = nil, ge: GraphQLID? = nil, gt: GraphQLID? = nil, contains: GraphQLID? = nil, notContains: GraphQLID? = nil, between: [GraphQLID?]? = nil, beginsWith: GraphQLID? = nil, attributeExists: Bool? = nil, attributeType: ModelAttributeTypes? = nil, size: ModelSizeInput? = nil) {
    graphQLMap = ["ne": ne, "eq": eq, "le": le, "lt": lt, "ge": ge, "gt": gt, "contains": contains, "notContains": notContains, "between": between, "beginsWith": beginsWith, "attributeExists": attributeExists, "attributeType": attributeType, "size": size]
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

  public var attributeExists: Bool? {
    get {
      return graphQLMap["attributeExists"] as! Bool?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "attributeExists")
    }
  }

  public var attributeType: ModelAttributeTypes? {
    get {
      return graphQLMap["attributeType"] as! ModelAttributeTypes?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "attributeType")
    }
  }

  public var size: ModelSizeInput? {
    get {
      return graphQLMap["size"] as! ModelSizeInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "size")
    }
  }
}

public struct ModelRunAcceptanceFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: ModelIDInput? = nil, longName: ModelStringInput? = nil, mandatory: ModelBooleanInput? = nil, description: ModelStringInput? = nil, and: [ModelRunAcceptanceFilterInput?]? = nil, or: [ModelRunAcceptanceFilterInput?]? = nil, not: ModelRunAcceptanceFilterInput? = nil) {
    graphQLMap = ["id": id, "long_name": longName, "mandatory": mandatory, "description": description, "and": and, "or": or, "not": not]
  }

  public var id: ModelIDInput? {
    get {
      return graphQLMap["id"] as! ModelIDInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var longName: ModelStringInput? {
    get {
      return graphQLMap["long_name"] as! ModelStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "long_name")
    }
  }

  public var mandatory: ModelBooleanInput? {
    get {
      return graphQLMap["mandatory"] as! ModelBooleanInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "mandatory")
    }
  }

  public var description: ModelStringInput? {
    get {
      return graphQLMap["description"] as! ModelStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "description")
    }
  }

  public var and: [ModelRunAcceptanceFilterInput?]? {
    get {
      return graphQLMap["and"] as! [ModelRunAcceptanceFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "and")
    }
  }

  public var or: [ModelRunAcceptanceFilterInput?]? {
    get {
      return graphQLMap["or"] as! [ModelRunAcceptanceFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "or")
    }
  }

  public var not: ModelRunAcceptanceFilterInput? {
    get {
      return graphQLMap["not"] as! ModelRunAcceptanceFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "not")
    }
  }
}

public struct ModelMedalsFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: ModelIDInput? = nil, label: ModelStringInput? = nil, longName: ModelStringInput? = nil, imageUrl: ModelStringInput? = nil, description: ModelStringInput? = nil, and: [ModelMedalsFilterInput?]? = nil, or: [ModelMedalsFilterInput?]? = nil, not: ModelMedalsFilterInput? = nil) {
    graphQLMap = ["id": id, "label": label, "long_name": longName, "image_url": imageUrl, "description": description, "and": and, "or": or, "not": not]
  }

  public var id: ModelIDInput? {
    get {
      return graphQLMap["id"] as! ModelIDInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var label: ModelStringInput? {
    get {
      return graphQLMap["label"] as! ModelStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "label")
    }
  }

  public var longName: ModelStringInput? {
    get {
      return graphQLMap["long_name"] as! ModelStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "long_name")
    }
  }

  public var imageUrl: ModelStringInput? {
    get {
      return graphQLMap["image_url"] as! ModelStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "image_url")
    }
  }

  public var description: ModelStringInput? {
    get {
      return graphQLMap["description"] as! ModelStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "description")
    }
  }

  public var and: [ModelMedalsFilterInput?]? {
    get {
      return graphQLMap["and"] as! [ModelMedalsFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "and")
    }
  }

  public var or: [ModelMedalsFilterInput?]? {
    get {
      return graphQLMap["or"] as! [ModelMedalsFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "or")
    }
  }

  public var not: ModelMedalsFilterInput? {
    get {
      return graphQLMap["not"] as! ModelMedalsFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "not")
    }
  }
}

public struct ModelSubscriptionStaticTextFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: ModelSubscriptionIDInput? = nil, menuName: ModelSubscriptionStringInput? = nil, tex: ModelSubscriptionStringInput? = nil, and: [ModelSubscriptionStaticTextFilterInput?]? = nil, or: [ModelSubscriptionStaticTextFilterInput?]? = nil) {
    graphQLMap = ["id": id, "menu_name": menuName, "tex": tex, "and": and, "or": or]
  }

  public var id: ModelSubscriptionIDInput? {
    get {
      return graphQLMap["id"] as! ModelSubscriptionIDInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var menuName: ModelSubscriptionStringInput? {
    get {
      return graphQLMap["menu_name"] as! ModelSubscriptionStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "menu_name")
    }
  }

  public var tex: ModelSubscriptionStringInput? {
    get {
      return graphQLMap["tex"] as! ModelSubscriptionStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "tex")
    }
  }

  public var and: [ModelSubscriptionStaticTextFilterInput?]? {
    get {
      return graphQLMap["and"] as! [ModelSubscriptionStaticTextFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "and")
    }
  }

  public var or: [ModelSubscriptionStaticTextFilterInput?]? {
    get {
      return graphQLMap["or"] as! [ModelSubscriptionStaticTextFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "or")
    }
  }
}

public struct ModelSubscriptionIDInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(ne: GraphQLID? = nil, eq: GraphQLID? = nil, le: GraphQLID? = nil, lt: GraphQLID? = nil, ge: GraphQLID? = nil, gt: GraphQLID? = nil, contains: GraphQLID? = nil, notContains: GraphQLID? = nil, between: [GraphQLID?]? = nil, beginsWith: GraphQLID? = nil, `in`: [GraphQLID?]? = nil, notIn: [GraphQLID?]? = nil) {
    graphQLMap = ["ne": ne, "eq": eq, "le": le, "lt": lt, "ge": ge, "gt": gt, "contains": contains, "notContains": notContains, "between": between, "beginsWith": beginsWith, "in": `in`, "notIn": notIn]
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

  public var `in`: [GraphQLID?]? {
    get {
      return graphQLMap["in"] as! [GraphQLID?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "in")
    }
  }

  public var notIn: [GraphQLID?]? {
    get {
      return graphQLMap["notIn"] as! [GraphQLID?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "notIn")
    }
  }
}

public struct ModelSubscriptionStringInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(ne: String? = nil, eq: String? = nil, le: String? = nil, lt: String? = nil, ge: String? = nil, gt: String? = nil, contains: String? = nil, notContains: String? = nil, between: [String?]? = nil, beginsWith: String? = nil, `in`: [String?]? = nil, notIn: [String?]? = nil) {
    graphQLMap = ["ne": ne, "eq": eq, "le": le, "lt": lt, "ge": ge, "gt": gt, "contains": contains, "notContains": notContains, "between": between, "beginsWith": beginsWith, "in": `in`, "notIn": notIn]
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

  public var `in`: [String?]? {
    get {
      return graphQLMap["in"] as! [String?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "in")
    }
  }

  public var notIn: [String?]? {
    get {
      return graphQLMap["notIn"] as! [String?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "notIn")
    }
  }
}

public struct ModelSubscriptionRunAcceptanceFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: ModelSubscriptionIDInput? = nil, longName: ModelSubscriptionStringInput? = nil, mandatory: ModelSubscriptionBooleanInput? = nil, description: ModelSubscriptionStringInput? = nil, and: [ModelSubscriptionRunAcceptanceFilterInput?]? = nil, or: [ModelSubscriptionRunAcceptanceFilterInput?]? = nil) {
    graphQLMap = ["id": id, "long_name": longName, "mandatory": mandatory, "description": description, "and": and, "or": or]
  }

  public var id: ModelSubscriptionIDInput? {
    get {
      return graphQLMap["id"] as! ModelSubscriptionIDInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var longName: ModelSubscriptionStringInput? {
    get {
      return graphQLMap["long_name"] as! ModelSubscriptionStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "long_name")
    }
  }

  public var mandatory: ModelSubscriptionBooleanInput? {
    get {
      return graphQLMap["mandatory"] as! ModelSubscriptionBooleanInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "mandatory")
    }
  }

  public var description: ModelSubscriptionStringInput? {
    get {
      return graphQLMap["description"] as! ModelSubscriptionStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "description")
    }
  }

  public var and: [ModelSubscriptionRunAcceptanceFilterInput?]? {
    get {
      return graphQLMap["and"] as! [ModelSubscriptionRunAcceptanceFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "and")
    }
  }

  public var or: [ModelSubscriptionRunAcceptanceFilterInput?]? {
    get {
      return graphQLMap["or"] as! [ModelSubscriptionRunAcceptanceFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "or")
    }
  }
}

public struct ModelSubscriptionBooleanInput: GraphQLMapConvertible {
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

public struct ModelSubscriptionMedalsFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: ModelSubscriptionIDInput? = nil, label: ModelSubscriptionStringInput? = nil, longName: ModelSubscriptionStringInput? = nil, imageUrl: ModelSubscriptionStringInput? = nil, description: ModelSubscriptionStringInput? = nil, and: [ModelSubscriptionMedalsFilterInput?]? = nil, or: [ModelSubscriptionMedalsFilterInput?]? = nil) {
    graphQLMap = ["id": id, "label": label, "long_name": longName, "image_url": imageUrl, "description": description, "and": and, "or": or]
  }

  public var id: ModelSubscriptionIDInput? {
    get {
      return graphQLMap["id"] as! ModelSubscriptionIDInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var label: ModelSubscriptionStringInput? {
    get {
      return graphQLMap["label"] as! ModelSubscriptionStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "label")
    }
  }

  public var longName: ModelSubscriptionStringInput? {
    get {
      return graphQLMap["long_name"] as! ModelSubscriptionStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "long_name")
    }
  }

  public var imageUrl: ModelSubscriptionStringInput? {
    get {
      return graphQLMap["image_url"] as! ModelSubscriptionStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "image_url")
    }
  }

  public var description: ModelSubscriptionStringInput? {
    get {
      return graphQLMap["description"] as! ModelSubscriptionStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "description")
    }
  }

  public var and: [ModelSubscriptionMedalsFilterInput?]? {
    get {
      return graphQLMap["and"] as! [ModelSubscriptionMedalsFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "and")
    }
  }

  public var or: [ModelSubscriptionMedalsFilterInput?]? {
    get {
      return graphQLMap["or"] as! [ModelSubscriptionMedalsFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "or")
    }
  }
}

public final class CreateStaticTextMutation: GraphQLMutation {
  public static let operationString =
    "mutation CreateStaticText($input: CreateStaticTextInput!, $condition: ModelStaticTextConditionInput) {\n  createStaticText(input: $input, condition: $condition) {\n    __typename\n    id\n    menu_name\n    tex\n    createdAt\n    updatedAt\n    _version\n    _deleted\n    _lastChangedAt\n  }\n}"

  public var input: CreateStaticTextInput
  public var condition: ModelStaticTextConditionInput?

  public init(input: CreateStaticTextInput, condition: ModelStaticTextConditionInput? = nil) {
    self.input = input
    self.condition = condition
  }

  public var variables: GraphQLMap? {
    return ["input": input, "condition": condition]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("createStaticText", arguments: ["input": GraphQLVariable("input"), "condition": GraphQLVariable("condition")], type: .object(CreateStaticText.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(createStaticText: CreateStaticText? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "createStaticText": createStaticText.flatMap { $0.snapshot }])
    }

    public var createStaticText: CreateStaticText? {
      get {
        return (snapshot["createStaticText"] as? Snapshot).flatMap { CreateStaticText(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "createStaticText")
      }
    }

    public struct CreateStaticText: GraphQLSelectionSet {
      public static let possibleTypes = ["StaticText"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("menu_name", type: .nonNull(.scalar(String.self))),
        GraphQLField("tex", type: .scalar(String.self)),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
        GraphQLField("_deleted", type: .scalar(Bool.self)),
        GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, menuName: String, tex: String? = nil, createdAt: String, updatedAt: String, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
        self.init(snapshot: ["__typename": "StaticText", "id": id, "menu_name": menuName, "tex": tex, "createdAt": createdAt, "updatedAt": updatedAt, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
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

      public var menuName: String {
        get {
          return snapshot["menu_name"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "menu_name")
        }
      }

      public var tex: String? {
        get {
          return snapshot["tex"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "tex")
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

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }

      public var version: Int {
        get {
          return snapshot["_version"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_version")
        }
      }

      public var deleted: Bool? {
        get {
          return snapshot["_deleted"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "_deleted")
        }
      }

      public var lastChangedAt: Int {
        get {
          return snapshot["_lastChangedAt"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_lastChangedAt")
        }
      }
    }
  }
}

public final class UpdateStaticTextMutation: GraphQLMutation {
  public static let operationString =
    "mutation UpdateStaticText($input: UpdateStaticTextInput!, $condition: ModelStaticTextConditionInput) {\n  updateStaticText(input: $input, condition: $condition) {\n    __typename\n    id\n    menu_name\n    tex\n    createdAt\n    updatedAt\n    _version\n    _deleted\n    _lastChangedAt\n  }\n}"

  public var input: UpdateStaticTextInput
  public var condition: ModelStaticTextConditionInput?

  public init(input: UpdateStaticTextInput, condition: ModelStaticTextConditionInput? = nil) {
    self.input = input
    self.condition = condition
  }

  public var variables: GraphQLMap? {
    return ["input": input, "condition": condition]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("updateStaticText", arguments: ["input": GraphQLVariable("input"), "condition": GraphQLVariable("condition")], type: .object(UpdateStaticText.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(updateStaticText: UpdateStaticText? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "updateStaticText": updateStaticText.flatMap { $0.snapshot }])
    }

    public var updateStaticText: UpdateStaticText? {
      get {
        return (snapshot["updateStaticText"] as? Snapshot).flatMap { UpdateStaticText(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "updateStaticText")
      }
    }

    public struct UpdateStaticText: GraphQLSelectionSet {
      public static let possibleTypes = ["StaticText"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("menu_name", type: .nonNull(.scalar(String.self))),
        GraphQLField("tex", type: .scalar(String.self)),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
        GraphQLField("_deleted", type: .scalar(Bool.self)),
        GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, menuName: String, tex: String? = nil, createdAt: String, updatedAt: String, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
        self.init(snapshot: ["__typename": "StaticText", "id": id, "menu_name": menuName, "tex": tex, "createdAt": createdAt, "updatedAt": updatedAt, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
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

      public var menuName: String {
        get {
          return snapshot["menu_name"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "menu_name")
        }
      }

      public var tex: String? {
        get {
          return snapshot["tex"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "tex")
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

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }

      public var version: Int {
        get {
          return snapshot["_version"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_version")
        }
      }

      public var deleted: Bool? {
        get {
          return snapshot["_deleted"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "_deleted")
        }
      }

      public var lastChangedAt: Int {
        get {
          return snapshot["_lastChangedAt"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_lastChangedAt")
        }
      }
    }
  }
}

public final class DeleteStaticTextMutation: GraphQLMutation {
  public static let operationString =
    "mutation DeleteStaticText($input: DeleteStaticTextInput!, $condition: ModelStaticTextConditionInput) {\n  deleteStaticText(input: $input, condition: $condition) {\n    __typename\n    id\n    menu_name\n    tex\n    createdAt\n    updatedAt\n    _version\n    _deleted\n    _lastChangedAt\n  }\n}"

  public var input: DeleteStaticTextInput
  public var condition: ModelStaticTextConditionInput?

  public init(input: DeleteStaticTextInput, condition: ModelStaticTextConditionInput? = nil) {
    self.input = input
    self.condition = condition
  }

  public var variables: GraphQLMap? {
    return ["input": input, "condition": condition]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("deleteStaticText", arguments: ["input": GraphQLVariable("input"), "condition": GraphQLVariable("condition")], type: .object(DeleteStaticText.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(deleteStaticText: DeleteStaticText? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "deleteStaticText": deleteStaticText.flatMap { $0.snapshot }])
    }

    public var deleteStaticText: DeleteStaticText? {
      get {
        return (snapshot["deleteStaticText"] as? Snapshot).flatMap { DeleteStaticText(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "deleteStaticText")
      }
    }

    public struct DeleteStaticText: GraphQLSelectionSet {
      public static let possibleTypes = ["StaticText"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("menu_name", type: .nonNull(.scalar(String.self))),
        GraphQLField("tex", type: .scalar(String.self)),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
        GraphQLField("_deleted", type: .scalar(Bool.self)),
        GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, menuName: String, tex: String? = nil, createdAt: String, updatedAt: String, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
        self.init(snapshot: ["__typename": "StaticText", "id": id, "menu_name": menuName, "tex": tex, "createdAt": createdAt, "updatedAt": updatedAt, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
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

      public var menuName: String {
        get {
          return snapshot["menu_name"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "menu_name")
        }
      }

      public var tex: String? {
        get {
          return snapshot["tex"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "tex")
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

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }

      public var version: Int {
        get {
          return snapshot["_version"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_version")
        }
      }

      public var deleted: Bool? {
        get {
          return snapshot["_deleted"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "_deleted")
        }
      }

      public var lastChangedAt: Int {
        get {
          return snapshot["_lastChangedAt"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_lastChangedAt")
        }
      }
    }
  }
}

public final class CreateRunAcceptanceMutation: GraphQLMutation {
  public static let operationString =
    "mutation CreateRunAcceptance($input: CreateRunAcceptanceInput!, $condition: ModelRunAcceptanceConditionInput) {\n  createRunAcceptance(input: $input, condition: $condition) {\n    __typename\n    id\n    long_name\n    mandatory\n    description\n    createdAt\n    updatedAt\n    _version\n    _deleted\n    _lastChangedAt\n  }\n}"

  public var input: CreateRunAcceptanceInput
  public var condition: ModelRunAcceptanceConditionInput?

  public init(input: CreateRunAcceptanceInput, condition: ModelRunAcceptanceConditionInput? = nil) {
    self.input = input
    self.condition = condition
  }

  public var variables: GraphQLMap? {
    return ["input": input, "condition": condition]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("createRunAcceptance", arguments: ["input": GraphQLVariable("input"), "condition": GraphQLVariable("condition")], type: .object(CreateRunAcceptance.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(createRunAcceptance: CreateRunAcceptance? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "createRunAcceptance": createRunAcceptance.flatMap { $0.snapshot }])
    }

    public var createRunAcceptance: CreateRunAcceptance? {
      get {
        return (snapshot["createRunAcceptance"] as? Snapshot).flatMap { CreateRunAcceptance(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "createRunAcceptance")
      }
    }

    public struct CreateRunAcceptance: GraphQLSelectionSet {
      public static let possibleTypes = ["RunAcceptance"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("long_name", type: .nonNull(.scalar(String.self))),
        GraphQLField("mandatory", type: .nonNull(.scalar(Bool.self))),
        GraphQLField("description", type: .nonNull(.scalar(String.self))),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
        GraphQLField("_deleted", type: .scalar(Bool.self)),
        GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, longName: String, mandatory: Bool, description: String, createdAt: String, updatedAt: String, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
        self.init(snapshot: ["__typename": "RunAcceptance", "id": id, "long_name": longName, "mandatory": mandatory, "description": description, "createdAt": createdAt, "updatedAt": updatedAt, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
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

      public var longName: String {
        get {
          return snapshot["long_name"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "long_name")
        }
      }

      public var mandatory: Bool {
        get {
          return snapshot["mandatory"]! as! Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "mandatory")
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

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }

      public var version: Int {
        get {
          return snapshot["_version"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_version")
        }
      }

      public var deleted: Bool? {
        get {
          return snapshot["_deleted"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "_deleted")
        }
      }

      public var lastChangedAt: Int {
        get {
          return snapshot["_lastChangedAt"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_lastChangedAt")
        }
      }
    }
  }
}

public final class UpdateRunAcceptanceMutation: GraphQLMutation {
  public static let operationString =
    "mutation UpdateRunAcceptance($input: UpdateRunAcceptanceInput!, $condition: ModelRunAcceptanceConditionInput) {\n  updateRunAcceptance(input: $input, condition: $condition) {\n    __typename\n    id\n    long_name\n    mandatory\n    description\n    createdAt\n    updatedAt\n    _version\n    _deleted\n    _lastChangedAt\n  }\n}"

  public var input: UpdateRunAcceptanceInput
  public var condition: ModelRunAcceptanceConditionInput?

  public init(input: UpdateRunAcceptanceInput, condition: ModelRunAcceptanceConditionInput? = nil) {
    self.input = input
    self.condition = condition
  }

  public var variables: GraphQLMap? {
    return ["input": input, "condition": condition]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("updateRunAcceptance", arguments: ["input": GraphQLVariable("input"), "condition": GraphQLVariable("condition")], type: .object(UpdateRunAcceptance.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(updateRunAcceptance: UpdateRunAcceptance? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "updateRunAcceptance": updateRunAcceptance.flatMap { $0.snapshot }])
    }

    public var updateRunAcceptance: UpdateRunAcceptance? {
      get {
        return (snapshot["updateRunAcceptance"] as? Snapshot).flatMap { UpdateRunAcceptance(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "updateRunAcceptance")
      }
    }

    public struct UpdateRunAcceptance: GraphQLSelectionSet {
      public static let possibleTypes = ["RunAcceptance"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("long_name", type: .nonNull(.scalar(String.self))),
        GraphQLField("mandatory", type: .nonNull(.scalar(Bool.self))),
        GraphQLField("description", type: .nonNull(.scalar(String.self))),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
        GraphQLField("_deleted", type: .scalar(Bool.self)),
        GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, longName: String, mandatory: Bool, description: String, createdAt: String, updatedAt: String, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
        self.init(snapshot: ["__typename": "RunAcceptance", "id": id, "long_name": longName, "mandatory": mandatory, "description": description, "createdAt": createdAt, "updatedAt": updatedAt, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
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

      public var longName: String {
        get {
          return snapshot["long_name"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "long_name")
        }
      }

      public var mandatory: Bool {
        get {
          return snapshot["mandatory"]! as! Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "mandatory")
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

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }

      public var version: Int {
        get {
          return snapshot["_version"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_version")
        }
      }

      public var deleted: Bool? {
        get {
          return snapshot["_deleted"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "_deleted")
        }
      }

      public var lastChangedAt: Int {
        get {
          return snapshot["_lastChangedAt"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_lastChangedAt")
        }
      }
    }
  }
}

public final class DeleteRunAcceptanceMutation: GraphQLMutation {
  public static let operationString =
    "mutation DeleteRunAcceptance($input: DeleteRunAcceptanceInput!, $condition: ModelRunAcceptanceConditionInput) {\n  deleteRunAcceptance(input: $input, condition: $condition) {\n    __typename\n    id\n    long_name\n    mandatory\n    description\n    createdAt\n    updatedAt\n    _version\n    _deleted\n    _lastChangedAt\n  }\n}"

  public var input: DeleteRunAcceptanceInput
  public var condition: ModelRunAcceptanceConditionInput?

  public init(input: DeleteRunAcceptanceInput, condition: ModelRunAcceptanceConditionInput? = nil) {
    self.input = input
    self.condition = condition
  }

  public var variables: GraphQLMap? {
    return ["input": input, "condition": condition]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("deleteRunAcceptance", arguments: ["input": GraphQLVariable("input"), "condition": GraphQLVariable("condition")], type: .object(DeleteRunAcceptance.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(deleteRunAcceptance: DeleteRunAcceptance? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "deleteRunAcceptance": deleteRunAcceptance.flatMap { $0.snapshot }])
    }

    public var deleteRunAcceptance: DeleteRunAcceptance? {
      get {
        return (snapshot["deleteRunAcceptance"] as? Snapshot).flatMap { DeleteRunAcceptance(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "deleteRunAcceptance")
      }
    }

    public struct DeleteRunAcceptance: GraphQLSelectionSet {
      public static let possibleTypes = ["RunAcceptance"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("long_name", type: .nonNull(.scalar(String.self))),
        GraphQLField("mandatory", type: .nonNull(.scalar(Bool.self))),
        GraphQLField("description", type: .nonNull(.scalar(String.self))),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
        GraphQLField("_deleted", type: .scalar(Bool.self)),
        GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, longName: String, mandatory: Bool, description: String, createdAt: String, updatedAt: String, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
        self.init(snapshot: ["__typename": "RunAcceptance", "id": id, "long_name": longName, "mandatory": mandatory, "description": description, "createdAt": createdAt, "updatedAt": updatedAt, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
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

      public var longName: String {
        get {
          return snapshot["long_name"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "long_name")
        }
      }

      public var mandatory: Bool {
        get {
          return snapshot["mandatory"]! as! Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "mandatory")
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

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }

      public var version: Int {
        get {
          return snapshot["_version"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_version")
        }
      }

      public var deleted: Bool? {
        get {
          return snapshot["_deleted"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "_deleted")
        }
      }

      public var lastChangedAt: Int {
        get {
          return snapshot["_lastChangedAt"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_lastChangedAt")
        }
      }
    }
  }
}

public final class CreateMedalsMutation: GraphQLMutation {
  public static let operationString =
    "mutation CreateMedals($input: CreateMedalsInput!, $condition: ModelMedalsConditionInput) {\n  createMedals(input: $input, condition: $condition) {\n    __typename\n    id\n    label\n    long_name\n    image_url\n    description\n    createdAt\n    updatedAt\n    _version\n    _deleted\n    _lastChangedAt\n  }\n}"

  public var input: CreateMedalsInput
  public var condition: ModelMedalsConditionInput?

  public init(input: CreateMedalsInput, condition: ModelMedalsConditionInput? = nil) {
    self.input = input
    self.condition = condition
  }

  public var variables: GraphQLMap? {
    return ["input": input, "condition": condition]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("createMedals", arguments: ["input": GraphQLVariable("input"), "condition": GraphQLVariable("condition")], type: .object(CreateMedal.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(createMedals: CreateMedal? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "createMedals": createMedals.flatMap { $0.snapshot }])
    }

    public var createMedals: CreateMedal? {
      get {
        return (snapshot["createMedals"] as? Snapshot).flatMap { CreateMedal(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "createMedals")
      }
    }

    public struct CreateMedal: GraphQLSelectionSet {
      public static let possibleTypes = ["Medals"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("label", type: .nonNull(.scalar(String.self))),
        GraphQLField("long_name", type: .scalar(String.self)),
        GraphQLField("image_url", type: .scalar(String.self)),
        GraphQLField("description", type: .scalar(String.self)),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
        GraphQLField("_deleted", type: .scalar(Bool.self)),
        GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, label: String, longName: String? = nil, imageUrl: String? = nil, description: String? = nil, createdAt: String, updatedAt: String, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
        self.init(snapshot: ["__typename": "Medals", "id": id, "label": label, "long_name": longName, "image_url": imageUrl, "description": description, "createdAt": createdAt, "updatedAt": updatedAt, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
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

      public var label: String {
        get {
          return snapshot["label"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "label")
        }
      }

      public var longName: String? {
        get {
          return snapshot["long_name"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "long_name")
        }
      }

      public var imageUrl: String? {
        get {
          return snapshot["image_url"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "image_url")
        }
      }

      public var description: String? {
        get {
          return snapshot["description"] as? String
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

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }

      public var version: Int {
        get {
          return snapshot["_version"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_version")
        }
      }

      public var deleted: Bool? {
        get {
          return snapshot["_deleted"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "_deleted")
        }
      }

      public var lastChangedAt: Int {
        get {
          return snapshot["_lastChangedAt"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_lastChangedAt")
        }
      }
    }
  }
}

public final class UpdateMedalsMutation: GraphQLMutation {
  public static let operationString =
    "mutation UpdateMedals($input: UpdateMedalsInput!, $condition: ModelMedalsConditionInput) {\n  updateMedals(input: $input, condition: $condition) {\n    __typename\n    id\n    label\n    long_name\n    image_url\n    description\n    createdAt\n    updatedAt\n    _version\n    _deleted\n    _lastChangedAt\n  }\n}"

  public var input: UpdateMedalsInput
  public var condition: ModelMedalsConditionInput?

  public init(input: UpdateMedalsInput, condition: ModelMedalsConditionInput? = nil) {
    self.input = input
    self.condition = condition
  }

  public var variables: GraphQLMap? {
    return ["input": input, "condition": condition]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("updateMedals", arguments: ["input": GraphQLVariable("input"), "condition": GraphQLVariable("condition")], type: .object(UpdateMedal.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(updateMedals: UpdateMedal? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "updateMedals": updateMedals.flatMap { $0.snapshot }])
    }

    public var updateMedals: UpdateMedal? {
      get {
        return (snapshot["updateMedals"] as? Snapshot).flatMap { UpdateMedal(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "updateMedals")
      }
    }

    public struct UpdateMedal: GraphQLSelectionSet {
      public static let possibleTypes = ["Medals"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("label", type: .nonNull(.scalar(String.self))),
        GraphQLField("long_name", type: .scalar(String.self)),
        GraphQLField("image_url", type: .scalar(String.self)),
        GraphQLField("description", type: .scalar(String.self)),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
        GraphQLField("_deleted", type: .scalar(Bool.self)),
        GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, label: String, longName: String? = nil, imageUrl: String? = nil, description: String? = nil, createdAt: String, updatedAt: String, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
        self.init(snapshot: ["__typename": "Medals", "id": id, "label": label, "long_name": longName, "image_url": imageUrl, "description": description, "createdAt": createdAt, "updatedAt": updatedAt, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
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

      public var label: String {
        get {
          return snapshot["label"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "label")
        }
      }

      public var longName: String? {
        get {
          return snapshot["long_name"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "long_name")
        }
      }

      public var imageUrl: String? {
        get {
          return snapshot["image_url"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "image_url")
        }
      }

      public var description: String? {
        get {
          return snapshot["description"] as? String
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

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }

      public var version: Int {
        get {
          return snapshot["_version"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_version")
        }
      }

      public var deleted: Bool? {
        get {
          return snapshot["_deleted"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "_deleted")
        }
      }

      public var lastChangedAt: Int {
        get {
          return snapshot["_lastChangedAt"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_lastChangedAt")
        }
      }
    }
  }
}

public final class DeleteMedalsMutation: GraphQLMutation {
  public static let operationString =
    "mutation DeleteMedals($input: DeleteMedalsInput!, $condition: ModelMedalsConditionInput) {\n  deleteMedals(input: $input, condition: $condition) {\n    __typename\n    id\n    label\n    long_name\n    image_url\n    description\n    createdAt\n    updatedAt\n    _version\n    _deleted\n    _lastChangedAt\n  }\n}"

  public var input: DeleteMedalsInput
  public var condition: ModelMedalsConditionInput?

  public init(input: DeleteMedalsInput, condition: ModelMedalsConditionInput? = nil) {
    self.input = input
    self.condition = condition
  }

  public var variables: GraphQLMap? {
    return ["input": input, "condition": condition]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("deleteMedals", arguments: ["input": GraphQLVariable("input"), "condition": GraphQLVariable("condition")], type: .object(DeleteMedal.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(deleteMedals: DeleteMedal? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "deleteMedals": deleteMedals.flatMap { $0.snapshot }])
    }

    public var deleteMedals: DeleteMedal? {
      get {
        return (snapshot["deleteMedals"] as? Snapshot).flatMap { DeleteMedal(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "deleteMedals")
      }
    }

    public struct DeleteMedal: GraphQLSelectionSet {
      public static let possibleTypes = ["Medals"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("label", type: .nonNull(.scalar(String.self))),
        GraphQLField("long_name", type: .scalar(String.self)),
        GraphQLField("image_url", type: .scalar(String.self)),
        GraphQLField("description", type: .scalar(String.self)),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
        GraphQLField("_deleted", type: .scalar(Bool.self)),
        GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, label: String, longName: String? = nil, imageUrl: String? = nil, description: String? = nil, createdAt: String, updatedAt: String, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
        self.init(snapshot: ["__typename": "Medals", "id": id, "label": label, "long_name": longName, "image_url": imageUrl, "description": description, "createdAt": createdAt, "updatedAt": updatedAt, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
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

      public var label: String {
        get {
          return snapshot["label"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "label")
        }
      }

      public var longName: String? {
        get {
          return snapshot["long_name"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "long_name")
        }
      }

      public var imageUrl: String? {
        get {
          return snapshot["image_url"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "image_url")
        }
      }

      public var description: String? {
        get {
          return snapshot["description"] as? String
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

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }

      public var version: Int {
        get {
          return snapshot["_version"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_version")
        }
      }

      public var deleted: Bool? {
        get {
          return snapshot["_deleted"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "_deleted")
        }
      }

      public var lastChangedAt: Int {
        get {
          return snapshot["_lastChangedAt"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_lastChangedAt")
        }
      }
    }
  }
}

public final class GetStaticTextQuery: GraphQLQuery {
  public static let operationString =
    "query GetStaticText($id: ID!) {\n  getStaticText(id: $id) {\n    __typename\n    id\n    menu_name\n    tex\n    createdAt\n    updatedAt\n    _version\n    _deleted\n    _lastChangedAt\n  }\n}"

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
      GraphQLField("getStaticText", arguments: ["id": GraphQLVariable("id")], type: .object(GetStaticText.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(getStaticText: GetStaticText? = nil) {
      self.init(snapshot: ["__typename": "Query", "getStaticText": getStaticText.flatMap { $0.snapshot }])
    }

    public var getStaticText: GetStaticText? {
      get {
        return (snapshot["getStaticText"] as? Snapshot).flatMap { GetStaticText(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "getStaticText")
      }
    }

    public struct GetStaticText: GraphQLSelectionSet {
      public static let possibleTypes = ["StaticText"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("menu_name", type: .nonNull(.scalar(String.self))),
        GraphQLField("tex", type: .scalar(String.self)),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
        GraphQLField("_deleted", type: .scalar(Bool.self)),
        GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, menuName: String, tex: String? = nil, createdAt: String, updatedAt: String, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
        self.init(snapshot: ["__typename": "StaticText", "id": id, "menu_name": menuName, "tex": tex, "createdAt": createdAt, "updatedAt": updatedAt, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
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

      public var menuName: String {
        get {
          return snapshot["menu_name"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "menu_name")
        }
      }

      public var tex: String? {
        get {
          return snapshot["tex"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "tex")
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

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }

      public var version: Int {
        get {
          return snapshot["_version"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_version")
        }
      }

      public var deleted: Bool? {
        get {
          return snapshot["_deleted"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "_deleted")
        }
      }

      public var lastChangedAt: Int {
        get {
          return snapshot["_lastChangedAt"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_lastChangedAt")
        }
      }
    }
  }
}

public final class ListStaticTextsQuery: GraphQLQuery {
  public static let operationString =
    "query ListStaticTexts($filter: ModelStaticTextFilterInput, $limit: Int, $nextToken: String) {\n  listStaticTexts(filter: $filter, limit: $limit, nextToken: $nextToken) {\n    __typename\n    items {\n      __typename\n      id\n      menu_name\n      tex\n      createdAt\n      updatedAt\n      _version\n      _deleted\n      _lastChangedAt\n    }\n    nextToken\n    startedAt\n  }\n}"

  public var filter: ModelStaticTextFilterInput?
  public var limit: Int?
  public var nextToken: String?

  public init(filter: ModelStaticTextFilterInput? = nil, limit: Int? = nil, nextToken: String? = nil) {
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
      GraphQLField("listStaticTexts", arguments: ["filter": GraphQLVariable("filter"), "limit": GraphQLVariable("limit"), "nextToken": GraphQLVariable("nextToken")], type: .object(ListStaticText.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(listStaticTexts: ListStaticText? = nil) {
      self.init(snapshot: ["__typename": "Query", "listStaticTexts": listStaticTexts.flatMap { $0.snapshot }])
    }

    public var listStaticTexts: ListStaticText? {
      get {
        return (snapshot["listStaticTexts"] as? Snapshot).flatMap { ListStaticText(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "listStaticTexts")
      }
    }

    public struct ListStaticText: GraphQLSelectionSet {
      public static let possibleTypes = ["ModelStaticTextConnection"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("items", type: .nonNull(.list(.object(Item.selections)))),
        GraphQLField("nextToken", type: .scalar(String.self)),
        GraphQLField("startedAt", type: .scalar(Int.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(items: [Item?], nextToken: String? = nil, startedAt: Int? = nil) {
        self.init(snapshot: ["__typename": "ModelStaticTextConnection", "items": items.map { $0.flatMap { $0.snapshot } }, "nextToken": nextToken, "startedAt": startedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var items: [Item?] {
        get {
          return (snapshot["items"] as! [Snapshot?]).map { $0.flatMap { Item(snapshot: $0) } }
        }
        set {
          snapshot.updateValue(newValue.map { $0.flatMap { $0.snapshot } }, forKey: "items")
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

      public var startedAt: Int? {
        get {
          return snapshot["startedAt"] as? Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "startedAt")
        }
      }

      public struct Item: GraphQLSelectionSet {
        public static let possibleTypes = ["StaticText"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("menu_name", type: .nonNull(.scalar(String.self))),
          GraphQLField("tex", type: .scalar(String.self)),
          GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
          GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
          GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
          GraphQLField("_deleted", type: .scalar(Bool.self)),
          GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, menuName: String, tex: String? = nil, createdAt: String, updatedAt: String, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
          self.init(snapshot: ["__typename": "StaticText", "id": id, "menu_name": menuName, "tex": tex, "createdAt": createdAt, "updatedAt": updatedAt, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
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

        public var menuName: String {
          get {
            return snapshot["menu_name"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "menu_name")
          }
        }

        public var tex: String? {
          get {
            return snapshot["tex"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "tex")
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

        public var updatedAt: String {
          get {
            return snapshot["updatedAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "updatedAt")
          }
        }

        public var version: Int {
          get {
            return snapshot["_version"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_version")
          }
        }

        public var deleted: Bool? {
          get {
            return snapshot["_deleted"] as? Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "_deleted")
          }
        }

        public var lastChangedAt: Int {
          get {
            return snapshot["_lastChangedAt"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_lastChangedAt")
          }
        }
      }
    }
  }
}

public final class SyncStaticTextsQuery: GraphQLQuery {
  public static let operationString =
    "query SyncStaticTexts($filter: ModelStaticTextFilterInput, $limit: Int, $nextToken: String, $lastSync: AWSTimestamp) {\n  syncStaticTexts(filter: $filter, limit: $limit, nextToken: $nextToken, lastSync: $lastSync) {\n    __typename\n    items {\n      __typename\n      id\n      menu_name\n      tex\n      createdAt\n      updatedAt\n      _version\n      _deleted\n      _lastChangedAt\n    }\n    nextToken\n    startedAt\n  }\n}"

  public var filter: ModelStaticTextFilterInput?
  public var limit: Int?
  public var nextToken: String?
  public var lastSync: Int?

  public init(filter: ModelStaticTextFilterInput? = nil, limit: Int? = nil, nextToken: String? = nil, lastSync: Int? = nil) {
    self.filter = filter
    self.limit = limit
    self.nextToken = nextToken
    self.lastSync = lastSync
  }

  public var variables: GraphQLMap? {
    return ["filter": filter, "limit": limit, "nextToken": nextToken, "lastSync": lastSync]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("syncStaticTexts", arguments: ["filter": GraphQLVariable("filter"), "limit": GraphQLVariable("limit"), "nextToken": GraphQLVariable("nextToken"), "lastSync": GraphQLVariable("lastSync")], type: .object(SyncStaticText.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(syncStaticTexts: SyncStaticText? = nil) {
      self.init(snapshot: ["__typename": "Query", "syncStaticTexts": syncStaticTexts.flatMap { $0.snapshot }])
    }

    public var syncStaticTexts: SyncStaticText? {
      get {
        return (snapshot["syncStaticTexts"] as? Snapshot).flatMap { SyncStaticText(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "syncStaticTexts")
      }
    }

    public struct SyncStaticText: GraphQLSelectionSet {
      public static let possibleTypes = ["ModelStaticTextConnection"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("items", type: .nonNull(.list(.object(Item.selections)))),
        GraphQLField("nextToken", type: .scalar(String.self)),
        GraphQLField("startedAt", type: .scalar(Int.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(items: [Item?], nextToken: String? = nil, startedAt: Int? = nil) {
        self.init(snapshot: ["__typename": "ModelStaticTextConnection", "items": items.map { $0.flatMap { $0.snapshot } }, "nextToken": nextToken, "startedAt": startedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var items: [Item?] {
        get {
          return (snapshot["items"] as! [Snapshot?]).map { $0.flatMap { Item(snapshot: $0) } }
        }
        set {
          snapshot.updateValue(newValue.map { $0.flatMap { $0.snapshot } }, forKey: "items")
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

      public var startedAt: Int? {
        get {
          return snapshot["startedAt"] as? Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "startedAt")
        }
      }

      public struct Item: GraphQLSelectionSet {
        public static let possibleTypes = ["StaticText"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("menu_name", type: .nonNull(.scalar(String.self))),
          GraphQLField("tex", type: .scalar(String.self)),
          GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
          GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
          GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
          GraphQLField("_deleted", type: .scalar(Bool.self)),
          GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, menuName: String, tex: String? = nil, createdAt: String, updatedAt: String, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
          self.init(snapshot: ["__typename": "StaticText", "id": id, "menu_name": menuName, "tex": tex, "createdAt": createdAt, "updatedAt": updatedAt, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
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

        public var menuName: String {
          get {
            return snapshot["menu_name"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "menu_name")
          }
        }

        public var tex: String? {
          get {
            return snapshot["tex"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "tex")
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

        public var updatedAt: String {
          get {
            return snapshot["updatedAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "updatedAt")
          }
        }

        public var version: Int {
          get {
            return snapshot["_version"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_version")
          }
        }

        public var deleted: Bool? {
          get {
            return snapshot["_deleted"] as? Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "_deleted")
          }
        }

        public var lastChangedAt: Int {
          get {
            return snapshot["_lastChangedAt"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_lastChangedAt")
          }
        }
      }
    }
  }
}

public final class GetRunAcceptanceQuery: GraphQLQuery {
  public static let operationString =
    "query GetRunAcceptance($id: ID!) {\n  getRunAcceptance(id: $id) {\n    __typename\n    id\n    long_name\n    mandatory\n    description\n    createdAt\n    updatedAt\n    _version\n    _deleted\n    _lastChangedAt\n  }\n}"

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
      GraphQLField("getRunAcceptance", arguments: ["id": GraphQLVariable("id")], type: .object(GetRunAcceptance.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(getRunAcceptance: GetRunAcceptance? = nil) {
      self.init(snapshot: ["__typename": "Query", "getRunAcceptance": getRunAcceptance.flatMap { $0.snapshot }])
    }

    public var getRunAcceptance: GetRunAcceptance? {
      get {
        return (snapshot["getRunAcceptance"] as? Snapshot).flatMap { GetRunAcceptance(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "getRunAcceptance")
      }
    }

    public struct GetRunAcceptance: GraphQLSelectionSet {
      public static let possibleTypes = ["RunAcceptance"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("long_name", type: .nonNull(.scalar(String.self))),
        GraphQLField("mandatory", type: .nonNull(.scalar(Bool.self))),
        GraphQLField("description", type: .nonNull(.scalar(String.self))),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
        GraphQLField("_deleted", type: .scalar(Bool.self)),
        GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, longName: String, mandatory: Bool, description: String, createdAt: String, updatedAt: String, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
        self.init(snapshot: ["__typename": "RunAcceptance", "id": id, "long_name": longName, "mandatory": mandatory, "description": description, "createdAt": createdAt, "updatedAt": updatedAt, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
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

      public var longName: String {
        get {
          return snapshot["long_name"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "long_name")
        }
      }

      public var mandatory: Bool {
        get {
          return snapshot["mandatory"]! as! Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "mandatory")
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

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }

      public var version: Int {
        get {
          return snapshot["_version"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_version")
        }
      }

      public var deleted: Bool? {
        get {
          return snapshot["_deleted"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "_deleted")
        }
      }

      public var lastChangedAt: Int {
        get {
          return snapshot["_lastChangedAt"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_lastChangedAt")
        }
      }
    }
  }
}

public final class ListRunAcceptancesQuery: GraphQLQuery {
  public static let operationString =
    "query ListRunAcceptances($filter: ModelRunAcceptanceFilterInput, $limit: Int, $nextToken: String) {\n  listRunAcceptances(filter: $filter, limit: $limit, nextToken: $nextToken) {\n    __typename\n    items {\n      __typename\n      id\n      long_name\n      mandatory\n      description\n      createdAt\n      updatedAt\n      _version\n      _deleted\n      _lastChangedAt\n    }\n    nextToken\n    startedAt\n  }\n}"

  public var filter: ModelRunAcceptanceFilterInput?
  public var limit: Int?
  public var nextToken: String?

  public init(filter: ModelRunAcceptanceFilterInput? = nil, limit: Int? = nil, nextToken: String? = nil) {
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
      GraphQLField("listRunAcceptances", arguments: ["filter": GraphQLVariable("filter"), "limit": GraphQLVariable("limit"), "nextToken": GraphQLVariable("nextToken")], type: .object(ListRunAcceptance.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(listRunAcceptances: ListRunAcceptance? = nil) {
      self.init(snapshot: ["__typename": "Query", "listRunAcceptances": listRunAcceptances.flatMap { $0.snapshot }])
    }

    public var listRunAcceptances: ListRunAcceptance? {
      get {
        return (snapshot["listRunAcceptances"] as? Snapshot).flatMap { ListRunAcceptance(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "listRunAcceptances")
      }
    }

    public struct ListRunAcceptance: GraphQLSelectionSet {
      public static let possibleTypes = ["ModelRunAcceptanceConnection"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("items", type: .nonNull(.list(.object(Item.selections)))),
        GraphQLField("nextToken", type: .scalar(String.self)),
        GraphQLField("startedAt", type: .scalar(Int.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(items: [Item?], nextToken: String? = nil, startedAt: Int? = nil) {
        self.init(snapshot: ["__typename": "ModelRunAcceptanceConnection", "items": items.map { $0.flatMap { $0.snapshot } }, "nextToken": nextToken, "startedAt": startedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var items: [Item?] {
        get {
          return (snapshot["items"] as! [Snapshot?]).map { $0.flatMap { Item(snapshot: $0) } }
        }
        set {
          snapshot.updateValue(newValue.map { $0.flatMap { $0.snapshot } }, forKey: "items")
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

      public var startedAt: Int? {
        get {
          return snapshot["startedAt"] as? Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "startedAt")
        }
      }

      public struct Item: GraphQLSelectionSet {
        public static let possibleTypes = ["RunAcceptance"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("long_name", type: .nonNull(.scalar(String.self))),
          GraphQLField("mandatory", type: .nonNull(.scalar(Bool.self))),
          GraphQLField("description", type: .nonNull(.scalar(String.self))),
          GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
          GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
          GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
          GraphQLField("_deleted", type: .scalar(Bool.self)),
          GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, longName: String, mandatory: Bool, description: String, createdAt: String, updatedAt: String, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
          self.init(snapshot: ["__typename": "RunAcceptance", "id": id, "long_name": longName, "mandatory": mandatory, "description": description, "createdAt": createdAt, "updatedAt": updatedAt, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
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

        public var longName: String {
          get {
            return snapshot["long_name"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "long_name")
          }
        }

        public var mandatory: Bool {
          get {
            return snapshot["mandatory"]! as! Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "mandatory")
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

        public var updatedAt: String {
          get {
            return snapshot["updatedAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "updatedAt")
          }
        }

        public var version: Int {
          get {
            return snapshot["_version"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_version")
          }
        }

        public var deleted: Bool? {
          get {
            return snapshot["_deleted"] as? Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "_deleted")
          }
        }

        public var lastChangedAt: Int {
          get {
            return snapshot["_lastChangedAt"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_lastChangedAt")
          }
        }
      }
    }
  }
}

public final class SyncRunAcceptancesQuery: GraphQLQuery {
  public static let operationString =
    "query SyncRunAcceptances($filter: ModelRunAcceptanceFilterInput, $limit: Int, $nextToken: String, $lastSync: AWSTimestamp) {\n  syncRunAcceptances(filter: $filter, limit: $limit, nextToken: $nextToken, lastSync: $lastSync) {\n    __typename\n    items {\n      __typename\n      id\n      long_name\n      mandatory\n      description\n      createdAt\n      updatedAt\n      _version\n      _deleted\n      _lastChangedAt\n    }\n    nextToken\n    startedAt\n  }\n}"

  public var filter: ModelRunAcceptanceFilterInput?
  public var limit: Int?
  public var nextToken: String?
  public var lastSync: Int?

  public init(filter: ModelRunAcceptanceFilterInput? = nil, limit: Int? = nil, nextToken: String? = nil, lastSync: Int? = nil) {
    self.filter = filter
    self.limit = limit
    self.nextToken = nextToken
    self.lastSync = lastSync
  }

  public var variables: GraphQLMap? {
    return ["filter": filter, "limit": limit, "nextToken": nextToken, "lastSync": lastSync]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("syncRunAcceptances", arguments: ["filter": GraphQLVariable("filter"), "limit": GraphQLVariable("limit"), "nextToken": GraphQLVariable("nextToken"), "lastSync": GraphQLVariable("lastSync")], type: .object(SyncRunAcceptance.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(syncRunAcceptances: SyncRunAcceptance? = nil) {
      self.init(snapshot: ["__typename": "Query", "syncRunAcceptances": syncRunAcceptances.flatMap { $0.snapshot }])
    }

    public var syncRunAcceptances: SyncRunAcceptance? {
      get {
        return (snapshot["syncRunAcceptances"] as? Snapshot).flatMap { SyncRunAcceptance(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "syncRunAcceptances")
      }
    }

    public struct SyncRunAcceptance: GraphQLSelectionSet {
      public static let possibleTypes = ["ModelRunAcceptanceConnection"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("items", type: .nonNull(.list(.object(Item.selections)))),
        GraphQLField("nextToken", type: .scalar(String.self)),
        GraphQLField("startedAt", type: .scalar(Int.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(items: [Item?], nextToken: String? = nil, startedAt: Int? = nil) {
        self.init(snapshot: ["__typename": "ModelRunAcceptanceConnection", "items": items.map { $0.flatMap { $0.snapshot } }, "nextToken": nextToken, "startedAt": startedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var items: [Item?] {
        get {
          return (snapshot["items"] as! [Snapshot?]).map { $0.flatMap { Item(snapshot: $0) } }
        }
        set {
          snapshot.updateValue(newValue.map { $0.flatMap { $0.snapshot } }, forKey: "items")
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

      public var startedAt: Int? {
        get {
          return snapshot["startedAt"] as? Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "startedAt")
        }
      }

      public struct Item: GraphQLSelectionSet {
        public static let possibleTypes = ["RunAcceptance"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("long_name", type: .nonNull(.scalar(String.self))),
          GraphQLField("mandatory", type: .nonNull(.scalar(Bool.self))),
          GraphQLField("description", type: .nonNull(.scalar(String.self))),
          GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
          GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
          GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
          GraphQLField("_deleted", type: .scalar(Bool.self)),
          GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, longName: String, mandatory: Bool, description: String, createdAt: String, updatedAt: String, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
          self.init(snapshot: ["__typename": "RunAcceptance", "id": id, "long_name": longName, "mandatory": mandatory, "description": description, "createdAt": createdAt, "updatedAt": updatedAt, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
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

        public var longName: String {
          get {
            return snapshot["long_name"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "long_name")
          }
        }

        public var mandatory: Bool {
          get {
            return snapshot["mandatory"]! as! Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "mandatory")
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

        public var updatedAt: String {
          get {
            return snapshot["updatedAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "updatedAt")
          }
        }

        public var version: Int {
          get {
            return snapshot["_version"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_version")
          }
        }

        public var deleted: Bool? {
          get {
            return snapshot["_deleted"] as? Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "_deleted")
          }
        }

        public var lastChangedAt: Int {
          get {
            return snapshot["_lastChangedAt"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_lastChangedAt")
          }
        }
      }
    }
  }
}

public final class GetMedalsQuery: GraphQLQuery {
  public static let operationString =
    "query GetMedals($id: ID!) {\n  getMedals(id: $id) {\n    __typename\n    id\n    label\n    long_name\n    image_url\n    description\n    createdAt\n    updatedAt\n    _version\n    _deleted\n    _lastChangedAt\n  }\n}"

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
      GraphQLField("getMedals", arguments: ["id": GraphQLVariable("id")], type: .object(GetMedal.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(getMedals: GetMedal? = nil) {
      self.init(snapshot: ["__typename": "Query", "getMedals": getMedals.flatMap { $0.snapshot }])
    }

    public var getMedals: GetMedal? {
      get {
        return (snapshot["getMedals"] as? Snapshot).flatMap { GetMedal(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "getMedals")
      }
    }

    public struct GetMedal: GraphQLSelectionSet {
      public static let possibleTypes = ["Medals"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("label", type: .nonNull(.scalar(String.self))),
        GraphQLField("long_name", type: .scalar(String.self)),
        GraphQLField("image_url", type: .scalar(String.self)),
        GraphQLField("description", type: .scalar(String.self)),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
        GraphQLField("_deleted", type: .scalar(Bool.self)),
        GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, label: String, longName: String? = nil, imageUrl: String? = nil, description: String? = nil, createdAt: String, updatedAt: String, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
        self.init(snapshot: ["__typename": "Medals", "id": id, "label": label, "long_name": longName, "image_url": imageUrl, "description": description, "createdAt": createdAt, "updatedAt": updatedAt, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
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

      public var label: String {
        get {
          return snapshot["label"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "label")
        }
      }

      public var longName: String? {
        get {
          return snapshot["long_name"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "long_name")
        }
      }

      public var imageUrl: String? {
        get {
          return snapshot["image_url"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "image_url")
        }
      }

      public var description: String? {
        get {
          return snapshot["description"] as? String
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

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }

      public var version: Int {
        get {
          return snapshot["_version"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_version")
        }
      }

      public var deleted: Bool? {
        get {
          return snapshot["_deleted"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "_deleted")
        }
      }

      public var lastChangedAt: Int {
        get {
          return snapshot["_lastChangedAt"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_lastChangedAt")
        }
      }
    }
  }
}

public final class ListMedalsQuery: GraphQLQuery {
  public static let operationString =
    "query ListMedals($filter: ModelMedalsFilterInput, $limit: Int, $nextToken: String) {\n  listMedals(filter: $filter, limit: $limit, nextToken: $nextToken) {\n    __typename\n    items {\n      __typename\n      id\n      label\n      long_name\n      image_url\n      description\n      createdAt\n      updatedAt\n      _version\n      _deleted\n      _lastChangedAt\n    }\n    nextToken\n    startedAt\n  }\n}"

  public var filter: ModelMedalsFilterInput?
  public var limit: Int?
  public var nextToken: String?

  public init(filter: ModelMedalsFilterInput? = nil, limit: Int? = nil, nextToken: String? = nil) {
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
      GraphQLField("listMedals", arguments: ["filter": GraphQLVariable("filter"), "limit": GraphQLVariable("limit"), "nextToken": GraphQLVariable("nextToken")], type: .object(ListMedal.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(listMedals: ListMedal? = nil) {
      self.init(snapshot: ["__typename": "Query", "listMedals": listMedals.flatMap { $0.snapshot }])
    }

    public var listMedals: ListMedal? {
      get {
        return (snapshot["listMedals"] as? Snapshot).flatMap { ListMedal(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "listMedals")
      }
    }

    public struct ListMedal: GraphQLSelectionSet {
      public static let possibleTypes = ["ModelMedalsConnection"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("items", type: .nonNull(.list(.object(Item.selections)))),
        GraphQLField("nextToken", type: .scalar(String.self)),
        GraphQLField("startedAt", type: .scalar(Int.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(items: [Item?], nextToken: String? = nil, startedAt: Int? = nil) {
        self.init(snapshot: ["__typename": "ModelMedalsConnection", "items": items.map { $0.flatMap { $0.snapshot } }, "nextToken": nextToken, "startedAt": startedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var items: [Item?] {
        get {
          return (snapshot["items"] as! [Snapshot?]).map { $0.flatMap { Item(snapshot: $0) } }
        }
        set {
          snapshot.updateValue(newValue.map { $0.flatMap { $0.snapshot } }, forKey: "items")
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

      public var startedAt: Int? {
        get {
          return snapshot["startedAt"] as? Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "startedAt")
        }
      }

      public struct Item: GraphQLSelectionSet {
        public static let possibleTypes = ["Medals"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("label", type: .nonNull(.scalar(String.self))),
          GraphQLField("long_name", type: .scalar(String.self)),
          GraphQLField("image_url", type: .scalar(String.self)),
          GraphQLField("description", type: .scalar(String.self)),
          GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
          GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
          GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
          GraphQLField("_deleted", type: .scalar(Bool.self)),
          GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, label: String, longName: String? = nil, imageUrl: String? = nil, description: String? = nil, createdAt: String, updatedAt: String, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
          self.init(snapshot: ["__typename": "Medals", "id": id, "label": label, "long_name": longName, "image_url": imageUrl, "description": description, "createdAt": createdAt, "updatedAt": updatedAt, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
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

        public var label: String {
          get {
            return snapshot["label"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "label")
          }
        }

        public var longName: String? {
          get {
            return snapshot["long_name"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "long_name")
          }
        }

        public var imageUrl: String? {
          get {
            return snapshot["image_url"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "image_url")
          }
        }

        public var description: String? {
          get {
            return snapshot["description"] as? String
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

        public var updatedAt: String {
          get {
            return snapshot["updatedAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "updatedAt")
          }
        }

        public var version: Int {
          get {
            return snapshot["_version"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_version")
          }
        }

        public var deleted: Bool? {
          get {
            return snapshot["_deleted"] as? Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "_deleted")
          }
        }

        public var lastChangedAt: Int {
          get {
            return snapshot["_lastChangedAt"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_lastChangedAt")
          }
        }
      }
    }
  }
}

public final class SyncMedalsQuery: GraphQLQuery {
  public static let operationString =
    "query SyncMedals($filter: ModelMedalsFilterInput, $limit: Int, $nextToken: String, $lastSync: AWSTimestamp) {\n  syncMedals(filter: $filter, limit: $limit, nextToken: $nextToken, lastSync: $lastSync) {\n    __typename\n    items {\n      __typename\n      id\n      label\n      long_name\n      image_url\n      description\n      createdAt\n      updatedAt\n      _version\n      _deleted\n      _lastChangedAt\n    }\n    nextToken\n    startedAt\n  }\n}"

  public var filter: ModelMedalsFilterInput?
  public var limit: Int?
  public var nextToken: String?
  public var lastSync: Int?

  public init(filter: ModelMedalsFilterInput? = nil, limit: Int? = nil, nextToken: String? = nil, lastSync: Int? = nil) {
    self.filter = filter
    self.limit = limit
    self.nextToken = nextToken
    self.lastSync = lastSync
  }

  public var variables: GraphQLMap? {
    return ["filter": filter, "limit": limit, "nextToken": nextToken, "lastSync": lastSync]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("syncMedals", arguments: ["filter": GraphQLVariable("filter"), "limit": GraphQLVariable("limit"), "nextToken": GraphQLVariable("nextToken"), "lastSync": GraphQLVariable("lastSync")], type: .object(SyncMedal.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(syncMedals: SyncMedal? = nil) {
      self.init(snapshot: ["__typename": "Query", "syncMedals": syncMedals.flatMap { $0.snapshot }])
    }

    public var syncMedals: SyncMedal? {
      get {
        return (snapshot["syncMedals"] as? Snapshot).flatMap { SyncMedal(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "syncMedals")
      }
    }

    public struct SyncMedal: GraphQLSelectionSet {
      public static let possibleTypes = ["ModelMedalsConnection"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("items", type: .nonNull(.list(.object(Item.selections)))),
        GraphQLField("nextToken", type: .scalar(String.self)),
        GraphQLField("startedAt", type: .scalar(Int.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(items: [Item?], nextToken: String? = nil, startedAt: Int? = nil) {
        self.init(snapshot: ["__typename": "ModelMedalsConnection", "items": items.map { $0.flatMap { $0.snapshot } }, "nextToken": nextToken, "startedAt": startedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var items: [Item?] {
        get {
          return (snapshot["items"] as! [Snapshot?]).map { $0.flatMap { Item(snapshot: $0) } }
        }
        set {
          snapshot.updateValue(newValue.map { $0.flatMap { $0.snapshot } }, forKey: "items")
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

      public var startedAt: Int? {
        get {
          return snapshot["startedAt"] as? Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "startedAt")
        }
      }

      public struct Item: GraphQLSelectionSet {
        public static let possibleTypes = ["Medals"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("label", type: .nonNull(.scalar(String.self))),
          GraphQLField("long_name", type: .scalar(String.self)),
          GraphQLField("image_url", type: .scalar(String.self)),
          GraphQLField("description", type: .scalar(String.self)),
          GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
          GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
          GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
          GraphQLField("_deleted", type: .scalar(Bool.self)),
          GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, label: String, longName: String? = nil, imageUrl: String? = nil, description: String? = nil, createdAt: String, updatedAt: String, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
          self.init(snapshot: ["__typename": "Medals", "id": id, "label": label, "long_name": longName, "image_url": imageUrl, "description": description, "createdAt": createdAt, "updatedAt": updatedAt, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
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

        public var label: String {
          get {
            return snapshot["label"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "label")
          }
        }

        public var longName: String? {
          get {
            return snapshot["long_name"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "long_name")
          }
        }

        public var imageUrl: String? {
          get {
            return snapshot["image_url"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "image_url")
          }
        }

        public var description: String? {
          get {
            return snapshot["description"] as? String
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

        public var updatedAt: String {
          get {
            return snapshot["updatedAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "updatedAt")
          }
        }

        public var version: Int {
          get {
            return snapshot["_version"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_version")
          }
        }

        public var deleted: Bool? {
          get {
            return snapshot["_deleted"] as? Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "_deleted")
          }
        }

        public var lastChangedAt: Int {
          get {
            return snapshot["_lastChangedAt"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_lastChangedAt")
          }
        }
      }
    }
  }
}

public final class OnCreateStaticTextSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnCreateStaticText($filter: ModelSubscriptionStaticTextFilterInput) {\n  onCreateStaticText(filter: $filter) {\n    __typename\n    id\n    menu_name\n    tex\n    createdAt\n    updatedAt\n    _version\n    _deleted\n    _lastChangedAt\n  }\n}"

  public var filter: ModelSubscriptionStaticTextFilterInput?

  public init(filter: ModelSubscriptionStaticTextFilterInput? = nil) {
    self.filter = filter
  }

  public var variables: GraphQLMap? {
    return ["filter": filter]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onCreateStaticText", arguments: ["filter": GraphQLVariable("filter")], type: .object(OnCreateStaticText.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onCreateStaticText: OnCreateStaticText? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onCreateStaticText": onCreateStaticText.flatMap { $0.snapshot }])
    }

    public var onCreateStaticText: OnCreateStaticText? {
      get {
        return (snapshot["onCreateStaticText"] as? Snapshot).flatMap { OnCreateStaticText(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onCreateStaticText")
      }
    }

    public struct OnCreateStaticText: GraphQLSelectionSet {
      public static let possibleTypes = ["StaticText"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("menu_name", type: .nonNull(.scalar(String.self))),
        GraphQLField("tex", type: .scalar(String.self)),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
        GraphQLField("_deleted", type: .scalar(Bool.self)),
        GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, menuName: String, tex: String? = nil, createdAt: String, updatedAt: String, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
        self.init(snapshot: ["__typename": "StaticText", "id": id, "menu_name": menuName, "tex": tex, "createdAt": createdAt, "updatedAt": updatedAt, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
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

      public var menuName: String {
        get {
          return snapshot["menu_name"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "menu_name")
        }
      }

      public var tex: String? {
        get {
          return snapshot["tex"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "tex")
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

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }

      public var version: Int {
        get {
          return snapshot["_version"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_version")
        }
      }

      public var deleted: Bool? {
        get {
          return snapshot["_deleted"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "_deleted")
        }
      }

      public var lastChangedAt: Int {
        get {
          return snapshot["_lastChangedAt"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_lastChangedAt")
        }
      }
    }
  }
}

public final class OnUpdateStaticTextSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnUpdateStaticText($filter: ModelSubscriptionStaticTextFilterInput) {\n  onUpdateStaticText(filter: $filter) {\n    __typename\n    id\n    menu_name\n    tex\n    createdAt\n    updatedAt\n    _version\n    _deleted\n    _lastChangedAt\n  }\n}"

  public var filter: ModelSubscriptionStaticTextFilterInput?

  public init(filter: ModelSubscriptionStaticTextFilterInput? = nil) {
    self.filter = filter
  }

  public var variables: GraphQLMap? {
    return ["filter": filter]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onUpdateStaticText", arguments: ["filter": GraphQLVariable("filter")], type: .object(OnUpdateStaticText.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onUpdateStaticText: OnUpdateStaticText? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onUpdateStaticText": onUpdateStaticText.flatMap { $0.snapshot }])
    }

    public var onUpdateStaticText: OnUpdateStaticText? {
      get {
        return (snapshot["onUpdateStaticText"] as? Snapshot).flatMap { OnUpdateStaticText(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onUpdateStaticText")
      }
    }

    public struct OnUpdateStaticText: GraphQLSelectionSet {
      public static let possibleTypes = ["StaticText"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("menu_name", type: .nonNull(.scalar(String.self))),
        GraphQLField("tex", type: .scalar(String.self)),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
        GraphQLField("_deleted", type: .scalar(Bool.self)),
        GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, menuName: String, tex: String? = nil, createdAt: String, updatedAt: String, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
        self.init(snapshot: ["__typename": "StaticText", "id": id, "menu_name": menuName, "tex": tex, "createdAt": createdAt, "updatedAt": updatedAt, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
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

      public var menuName: String {
        get {
          return snapshot["menu_name"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "menu_name")
        }
      }

      public var tex: String? {
        get {
          return snapshot["tex"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "tex")
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

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }

      public var version: Int {
        get {
          return snapshot["_version"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_version")
        }
      }

      public var deleted: Bool? {
        get {
          return snapshot["_deleted"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "_deleted")
        }
      }

      public var lastChangedAt: Int {
        get {
          return snapshot["_lastChangedAt"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_lastChangedAt")
        }
      }
    }
  }
}

public final class OnDeleteStaticTextSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnDeleteStaticText($filter: ModelSubscriptionStaticTextFilterInput) {\n  onDeleteStaticText(filter: $filter) {\n    __typename\n    id\n    menu_name\n    tex\n    createdAt\n    updatedAt\n    _version\n    _deleted\n    _lastChangedAt\n  }\n}"

  public var filter: ModelSubscriptionStaticTextFilterInput?

  public init(filter: ModelSubscriptionStaticTextFilterInput? = nil) {
    self.filter = filter
  }

  public var variables: GraphQLMap? {
    return ["filter": filter]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onDeleteStaticText", arguments: ["filter": GraphQLVariable("filter")], type: .object(OnDeleteStaticText.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onDeleteStaticText: OnDeleteStaticText? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onDeleteStaticText": onDeleteStaticText.flatMap { $0.snapshot }])
    }

    public var onDeleteStaticText: OnDeleteStaticText? {
      get {
        return (snapshot["onDeleteStaticText"] as? Snapshot).flatMap { OnDeleteStaticText(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onDeleteStaticText")
      }
    }

    public struct OnDeleteStaticText: GraphQLSelectionSet {
      public static let possibleTypes = ["StaticText"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("menu_name", type: .nonNull(.scalar(String.self))),
        GraphQLField("tex", type: .scalar(String.self)),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
        GraphQLField("_deleted", type: .scalar(Bool.self)),
        GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, menuName: String, tex: String? = nil, createdAt: String, updatedAt: String, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
        self.init(snapshot: ["__typename": "StaticText", "id": id, "menu_name": menuName, "tex": tex, "createdAt": createdAt, "updatedAt": updatedAt, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
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

      public var menuName: String {
        get {
          return snapshot["menu_name"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "menu_name")
        }
      }

      public var tex: String? {
        get {
          return snapshot["tex"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "tex")
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

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }

      public var version: Int {
        get {
          return snapshot["_version"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_version")
        }
      }

      public var deleted: Bool? {
        get {
          return snapshot["_deleted"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "_deleted")
        }
      }

      public var lastChangedAt: Int {
        get {
          return snapshot["_lastChangedAt"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_lastChangedAt")
        }
      }
    }
  }
}

public final class OnCreateRunAcceptanceSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnCreateRunAcceptance($filter: ModelSubscriptionRunAcceptanceFilterInput) {\n  onCreateRunAcceptance(filter: $filter) {\n    __typename\n    id\n    long_name\n    mandatory\n    description\n    createdAt\n    updatedAt\n    _version\n    _deleted\n    _lastChangedAt\n  }\n}"

  public var filter: ModelSubscriptionRunAcceptanceFilterInput?

  public init(filter: ModelSubscriptionRunAcceptanceFilterInput? = nil) {
    self.filter = filter
  }

  public var variables: GraphQLMap? {
    return ["filter": filter]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onCreateRunAcceptance", arguments: ["filter": GraphQLVariable("filter")], type: .object(OnCreateRunAcceptance.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onCreateRunAcceptance: OnCreateRunAcceptance? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onCreateRunAcceptance": onCreateRunAcceptance.flatMap { $0.snapshot }])
    }

    public var onCreateRunAcceptance: OnCreateRunAcceptance? {
      get {
        return (snapshot["onCreateRunAcceptance"] as? Snapshot).flatMap { OnCreateRunAcceptance(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onCreateRunAcceptance")
      }
    }

    public struct OnCreateRunAcceptance: GraphQLSelectionSet {
      public static let possibleTypes = ["RunAcceptance"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("long_name", type: .nonNull(.scalar(String.self))),
        GraphQLField("mandatory", type: .nonNull(.scalar(Bool.self))),
        GraphQLField("description", type: .nonNull(.scalar(String.self))),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
        GraphQLField("_deleted", type: .scalar(Bool.self)),
        GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, longName: String, mandatory: Bool, description: String, createdAt: String, updatedAt: String, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
        self.init(snapshot: ["__typename": "RunAcceptance", "id": id, "long_name": longName, "mandatory": mandatory, "description": description, "createdAt": createdAt, "updatedAt": updatedAt, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
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

      public var longName: String {
        get {
          return snapshot["long_name"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "long_name")
        }
      }

      public var mandatory: Bool {
        get {
          return snapshot["mandatory"]! as! Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "mandatory")
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

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }

      public var version: Int {
        get {
          return snapshot["_version"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_version")
        }
      }

      public var deleted: Bool? {
        get {
          return snapshot["_deleted"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "_deleted")
        }
      }

      public var lastChangedAt: Int {
        get {
          return snapshot["_lastChangedAt"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_lastChangedAt")
        }
      }
    }
  }
}

public final class OnUpdateRunAcceptanceSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnUpdateRunAcceptance($filter: ModelSubscriptionRunAcceptanceFilterInput) {\n  onUpdateRunAcceptance(filter: $filter) {\n    __typename\n    id\n    long_name\n    mandatory\n    description\n    createdAt\n    updatedAt\n    _version\n    _deleted\n    _lastChangedAt\n  }\n}"

  public var filter: ModelSubscriptionRunAcceptanceFilterInput?

  public init(filter: ModelSubscriptionRunAcceptanceFilterInput? = nil) {
    self.filter = filter
  }

  public var variables: GraphQLMap? {
    return ["filter": filter]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onUpdateRunAcceptance", arguments: ["filter": GraphQLVariable("filter")], type: .object(OnUpdateRunAcceptance.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onUpdateRunAcceptance: OnUpdateRunAcceptance? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onUpdateRunAcceptance": onUpdateRunAcceptance.flatMap { $0.snapshot }])
    }

    public var onUpdateRunAcceptance: OnUpdateRunAcceptance? {
      get {
        return (snapshot["onUpdateRunAcceptance"] as? Snapshot).flatMap { OnUpdateRunAcceptance(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onUpdateRunAcceptance")
      }
    }

    public struct OnUpdateRunAcceptance: GraphQLSelectionSet {
      public static let possibleTypes = ["RunAcceptance"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("long_name", type: .nonNull(.scalar(String.self))),
        GraphQLField("mandatory", type: .nonNull(.scalar(Bool.self))),
        GraphQLField("description", type: .nonNull(.scalar(String.self))),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
        GraphQLField("_deleted", type: .scalar(Bool.self)),
        GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, longName: String, mandatory: Bool, description: String, createdAt: String, updatedAt: String, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
        self.init(snapshot: ["__typename": "RunAcceptance", "id": id, "long_name": longName, "mandatory": mandatory, "description": description, "createdAt": createdAt, "updatedAt": updatedAt, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
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

      public var longName: String {
        get {
          return snapshot["long_name"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "long_name")
        }
      }

      public var mandatory: Bool {
        get {
          return snapshot["mandatory"]! as! Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "mandatory")
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

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }

      public var version: Int {
        get {
          return snapshot["_version"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_version")
        }
      }

      public var deleted: Bool? {
        get {
          return snapshot["_deleted"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "_deleted")
        }
      }

      public var lastChangedAt: Int {
        get {
          return snapshot["_lastChangedAt"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_lastChangedAt")
        }
      }
    }
  }
}

public final class OnDeleteRunAcceptanceSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnDeleteRunAcceptance($filter: ModelSubscriptionRunAcceptanceFilterInput) {\n  onDeleteRunAcceptance(filter: $filter) {\n    __typename\n    id\n    long_name\n    mandatory\n    description\n    createdAt\n    updatedAt\n    _version\n    _deleted\n    _lastChangedAt\n  }\n}"

  public var filter: ModelSubscriptionRunAcceptanceFilterInput?

  public init(filter: ModelSubscriptionRunAcceptanceFilterInput? = nil) {
    self.filter = filter
  }

  public var variables: GraphQLMap? {
    return ["filter": filter]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onDeleteRunAcceptance", arguments: ["filter": GraphQLVariable("filter")], type: .object(OnDeleteRunAcceptance.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onDeleteRunAcceptance: OnDeleteRunAcceptance? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onDeleteRunAcceptance": onDeleteRunAcceptance.flatMap { $0.snapshot }])
    }

    public var onDeleteRunAcceptance: OnDeleteRunAcceptance? {
      get {
        return (snapshot["onDeleteRunAcceptance"] as? Snapshot).flatMap { OnDeleteRunAcceptance(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onDeleteRunAcceptance")
      }
    }

    public struct OnDeleteRunAcceptance: GraphQLSelectionSet {
      public static let possibleTypes = ["RunAcceptance"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("long_name", type: .nonNull(.scalar(String.self))),
        GraphQLField("mandatory", type: .nonNull(.scalar(Bool.self))),
        GraphQLField("description", type: .nonNull(.scalar(String.self))),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
        GraphQLField("_deleted", type: .scalar(Bool.self)),
        GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, longName: String, mandatory: Bool, description: String, createdAt: String, updatedAt: String, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
        self.init(snapshot: ["__typename": "RunAcceptance", "id": id, "long_name": longName, "mandatory": mandatory, "description": description, "createdAt": createdAt, "updatedAt": updatedAt, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
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

      public var longName: String {
        get {
          return snapshot["long_name"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "long_name")
        }
      }

      public var mandatory: Bool {
        get {
          return snapshot["mandatory"]! as! Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "mandatory")
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

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }

      public var version: Int {
        get {
          return snapshot["_version"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_version")
        }
      }

      public var deleted: Bool? {
        get {
          return snapshot["_deleted"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "_deleted")
        }
      }

      public var lastChangedAt: Int {
        get {
          return snapshot["_lastChangedAt"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_lastChangedAt")
        }
      }
    }
  }
}

public final class OnCreateMedalsSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnCreateMedals($filter: ModelSubscriptionMedalsFilterInput) {\n  onCreateMedals(filter: $filter) {\n    __typename\n    id\n    label\n    long_name\n    image_url\n    description\n    createdAt\n    updatedAt\n    _version\n    _deleted\n    _lastChangedAt\n  }\n}"

  public var filter: ModelSubscriptionMedalsFilterInput?

  public init(filter: ModelSubscriptionMedalsFilterInput? = nil) {
    self.filter = filter
  }

  public var variables: GraphQLMap? {
    return ["filter": filter]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onCreateMedals", arguments: ["filter": GraphQLVariable("filter")], type: .object(OnCreateMedal.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onCreateMedals: OnCreateMedal? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onCreateMedals": onCreateMedals.flatMap { $0.snapshot }])
    }

    public var onCreateMedals: OnCreateMedal? {
      get {
        return (snapshot["onCreateMedals"] as? Snapshot).flatMap { OnCreateMedal(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onCreateMedals")
      }
    }

    public struct OnCreateMedal: GraphQLSelectionSet {
      public static let possibleTypes = ["Medals"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("label", type: .nonNull(.scalar(String.self))),
        GraphQLField("long_name", type: .scalar(String.self)),
        GraphQLField("image_url", type: .scalar(String.self)),
        GraphQLField("description", type: .scalar(String.self)),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
        GraphQLField("_deleted", type: .scalar(Bool.self)),
        GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, label: String, longName: String? = nil, imageUrl: String? = nil, description: String? = nil, createdAt: String, updatedAt: String, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
        self.init(snapshot: ["__typename": "Medals", "id": id, "label": label, "long_name": longName, "image_url": imageUrl, "description": description, "createdAt": createdAt, "updatedAt": updatedAt, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
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

      public var label: String {
        get {
          return snapshot["label"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "label")
        }
      }

      public var longName: String? {
        get {
          return snapshot["long_name"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "long_name")
        }
      }

      public var imageUrl: String? {
        get {
          return snapshot["image_url"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "image_url")
        }
      }

      public var description: String? {
        get {
          return snapshot["description"] as? String
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

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }

      public var version: Int {
        get {
          return snapshot["_version"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_version")
        }
      }

      public var deleted: Bool? {
        get {
          return snapshot["_deleted"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "_deleted")
        }
      }

      public var lastChangedAt: Int {
        get {
          return snapshot["_lastChangedAt"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_lastChangedAt")
        }
      }
    }
  }
}

public final class OnUpdateMedalsSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnUpdateMedals($filter: ModelSubscriptionMedalsFilterInput) {\n  onUpdateMedals(filter: $filter) {\n    __typename\n    id\n    label\n    long_name\n    image_url\n    description\n    createdAt\n    updatedAt\n    _version\n    _deleted\n    _lastChangedAt\n  }\n}"

  public var filter: ModelSubscriptionMedalsFilterInput?

  public init(filter: ModelSubscriptionMedalsFilterInput? = nil) {
    self.filter = filter
  }

  public var variables: GraphQLMap? {
    return ["filter": filter]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onUpdateMedals", arguments: ["filter": GraphQLVariable("filter")], type: .object(OnUpdateMedal.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onUpdateMedals: OnUpdateMedal? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onUpdateMedals": onUpdateMedals.flatMap { $0.snapshot }])
    }

    public var onUpdateMedals: OnUpdateMedal? {
      get {
        return (snapshot["onUpdateMedals"] as? Snapshot).flatMap { OnUpdateMedal(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onUpdateMedals")
      }
    }

    public struct OnUpdateMedal: GraphQLSelectionSet {
      public static let possibleTypes = ["Medals"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("label", type: .nonNull(.scalar(String.self))),
        GraphQLField("long_name", type: .scalar(String.self)),
        GraphQLField("image_url", type: .scalar(String.self)),
        GraphQLField("description", type: .scalar(String.self)),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
        GraphQLField("_deleted", type: .scalar(Bool.self)),
        GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, label: String, longName: String? = nil, imageUrl: String? = nil, description: String? = nil, createdAt: String, updatedAt: String, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
        self.init(snapshot: ["__typename": "Medals", "id": id, "label": label, "long_name": longName, "image_url": imageUrl, "description": description, "createdAt": createdAt, "updatedAt": updatedAt, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
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

      public var label: String {
        get {
          return snapshot["label"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "label")
        }
      }

      public var longName: String? {
        get {
          return snapshot["long_name"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "long_name")
        }
      }

      public var imageUrl: String? {
        get {
          return snapshot["image_url"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "image_url")
        }
      }

      public var description: String? {
        get {
          return snapshot["description"] as? String
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

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }

      public var version: Int {
        get {
          return snapshot["_version"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_version")
        }
      }

      public var deleted: Bool? {
        get {
          return snapshot["_deleted"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "_deleted")
        }
      }

      public var lastChangedAt: Int {
        get {
          return snapshot["_lastChangedAt"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_lastChangedAt")
        }
      }
    }
  }
}

public final class OnDeleteMedalsSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnDeleteMedals($filter: ModelSubscriptionMedalsFilterInput) {\n  onDeleteMedals(filter: $filter) {\n    __typename\n    id\n    label\n    long_name\n    image_url\n    description\n    createdAt\n    updatedAt\n    _version\n    _deleted\n    _lastChangedAt\n  }\n}"

  public var filter: ModelSubscriptionMedalsFilterInput?

  public init(filter: ModelSubscriptionMedalsFilterInput? = nil) {
    self.filter = filter
  }

  public var variables: GraphQLMap? {
    return ["filter": filter]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onDeleteMedals", arguments: ["filter": GraphQLVariable("filter")], type: .object(OnDeleteMedal.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onDeleteMedals: OnDeleteMedal? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onDeleteMedals": onDeleteMedals.flatMap { $0.snapshot }])
    }

    public var onDeleteMedals: OnDeleteMedal? {
      get {
        return (snapshot["onDeleteMedals"] as? Snapshot).flatMap { OnDeleteMedal(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onDeleteMedals")
      }
    }

    public struct OnDeleteMedal: GraphQLSelectionSet {
      public static let possibleTypes = ["Medals"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("label", type: .nonNull(.scalar(String.self))),
        GraphQLField("long_name", type: .scalar(String.self)),
        GraphQLField("image_url", type: .scalar(String.self)),
        GraphQLField("description", type: .scalar(String.self)),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
        GraphQLField("_deleted", type: .scalar(Bool.self)),
        GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, label: String, longName: String? = nil, imageUrl: String? = nil, description: String? = nil, createdAt: String, updatedAt: String, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
        self.init(snapshot: ["__typename": "Medals", "id": id, "label": label, "long_name": longName, "image_url": imageUrl, "description": description, "createdAt": createdAt, "updatedAt": updatedAt, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
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

      public var label: String {
        get {
          return snapshot["label"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "label")
        }
      }

      public var longName: String? {
        get {
          return snapshot["long_name"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "long_name")
        }
      }

      public var imageUrl: String? {
        get {
          return snapshot["image_url"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "image_url")
        }
      }

      public var description: String? {
        get {
          return snapshot["description"] as? String
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

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }

      public var version: Int {
        get {
          return snapshot["_version"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_version")
        }
      }

      public var deleted: Bool? {
        get {
          return snapshot["_deleted"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "_deleted")
        }
      }

      public var lastChangedAt: Int {
        get {
          return snapshot["_lastChangedAt"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_lastChangedAt")
        }
      }
    }
  }
}