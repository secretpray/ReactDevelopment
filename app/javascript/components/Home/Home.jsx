import React, { useState, useEffect } from 'react'
import { Jumbotron } from './Jumbotron'
import { Table } from './Table/Table'
import axios from 'axios'

export const Home = () => {
  const [coursesItems, setCoursesItems] = useState([])

  useEffect(() => {
    axios.get('/episodes.json')
    .then(data => {
      let responce = []
      data.data.data.map((item) => {
        responce.push({id: item.id, title: item.title, description: item.description, url: item.url, active: false})
      })
      setCoursesItems(responce)
    })
    .catch(data => {
      console.log({data})
    })
  }, [])

  const handleVideoChange = (id) => {
    setCoursesItems([
      ...coursesItems.map((courseItem) =>
        courseItem.id == id ? { ...courseItem, active: true } : {...courseItem, active: false}
      )
    ])
  }

  return (
    <div>
      <Jumbotron/>
      <Table coursesItems={coursesItems}
             handleVideoChange={handleVideoChange}/>
    </div>
  )

}
