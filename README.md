# Let's try RSpec

#### A minimal projet configured with RSpec.


### 1. Install RSpec

    gem install rspec

### 2. Create a `spec` folder and a `spec_helper.rb` file.

    mkdir spec; touch spec/spec_helper.rb

### 3. Create a new file for each class you need to test

    touch spec/book_spec.rb

### 4. Write your first spec

```ruby
require './spec_helper'

describe Book do

  before :each do
    @book = Book.new
  end

  describe "#new" do
    it "should return a new object" do
      expect(@book).to be_an_instance_of(Book)
    end
  end

end
```

### 5. Execute and check the result

    rspec book_spec.rb

### 6. Enjoy the result

![](https://dl.dropboxusercontent.com/u/792862/rspec_output.png)


