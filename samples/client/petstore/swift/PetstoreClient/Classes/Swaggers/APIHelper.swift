// APIHelper.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

class APIHelper {
    static func rejectNil(source: [String:AnyObject?]) -> [String:AnyObject]? {
        var destination = [String:AnyObject]()
        for (key, nillableValue) in source {
            if let value: AnyObject = nillableValue {
                destination[key] = value
            }
        }

        if destination.isEmpty {
            return nil
        }
        return destination
    }
}
