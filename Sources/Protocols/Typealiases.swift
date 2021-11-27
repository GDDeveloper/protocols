

#if os(iOS)
import Foundation

//MARK:- RESULTS CLOUSURE
public typealias ClousurePictureSession = ((PictureSessionResult) -> Void)
public typealias ClousureServerResult   = ((ServerResult) -> Void)
public typealias ClousureDecode         = ((DecodeResult) -> Void)
public typealias ClousureSession        = ((SessionResult) -> Void)
public typealias ClousureSessionData    = ((SessionDataResult) -> Void)
public typealias ClousureRequest        = ((RequestResult) -> Void)
public typealias ClousureResultFB       = ((FirebaseResult) -> Void)

//MARK: - CLOUSURES
public typealias ClousureReturn<T>      = (() -> T)
public typealias Clousure<T>            = ((T) -> Void)
public typealias ClousureEmpty          = (() -> Void)
public typealias ClousureTwo<T, G>      = ((T, G) -> Void)
public typealias ClousureAny            = ((Any?) -> Void)

//MARK: - CUSTOM TYPE
public typealias Header         = [String: String]
public typealias ReturnURL      = (string: String?, URL: URL?)
#endif

