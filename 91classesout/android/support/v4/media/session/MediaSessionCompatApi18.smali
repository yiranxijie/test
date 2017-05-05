.class public Landroid/support/v4/media/session/MediaSessionCompatApi18;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createPlaybackPositionUpdateListener(Landroid/support/v4/media/session/MediaSessionCompatApi14$Callback;)Ljava/lang/Object;
    .registers 2

    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompatApi18$OnPlaybackPositionUpdateListener;

    invoke-direct {v0, p0}, Landroid/support/v4/media/session/MediaSessionCompatApi18$OnPlaybackPositionUpdateListener;-><init>(Landroid/support/v4/media/session/MediaSessionCompatApi14$Callback;)V

    return-object v0
.end method

.method public static registerMediaButtonEventReceiver(Landroid/content/Context;Landroid/app/PendingIntent;)V
    .registers 3

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->registerMediaButtonEventReceiver(Landroid/app/PendingIntent;)V

    return-void
.end method

.method public static setOnPlaybackPositionUpdateListener(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 2

    check-cast p0, Landroid/media/RemoteControlClient;

    check-cast p1, Landroid/media/RemoteControlClient$OnPlaybackPositionUpdateListener;

    invoke-virtual {p0, p1}, Landroid/media/RemoteControlClient;->setPlaybackPositionUpdateListener(Landroid/media/RemoteControlClient$OnPlaybackPositionUpdateListener;)V

    return-void
.end method

.method public static setState(Ljava/lang/Object;IJFJ)V
    .registers 12

    const-wide/16 v0, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v4, 0x3

    if-ne p1, v4, :cond_22

    cmp-long v4, p2, v0

    if-lez v4, :cond_22

    cmp-long v4, p5, v0

    if-lez v4, :cond_21

    sub-long v0, v2, p5

    const/4 v2, 0x0

    cmpl-float v2, p4, v2

    if-lez v2, :cond_21

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, p4, v2

    if-eqz v2, :cond_21

    long-to-float v0, v0

    mul-float/2addr v0, p4

    float-to-long v0, v0

    :cond_21
    add-long/2addr p2, v0

    :cond_22
    invoke-static {p1}, Landroid/support/v4/media/session/MediaSessionCompatApi14;->getRccStateFromState(I)I

    move-result v0

    check-cast p0, Landroid/media/RemoteControlClient;

    invoke-virtual {p0, v0, p2, p3, p4}, Landroid/media/RemoteControlClient;->setPlaybackState(IJF)V

    return-void
.end method

.method public static unregisterMediaButtonEventReceiver(Landroid/content/Context;Landroid/app/PendingIntent;)V
    .registers 3

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->unregisterMediaButtonEventReceiver(Landroid/app/PendingIntent;)V

    return-void
.end method
