pragma solidity ^0.4.18;

import '../MatryxSubmission.sol';

contract MatryxSubmissionFactory {

	function createSubmission(address _platformAddress, address _tournamentAddress, address _roundAddress, string _title, address _submissionOwner, address _submissionAuthor, bytes _externalAddress, address[] _references, address[] _contributors, uint128[] _contributorRewardDistribution) public returns (address _submissionAddress) {
		return new MatryxSubmission(_platformAddress, _tournamentAddress, _roundAddress, _title, _submissionOwner, _submissionAuthor, _externalAddress, _references, _contributors, _contributorRewardDistribution);
	}
}