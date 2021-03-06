// MARK: - Torch entity extensions generated from file: ../../Tests/SourceFiles/Directory/Data.swift

import Torch
import CoreData

extension Data {
    
    static var torch_name: String {
        return "TorchEntity.Data"
    }
    
    static let id = Torch.TorchProperty<Data, Int?>(name: "id")
    
    init(fromManagedObject object: Torch.NSManagedObjectWrapper) throws {
        id = object.getValue(Data.id)
    }
    
    mutating func torch_updateManagedObject(object: Torch.NSManagedObjectWrapper) throws {
        object.setValue(id, for: Data.id)
    }
    
    static func torch_describeEntity(to registry: Torch.EntityRegistry) {
        registry.description(of: Data.self)
    }
    
    static func torch_describeProperties(to registry: Torch.PropertyRegistry) {
        registry.description(of: Data.id)
    }
}

// MARK: - Torch entity extensions generated from file: ../../Tests/SourceFiles/Directory/SecondDirectory/Data2.swift

import Torch
import CoreData

public extension Data2 {
    
    public static var torch_name: String {
        return "TorchEntity.Data2"
    }
    
    public static let id = Torch.TorchProperty<Data2, Int?>(name: "id")
    
    public init(fromManagedObject object: Torch.NSManagedObjectWrapper) throws {
        id = object.getValue(Data2.id)
    }
    
    public mutating func torch_updateManagedObject(object: Torch.NSManagedObjectWrapper) throws {
        object.setValue(id, for: Data2.id)
    }
    
    public static func torch_describeEntity(to registry: Torch.EntityRegistry) {
        registry.description(of: Data2.self)
    }
    
    public static func torch_describeProperties(to registry: Torch.PropertyRegistry) {
        registry.description(of: Data2.id)
    }
}
