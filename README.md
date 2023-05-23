# orb-honeycomb-build-events
Send build pipeline trace data to honeycomb

<div align="center">
	<p>
		<img alt="Thoughtworks Logo" src="https://raw.githubusercontent.com/ThoughtWorks-DPS/static/master/thoughtworks_flamingo_wave.png?sanitize=true" width=200 />
    <br />
		<img alt="DPS Title" src="https://raw.githubusercontent.com/ThoughtWorks-DPS/static/master/dps_lab_title.png" width=350/>
	</p>
  <h3>orb-honeycomb-buildevents</h3>
  <h5>define and use tracing spans for your circleci pipeline</h5>
  <a href="https://circleci.com/orbs/registry/orb/ThoughtWorks-DPS/orb-honeycomb-build-evenvts"><img src="https://img.shields.io/badge/endpoint.svg?url=https://badges.circleci.io/orb/ThoughtWorks-DPS/orb-honeycomb-build-events"></a><a href="https://opensource.org/licenses/MIT"><img src="https://img.shields.io/badge/license-MIT-blue.svg"></a>
</div>
<br />


In early development  

## Issues

According to the documentation, the following is suppose to watch for the completion of the specififed workflow; 
However, it always quites with success message after just a few seconds even though the job is still running?
```
buildevents watch $CIRCLE_WORKFLOW_ID
```