//
//  __CTMediatorExtension__.swift
//  TemplateProject
//
//  Created by casa on 2018/10/15.
//  Copyright © 2018 casa. All rights reserved.
//

import CTMediator

extension CTMediator {
    func YourFunction(userID:String) {
        let params : [AnyHashable : Any] = [
            kCTMediatorParamsKeySwiftTargetModuleName:"__TargetModuleName__",
            "userID":userID
        ]
        self.performTarget("target", action: "action", params: params, shouldCacheTarget: false)
    }
}
