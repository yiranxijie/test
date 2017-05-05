.class Lcn/com/nd/s/music/g;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcn/com/nd/s/music/MusicService;

.field private final synthetic b:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcn/com/nd/s/music/MusicService;Landroid/content/Intent;)V
    .registers 3

    iput-object p1, p0, Lcn/com/nd/s/music/g;->a:Lcn/com/nd/s/music/MusicService;

    iput-object p2, p0, Lcn/com/nd/s/music/g;->b:Landroid/content/Intent;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 7

    const/4 v4, 0x1

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v4, :cond_58

    iget-object v0, p0, Lcn/com/nd/s/music/g;->a:Lcn/com/nd/s/music/MusicService;

    invoke-static {}, Lcn/com/nd/s/music/i;->a()Lcn/com/nd/s/music/i;

    move-result-object v1

    invoke-virtual {v1}, Lcn/com/nd/s/music/i;->getCurrentPosition()I

    move-result v1

    invoke-static {v0, v1}, Lcn/com/nd/s/music/MusicService;->a(Lcn/com/nd/s/music/MusicService;I)V

    iget-object v0, p0, Lcn/com/nd/s/music/g;->a:Lcn/com/nd/s/music/MusicService;

    invoke-static {}, Lcn/com/nd/s/music/i;->a()Lcn/com/nd/s/music/i;

    move-result-object v1

    invoke-virtual {v1}, Lcn/com/nd/s/music/i;->getDuration()I

    move-result v1

    invoke-static {v0, v1}, Lcn/com/nd/s/music/MusicService;->b(Lcn/com/nd/s/music/MusicService;I)V

    iget-object v0, p0, Lcn/com/nd/s/music/g;->b:Landroid/content/Intent;

    const-string v1, "currentTime"

    iget-object v2, p0, Lcn/com/nd/s/music/g;->a:Lcn/com/nd/s/music/MusicService;

    invoke-static {v2}, Lcn/com/nd/s/music/MusicService;->c(Lcn/com/nd/s/music/MusicService;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcn/com/nd/s/music/g;->b:Landroid/content/Intent;

    const-string v1, "currentTitle"

    iget-object v2, p0, Lcn/com/nd/s/music/g;->a:Lcn/com/nd/s/music/MusicService;

    invoke-static {v2}, Lcn/com/nd/s/music/MusicService;->d(Lcn/com/nd/s/music/MusicService;)[Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcn/com/nd/s/music/g;->a:Lcn/com/nd/s/music/MusicService;

    invoke-static {v3}, Lcn/com/nd/s/music/MusicService;->e(Lcn/com/nd/s/music/MusicService;)I

    move-result v3

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcn/com/nd/s/music/g;->b:Landroid/content/Intent;

    const-string v1, "duration"

    iget-object v2, p0, Lcn/com/nd/s/music/g;->a:Lcn/com/nd/s/music/MusicService;

    invoke-static {v2}, Lcn/com/nd/s/music/MusicService;->f(Lcn/com/nd/s/music/MusicService;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcn/com/nd/s/music/g;->a:Lcn/com/nd/s/music/MusicService;

    iget-object v1, p0, Lcn/com/nd/s/music/g;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcn/com/nd/s/music/MusicService;->sendBroadcast(Landroid/content/Intent;)V

    :cond_58
    iget-object v0, p0, Lcn/com/nd/s/music/g;->a:Lcn/com/nd/s/music/MusicService;

    invoke-static {v0}, Lcn/com/nd/s/music/MusicService;->g(Lcn/com/nd/s/music/MusicService;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x258

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
