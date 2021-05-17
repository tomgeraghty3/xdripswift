import Foundation

/// glucose,
public class GlucoseData {
    
    var timeStamp:Date

    var glucoseLevelRaw:Double
    
    var rawBeforeArtificialInflation:Double

    init(timeStamp:Date, glucoseLevelRaw:Double) {
        
        self.timeStamp = timeStamp
        
        self.glucoseLevelRaw = glucoseLevelRaw
        
        self.rawBeforeArtificialInflation = glucoseLevelRaw
    }

    var description: String {
        
        return "timeStamp = " + timeStamp.description(with: .current) + ", glucoseLevelRaw = " + glucoseLevelRaw.description + " (from rawBefore = " + rawBeforeArtificialInflation.description + ")"
        
    }
    
}

