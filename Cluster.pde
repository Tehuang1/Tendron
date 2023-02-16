public class Cluster
{
    public final static int NUM_STEMS = 7; //number of tendrils per cluster
    private int myX, myY, myLen;
    public Cluster(int len, int x, int y)
    {
        myLen = len;
        myX = x;
        myY = y;
        for(int i = 0; i < NUM_STEMS; i++){
          Tendril t = new Tendril(len,Math.random()*2*PI,x,y);
          t.show();
        }
    }
}
