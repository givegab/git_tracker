require 'English'
require 'git_tracker/repository'

module GitTracker
  module Branch
    def self.story_number
      current[/#?(\d{7,9})/, 1]
    end

    def self.current
      branch_path = `git symbolic-ref HEAD`

      Repository.ensure_exists unless exit_successful?

      branch_path[%r{refs/heads/(.+)}, 1] || ''
    end

    private

    def self.exit_successful?
      $CHILD_STATUS.exitstatus == 0
    end
  end
end
