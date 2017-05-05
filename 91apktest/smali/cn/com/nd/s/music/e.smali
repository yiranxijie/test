.class Lcn/com/nd/s/music/e;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcn/com/nd/s/music/MusicPlayView;


# direct methods
.method constructor <init>(Lcn/com/nd/s/music/MusicPlayView;)V
    .locals 0

    iput-object p1, p0, Lcn/com/nd/s/music/e;->a:Lcn/com/nd/s/music/MusicPlayView;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcn/com/nd/s/music/e;->a:Lcn/com/nd/s/music/MusicPlayView;

    iget-object v1, p0, Lcn/com/nd/s/music/e;->a:Lcn/com/nd/s/music/MusicPlayView;

    invoke-virtual {v1}, Lcn/com/nd/s/music/MusicPlayView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcn/com/nd/s/music/MusicPlayView;->a(Landroid/content/Context;)Ljava/util/Vector;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/nd/s/music/MusicPlayView;->a(Lcn/com/nd/s/music/MusicPlayView;Ljava/util/Vector;)V

    iget-object v0, p0, Lcn/com/nd/s/music/e;->a:Lcn/com/nd/s/music/MusicPlayView;

    iget-object v0, v0, Lcn/com/nd/s/music/MusicPlayView;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
