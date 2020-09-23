
import XCTest

@testable import KochavaUI
@testable import KochavaConsent



final class KochavaConsentTests: XCTestCase
{
    
    
    
    func test_register()
    {
        KVALog.shared.level = .trace
        
        print("KochavaCore=\(String(describing: KVACoreProduct.shared.kva_asForContextObject(withContext: .log) as? [AnyHashable: Any]))")
        
        let _ = KVAUIProduct.shared.kva_asForContextObject(withContext: .log)
        
        KVAConsentProduct.shared.register()
    }

    
    
    static var allTests =
    [
        ("test_register", test_register),
    ]
    
    
    
}



