//
//  DataStore.swift
//  NetworkLayer_Example
//
//  Created by Bhatti on 20/08/2018.
//  Copyright © 2018 CocoaPods. All rights reserved.
//

import Foundation
import NetworkLayer
struct TVShowAPIDataStore {
    
    //let network:Networking = AlamofireNetwork.shared
    let network = AlamofireNetwork.shared
    //let translation:TranslationLayer = JSONTranslation()
    let translation = JSONTranslation()
    
    
//    func getTVShowDetails(with tvId: String, onCompletion: @escaping (ResultType<TVShowAPIResponseModel>) -> Void) {
//        guard let parameter = try? translation.encode(withModel: request) else { onCompletion(.failure(.RequestFailed)); return  }
//
//        let router = RequestRouter.TVShow.get(urlParams: tvId, parameters: parameter)
//        network.requestObject(router) { (response:DataResponseModel<TVShowAPIResponseModel>) in
//            onCompletion(response.result)
//        }
//    }
//    func getData() {
//        network.requestObject(<#T##request: RequestConverterProtocol##RequestConverterProtocol#>, completionHandler: <#T##(DataResponseModel<Decodable>) -> Void#>)
//    }
    
    
}

