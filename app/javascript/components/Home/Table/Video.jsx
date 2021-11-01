import React from 'react'

export const Video = ({url}) => {
  return (
    <div className="pt-4 pb-4">
       <iframe width="100%" height="400" src={url} frameBorder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowFullScreen></iframe>
    </div>
  )
}
