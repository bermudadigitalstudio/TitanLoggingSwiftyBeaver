import SwiftyBeaver
import TitanCore

public func logRequests(logger: SwiftyBeaver.Type) -> Function {
  return { req, res in
    logger.debug("Servicing request: \(req)")
    return (req, res)
  }
}

public func logResponses(logger: SwiftyBeaver.Type) -> Function {
  return { req, res in
    logger.debug("Returning response: \(res)")
    return (req, res)
  }
}

public func logServerErrors(logger: SwiftyBeaver.Type) -> Function {
  return { req, res in
    if 500..<600 ~= res.code {
      logger.error("Returning server error: \(res)")
    }
    return (req, res)
  }
}
