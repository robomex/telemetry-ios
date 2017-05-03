//
//  TelemetryUtils.swift
//  Telemetry
//
//  Created by Justin D'Arcangelo on 4/24/17.
//
//

import Foundation

public class TelemetryUtils {
    public static func truncate(string: String?, maxLength: Int) -> String? {
        guard let string = string else {
            return nil
        }
        
        return String(string.characters.prefix(maxLength))
    }
}
