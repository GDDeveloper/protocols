
#if os(iOS)
import Foundation

public protocol AlertButtonOptionsoble {
  
  var buttonsCount: Int { get }
  var buttonsText : Array<String> { get set }
}
#endif
