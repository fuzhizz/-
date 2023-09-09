package beab;

/**
 * Post07 entity. @author MyEclipse Persistence Tools
 */

public class Post07 implements java.io.Serializable {

	// Fields

	private Long id;
	private String name;
	private String usid;
	private String usname;
	private String conten;
	private String posttime;
	private Long djl;

	// Constructors

	/** default constructor */
	public Post07() {
	}

	/** minimal constructor */
	public Post07(Long id, String usid, String conten, String posttime, Long djl) {
		this.id = id;
		this.usid = usid;
		this.conten = conten;
		this.posttime = posttime;
		this.djl = djl;
	}

	/** full constructor */
	public Post07(Long id, String name, String usid, String usname,
			String conten, String posttime, Long djl) {
		this.id = id;
		this.name = name;
		this.usid = usid;
		this.usname = usname;
		this.conten = conten;
		this.posttime = posttime;
		this.djl = djl;
	}

	// Property accessors

	public Long getId() {
		return this.id;
	}

	public void setId(Long id) {
		this.id = id;
	}

	public String getName() {
		return this.name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getUsid() {
		return this.usid;
	}

	public void setUsid(String usid) {
		this.usid = usid;
	}

	public String getUsname() {
		return this.usname;
	}

	public void setUsname(String usname) {
		this.usname = usname;
	}

	public String getConten() {
		return this.conten;
	}

	public void setConten(String conten) {
		this.conten = conten;
	}

	public String getPosttime() {
		return this.posttime;
	}

	public void setPosttime(String posttime) {
		this.posttime = posttime;
	}

	public Long getDjl() {
		return this.djl;
	}

	public void setDjl(Long djl) {
		this.djl = djl;
	}

}