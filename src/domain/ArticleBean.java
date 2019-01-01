package domain;

public class ArticleBean {
	private String seq, title, content, writer, reddate;

	public String getSeq() {
		return seq;
	}

	public void setSeq(String seq) {
		this.seq = seq;
	}

	public String getTitle() {
		return title;
	}

	public void setTitle(String title) {
		this.title = title;
	}

	public String getContent() {
		return content;
	}

	public void setContent(String content) {
		this.content = content;
	}

	public String getWriter() {
		return writer;
	}

	public void setWriter(String writer) {
		this.writer = writer;
	}

	public String getReddate() {
		return reddate;
	}

	public void setReddate(String reddate) {
		this.reddate = reddate;
	}

	@Override
	public String toString() {
		return "ArticleBean [seq=" + seq + ", title=" + title + ", content=" + content + ", writer=" + writer
				+ ", reddate=" + reddate + "]";
	}
	
}
