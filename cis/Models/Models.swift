//
//  Models.swift
//  cis
//
//  Created by cici on 13/6/2023.
//

import Foundation

public enum UserPostType {
    case photo, video
}
public enum gender{
    case female, male, other
}
public struct User{
    let username: String
    let bio: String
    let name: (first:String, last:String)
    let gender: gender
    let counts: UserCount
}
public struct UserCount{
    let follower: Int
    let following: Int
    let posts: Int
   
}

public struct UserPost{
    let postType:UserPostType
    let thumbnailImage:URL
    let postURL:URL //video url or full resolution photo url
    let caption: String?
    let likes: [PostLike]
    let comments: [PostComment]
    let createdDate: Date
    let tags: [String]
}

public struct PostComment{
    let username:String
    let postIdentifier:String
    let likes: [CommentLike]
    let createdDate: Date
    let text: String
}
public struct PostLike{
    let username:String
    let postIdentifier:String
}
public struct CommentLike{
    let username:String
    let commentIdentifier:String
}
