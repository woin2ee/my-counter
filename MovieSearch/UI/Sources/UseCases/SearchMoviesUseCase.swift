//
//  SearchMoviesUseCase.swift
//  UI
//
//  Created by Jaewon Yun on 2023/05/23.
//  Copyright © 2023 woin2ee. All rights reserved.
//

import Domain
import RxSwift

struct SearchMoviesUseCase: Domain.SearchMoviesUseCase {
    
    func execute(with query: Domain.MovieSearchQuery) -> RxSwift.Observable<[Domain.Movie]> {
        fatalError("Not implemented.")
    }
}
