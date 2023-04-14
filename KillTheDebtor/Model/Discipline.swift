//
//  Discipline.swift
//  KillTheDebtor
//
//  Created by Pavel Naumov on 14.04.2023.
//

import Foundation

class Discipline {
    private var title: String
    private var groups: [Group]
    private var imageURL: String
    private var groupsCount: Int {
        return groups.count
    }
    
    init(_ title: String, _ imageURL: String, _ groups: [Group]) {
        self.title = title
        self.groups = groups
        self.imageURL = imageURL
    }
    
    func setTitle(_ title: String) {
        self.title = title
    }
    
    func setGroups(_ groups: [Group]) {
        self.groups = groups
    }
    
    func setImageURL(_ imageURL: String) {
        self.imageURL = imageURL
    }
    
    func getTitle() -> String {
        return title
    }
    
    func getImageURL() -> String {
        return imageURL
    }
    
    func getGroupsCount() -> Int {
        return groupsCount
    }
    
    func getGroups() -> [Group] {
        return groups
    }
}
