package comPlace;

public class Place {
	private String Id;
	private String name;
	private String img;
	private  String description;
	
	public Place(String id, String name, String img, String description) {
		super();
		Id = id;
		this.name = name;
		this.img = img;
		this.description = description;
	}

	public String getId() {
		return Id;
	}

	public String getName() {
		return name;
	}

	public String getImg() {
		return img;
	}

	public String getDescription() {
		return description;
	} 
	
	
}
