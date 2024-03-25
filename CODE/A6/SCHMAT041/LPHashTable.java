import java.util.List;
/**
 * Simple hash table implementation using linear probing.
 *
 * @author Stephan Jamieson
 * @version 24/4/2015
 */
public class LPHashTable extends HashTable {

    /**
     * Create an LPHashTable with DEFAULT_SIZE table.
     */
    public LPHashTable() { super(); }

    /**
     * Create an LPHashTable with the given default size table.
     */
    public LPHashTable(final int size) { super(size); }

    /**
     * Find the index for entry: if entry is in the table, then returns its position;
     * if it is not in the table then returns the index of the first free slot.
     * Returns -1 if a slot is not found (such as when the table is full under LP).
     *
     */
    protected int findIndex(String key) {
        int i = hashFunction(key);
        //System.out.println(i + " "+ tableSize());
        while(table[i] != null){
            if (table[i].equals(key)){
                System.out.println(i + "found");
                return i;
            }else {
                table.
                i = (i + 1) % tableSize();
            }

        }
        if (table[i]!= null){
            return -1;
        }
        incProbeCount();
        return i;

    }
}
