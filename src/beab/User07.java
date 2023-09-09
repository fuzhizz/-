package beab;

/**
 * User07 entity. @author MyEclipse Persistence Tools
 */

public class User07 implements java.io.Serializable {

	// Fields

	private Long id;
	private String userid;
	private String pwd;
	private String nickname;
	private String name;
	private String qq;
	private String email;

	// Constructors

	/** default constructor */
	public User07() {
	}

	/** minimal constructor */
	public User07(Long id, String userid, String pwd, String nickname,
			String name) {
		this.id = id;
		this.userid = userid;
		this.pwd = pwd;
		this.nickname = nickname;
		this.name = name;
	}

	/** full constructor */
	public User07(Long id, String userid, String pwd, String nickname,
			String name, String qq, String email) {
		this.id = id;
		this.userid = userid;
		this.pwd = pwd;
		this.nickname = nickname;
		this.name = name;
		this.qq = qq;
		this.email = email;
	}

	// Property accessors

	public Long getId() {
		return this.id;
	}

	public void setId(Long id) {
		this.id = id;
	}

	public String getUserid() {
		return this.userid;
	}

	public void setUserid(String userid) {
		this.userid = userid;
	}

	public String getPwd() {
		return this.pwd;
	}

	public void setPwd(String pwd) {
		this.pwd = pwd;
	}

	public String getNickname() {
		return this.nickname;
	}

	public void setNickname(String nickname) {
		this.nickname = nickname;
	}

	public String getName() {
		return this.name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getQq() {
		return this.qq;
	}

	public void setQq(String qq) {
		this.qq = qq;
	}

	public String getEmail() {
		return this.email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

}