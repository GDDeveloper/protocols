
#if os(iOS)
import Foundation

public protocol RequestobleFB {
  
  func request(data: Any?, completion: @escaping ClousureRequest)
}
#endif
