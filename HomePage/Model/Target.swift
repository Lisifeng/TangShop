

import Foundation
import SwiftyJSON

class Target{

	var bannerImageUrl : String!
	var coverImageUrl : String!
	var createdAt : Int!
	var id : Int!
	var postsCount : Int!
	var status : Int!
	var subtitle : String!
	var title : String!
	var updatedAt : Int!


	/**
	 * Instantiate the instance using the passed json values to set the properties values
	 */
	init(fromJson json: JSON!){
		if json == nil{
			return
		}
		bannerImageUrl = json["banner_image_url"].stringValue
		coverImageUrl = json["cover_image_url"].stringValue
		createdAt = json["created_at"].intValue
		id = json["id"].intValue
		postsCount = json["posts_count"].intValue
		status = json["status"].intValue
		subtitle = json["subtitle"].stringValue
		title = json["title"].stringValue
		updatedAt = json["updated_at"].intValue
	}

}