class Node 
    attr_reader :value
    attr_accessor :next

    def initilize(value)
        @value = value
        @next = nil
    end
end


class LinkedList

    def initilize
        @head = nil
    end


    def append(value)
     
        if @head 
            find_tail.next = Node.new(value)
        else 
            @head = Node.new(value)
        end
    end
  
    def find_tail
        node = @head
        
        if(!node.next)
            return node
        else 
            while node.next
                node = node.next
            end
            return node 
        end
        # return node if !node.next
        # return node if !node.next while (node = node.next)
end