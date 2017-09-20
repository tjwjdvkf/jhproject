package ezen.service;

import java.util.List;

import ezen.service.vo.BasicStudyGallaryVO;

public interface BasicStudyGallaryService {
	String insertBASIC_STUDY_GALLARY(BasicStudyGallaryVO basicStudyGallaryVO) throws Exception;
	int updateBASIC_STUDY_GALLARY(BasicStudyGallaryVO basicStudyGallaryVO) throws Exception;
	int deleteBASIC_STUDY_GALLARY(BasicStudyGallaryVO basicStudyGallaryVO) throws Exception;
	List<?> selectBASIC_STUDY_GALLARY(BasicStudyGallaryVO basicStudyGallaryVO) throws Exception;
	BasicStudyGallaryVO selectBASIC_STUDY_GALLARY_Detail(BasicStudyGallaryVO basicStudyGallaryVO) throws Exception;
	int selectBASIC_STUDY_GALLARY_Count(BasicStudyGallaryVO basicStudyGallaryVO) throws Exception;
}
