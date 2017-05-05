.class public Lcn/com/nd/s/music/i;
.super Landroid/media/MediaPlayer;


# static fields
.field public static a:Lcn/com/nd/s/music/i;


# instance fields
.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/media/MediaPlayer;-><init>()V

    return-void
.end method

.method public static a()Lcn/com/nd/s/music/i;
    .locals 1

    sget-object v0, Lcn/com/nd/s/music/i;->a:Lcn/com/nd/s/music/i;

    if-nez v0, :cond_0

    new-instance v0, Lcn/com/nd/s/music/i;

    invoke-direct {v0}, Lcn/com/nd/s/music/i;-><init>()V

    sput-object v0, Lcn/com/nd/s/music/i;->a:Lcn/com/nd/s/music/i;

    :cond_0
    sget-object v0, Lcn/com/nd/s/music/i;->a:Lcn/com/nd/s/music/i;

    return-object v0
.end method

.method public static b()Z
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lcn/com/nd/s/music/i;->a:Lcn/com/nd/s/music/i;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v1, Lcn/com/nd/s/music/i;->a:Lcn/com/nd/s/music/i;

    iget-boolean v1, v1, Lcn/com/nd/s/music/i;->b:Z

    if-nez v1, :cond_0

    sget-object v0, Lcn/com/nd/s/music/i;->a:Lcn/com/nd/s/music/i;

    invoke-virtual {v0}, Lcn/com/nd/s/music/i;->isPlaying()Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    invoke-virtual {p0}, Lcn/com/nd/s/music/i;->reset()V

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcn/com/nd/s/music/i;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-virtual {p0}, Lcn/com/nd/s/music/i;->prepare()V

    invoke-virtual {p0}, Lcn/com/nd/s/music/i;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public c()V
    .locals 1

    sget-object v0, Lcn/com/nd/s/music/i;->a:Lcn/com/nd/s/music/i;

    if-eqz v0, :cond_0

    sget-object v0, Lcn/com/nd/s/music/i;->a:Lcn/com/nd/s/music/i;

    invoke-virtual {v0}, Lcn/com/nd/s/music/i;->release()V

    const/4 v0, 0x0

    sput-object v0, Lcn/com/nd/s/music/i;->a:Lcn/com/nd/s/music/i;

    :cond_0
    return-void
.end method

.method public pause()V
    .locals 1

    invoke-super {p0}, Landroid/media/MediaPlayer;->pause()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/com/nd/s/music/i;->b:Z

    return-void
.end method

.method public start()V
    .locals 1

    invoke-super {p0}, Landroid/media/MediaPlayer;->start()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/com/nd/s/music/i;->b:Z

    return-void
.end method
