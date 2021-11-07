//
//  MainView.swift
//  combineHomeWork
//
//  Created by user on 07.11.2021.
//

import Foundation
import UIKit

private extension MainView {
	struct Appearance {

	}
}

final class MainView: UIView {
	private let appearance = Appearance()

	//MARK: - Inits
	
	override init(frame: CGRect) {
		super.init(frame: frame)
		addSubviews()
		setupConstraints()
		configure()
	}
	
	required init?(coder: NSCoder) {
		fatalError("init(coder:) has not been implemented")
	}
	
	//MARK: - Private Methods
	
	private func addSubviews() {

	}
	
	private func setupConstraints() {
	}
	
	private func configure() {
	}
}
