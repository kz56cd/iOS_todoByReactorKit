//
//  TaskListViewReactor.swift
//  TodoByReactorKit
//
//  Created by Masakazu Sano on 2018/04/20.
//  Copyright © 2018年 Masakazu Sano. All rights reserved.
//

import ReactorKit
import RxCocoa
import RxSwift
//import RxDataSources

//typealias  TaskListSection = SectionModel<Void, TaskCellReactor>

final class TaskListViewReactor: Reactor {
    enum Action {
        // stub
    }
    
    enum Mutation {
        // stub
    }
    
    struct State {
        // stub
    }
    
    let provider: ServiceProviderType
    let initialState: State
    
    init(provider:  ServiceProviderType) {
        self.provider = provider
        self.initialState = State() // WIP
    }
    
    func mutate(action: Action) -> Observable<Mutation> {
        // stub
        return .empty() // WIP
    }
    
    func transform(state: Observable<State>) -> Observable<State> {
        // stub
        return .empty() // WIP
    }
    
//    private func mutate(taskEvent: TaskEvent) -> Observable<Mutation> {
//        // stub
//    }
    
    func reduce(state: State, mutation: Mutation) -> State {
        // stub
        return State() // WIP
    }
    
    
    // WIP
}
