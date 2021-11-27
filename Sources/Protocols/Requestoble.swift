
#if os(iOS)
import Foundation

public protocol Requestoble {

	func request(data: Any?, completion: @escaping ClousureRequest)
}
#endif



