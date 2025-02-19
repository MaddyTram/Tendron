public class Cluster
{
    public final static int NUM_STEMS = 7; //number of tendrils per cluster

    public Cluster(int len, int x, int y)
    {
      ArrayList <Tendril> a = new ArrayList <Tendril>();
      for(int i = 0; i < 7; i++) {
        a.add(new Tendril(len, i * (2*PI/7), x, y));
        a.get(i).show();
      }
    }
}
