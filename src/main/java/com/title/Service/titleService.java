package com.title.Service;

import com.title.DAO.titleDAO;
import com.title.DTO.titleDTO;
import com.title.DTO.userDTO;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class titleService {

    @Autowired
    titleDAO titleDAO;

    public List<titleDTO> selectMovies(String userId) {

        List<titleDTO> titleDTOList = null;

        titleDTOList = titleDAO.selectMovie(userId);

        return titleDTOList;
    }

    public userDTO selectUser(String userId) {

        userDTO nowUser = null;

        nowUser = titleDAO.selectUser(userId);

        return nowUser;
    }

}
