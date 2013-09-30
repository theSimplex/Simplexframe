module Simplexframe
	class SimpleError < StandardError; end
	class ConfigFileMissingError < SimpleError; end
	class IncorrectConfigFileError < SimpleError; end
	class InvalidSimplexframePageError < SimpleError; end
end #Simplex
