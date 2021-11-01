import React from 'react'
import { Video } from './Video'
import styled from 'styled-components'

const Button = styled.a`
  display: inline-block;
  text-decoration: none;
  font-weight: bold;
  cursor: pointer;
  border-radius: 0;
  background: #fff;
  color: #333;
  padding: 10px 20px;
  font-size: 18px;
  box-shadow: 0px 0px 0px 3px #473228,
    -6px 6px #ef5f17,
    -6px 6px 0px 3px #473228;
`
export const ActiveItem = ({ courseItem, handleVideoChange }) => {
  return(
    <div className="row pt-4 pb-4">
      <div className="col-md-10 offset-md-1">
        <div>
          <div className="card px-5">
            <div className="row">
              <div className="col-md-10 offset-md-1">
                <Video url={courseItem.url}/>
                <div className="pt-4 pb-4">
                  <h4>{courseItem.title}</h4>
                  <p>{courseItem.description}</p>
                  <div className="cta-wrapper">
                    <Button onClick={() => handleVideoChange(courseItem.id)} className="btn cta-btn">Watch this video</Button>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  )
}
