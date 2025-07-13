//
//  UserDefaultsHelper.swift
//  UserDefaultsHelper
//
//  Created by Begüm Arıcı on 13.07.2025.
//

import Foundation

public final class UserDefaultsHelper {
    private init() {}

    public static func save<T: Codable>(_ value: T, forKey key: String) {
        if let data = try? JSONEncoder().encode(value) {
            UserDefaults.standard.set(data, forKey: key)
        }
    }

    public static func load<T: Codable>(_ type: T.Type, forKey key: String) -> T? {
        if let data = UserDefaults.standard.data(forKey: key),
           let decoded = try? JSONDecoder().decode(T.self, from: data) {
            return decoded
        }
        return nil
    }

    public static func remove(forKey key: String) {
        UserDefaults.standard.removeObject(forKey: key)
    }

    public static func exists(forKey key: String) -> Bool {
        return UserDefaults.standard.object(forKey: key) != nil
    }
}
