//
//  APIEndpoint.swift
//  greensyntax-foundation-module
//
//  Created by Abhishek on 25/04/21.
//

import Foundation

enum HTTPVerb {
    case GET
    case POST
    case PUT
    case DELETE
}

struct API {
    let url: URL
    let verb: HTTPVerb
    var headers: [String: String]
    var queryParams: [String: Any]
    var body: Data?
}
