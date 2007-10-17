#
#  Created by Luke Kanies on 2007-10-16.
#  Copyright (c) 2007. All rights reserved.

require 'puppet/file_serving/content'
require 'puppet/indirector/file'

class Puppet::FileServing::Content::File < Puppet::Indirector::File
    desc "Retrieve file contents from disk."
end
