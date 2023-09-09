package beab;

/**
 * Reply07 entity. @author MyEclipse Persistence Tools
 */

public class Reply07 implements java.io.Serializable {

	// Fields

	private Long id;
	private String conten;
	private String posttime;
	private Long pid;
	private String usid;
	private String usname;

	// Constructors

	/** default constructor */
	public Reply07() {
	}

	/** minimal constructor */
	public Reply07(Long id, String conten, String posttime, String usid) {
		this.id = id;
		this.conten = conten;
		this.posttime = posttime;
		this.usid = usid;
	}

	/** full constructor */
	public Reply07(Long id, String conten, String posttime, Long pid,
			String usid, String usname) {
		this.id = id;
		this.conten = conten;
		this.posttime = posttime;
		this.pid = pid;
		this.usid = usid;
		this.usname = usname;
	}

	// Property accessors

	public Long getId() {
		return this.id;
	}

	public void setId(Long id) {
		this.id = id;
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

	public Long getPid() {
		return this.pid;
	}

	public void setPid(Long pid) {
		this.pid = pid;
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

}