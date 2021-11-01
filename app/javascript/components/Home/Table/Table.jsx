import React from 'react'
import { Item } from './Item'
import { ActiveItem } from './ActiveItem'

export const Table = ({ coursesItems, handleVideoChange }) => {
  console.log({coursesItems})
  return(
    <div className="pt-5 pb-5">
      <div className="container">
        <div className="text-center"><h2 className="pt-4 pb-4">React for Rails Developers - Videos</h2></div>
        {coursesItems.map((courseItem) => {
          return (
            courseItem.active ?
            <ActiveItem key={courseItem.id} courseItem={courseItem} handleVideoChange={handleVideoChange}/>
            : <Item key={courseItem.id} courseItem={courseItem} handleVideoChange={handleVideoChange}/>
          )
        })}
      </div>
    </div>
  )
}
