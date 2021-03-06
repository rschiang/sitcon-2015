###
# Location
#
# @cjsx React.DOM
###

React = require 'react'
Map = require './Map'

Location = React.createClass {
  displayName: 'Location'
  render: ->
    (
      <div id="location">
        <div className="row">
          <div className="col-md-12">
            <div className="map-frame">
              <div className="map-area">
                <Map googleMapsApi={google.maps} />
              </div>
              <div className="map-meta">
                <div className="map-info-wrapper">
                  <div className="map-datetime">MAR 07</div>
                  <div className="map-location">中央研究院 人文社會科學館</div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    )
}

module.exports = Location
