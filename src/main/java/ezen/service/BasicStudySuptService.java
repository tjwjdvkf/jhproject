package ezen.service;

import java.util.List;

import ezen.service.vo.BasicStudySuptVO;

public interface BasicStudySuptService {
	String insertBASIC_STUDY_SUPT(BasicStudySuptVO basicStudySuptVO) throws Exception;
	int updateBASIC_STUDY_SUPT(BasicStudySuptVO basicStudySuptVO) throws Exception;
	int deleteBASIC_STUDY_SUPT(BasicStudySuptVO basicStudySuptVO) throws Exception;
	List<?> selectBASIC_STUDY_SUPT(BasicStudySuptVO basicStudySuptVO) throws Exception;
	BasicStudySuptVO selectBASIC_STUDY_SUPT_Detail(BasicStudySuptVO basicStudySuptVO) throws Exception;
	int selectBASIC_STUDY_SUPT_Count(BasicStudySuptVO basicStudySuptVO) throws Exception;
	
}
