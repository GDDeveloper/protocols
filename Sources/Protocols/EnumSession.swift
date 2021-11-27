
#if os(iOS)
import UIKit

//Result session
public enum SessionResult {
  case data(Data)
  case error(Error?)
}
//Result session data
public enum SessionDataResult {
  case data(Any)
  case error(Error?)
}
//Result session data
public enum RequestResult {
  case object(Any)
  case error(Error?)
}
//Firebase session data
public enum FirebaseResult {
  case object(Any)
  case error(Error?)
}
//Result Decode JSON
public enum DecodeResult {
  case json(Decodable)
  case error(Error?)
}
//Result Get Picture fot URL
public enum PictureSessionResult {
  case picture(UIImage)
  case error(Error?)
}
//Result Network Services
public enum ServerResult {
  case object(Any)
  case error(Error?)
}
#endif
