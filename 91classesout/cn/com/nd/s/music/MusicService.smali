.class public Lcn/com/nd/s/music/MusicService;
.super Landroid/app/Service;

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# static fields
.field private static c:Ljava/lang/String;


# instance fields
.field a:Z

.field protected b:Landroid/content/BroadcastReceiver;

.field private d:Landroid/net/Uri;

.field private e:I

.field private f:Landroid/os/Handler;

.field private g:I

.field private h:I

.field private i:I

.field private j:[I

.field private k:[Ljava/lang/String;

.field private l:I

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "MusicService"

    sput-object v0, Lcn/com/nd/s/music/MusicService;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    iput-object v2, p0, Lcn/com/nd/s/music/MusicService;->d:Landroid/net/Uri;

    const/16 v0, 0x2710

    iput v0, p0, Lcn/com/nd/s/music/MusicService;->e:I

    iput-object v2, p0, Lcn/com/nd/s/music/MusicService;->f:Landroid/os/Handler;

    iput-boolean v1, p0, Lcn/com/nd/s/music/MusicService;->a:Z

    new-instance v0, Lcn/com/nd/s/music/f;

    invoke-direct {v0, p0}, Lcn/com/nd/s/music/f;-><init>(Lcn/com/nd/s/music/MusicService;)V

    iput-object v0, p0, Lcn/com/nd/s/music/MusicService;->b:Landroid/content/BroadcastReceiver;

    iput-boolean v1, p0, Lcn/com/nd/s/music/MusicService;->m:Z

    return-void
.end method

.method static synthetic a(Lcn/com/nd/s/music/MusicService;)V
    .registers 1

    invoke-direct {p0}, Lcn/com/nd/s/music/MusicService;->g()V

    return-void
.end method

.method static synthetic a(Lcn/com/nd/s/music/MusicService;I)V
    .registers 2

    iput p1, p0, Lcn/com/nd/s/music/MusicService;->g:I

    return-void
.end method

.method static synthetic a(Lcn/com/nd/s/music/MusicService;Z)V
    .registers 2

    iput-boolean p1, p0, Lcn/com/nd/s/music/MusicService;->m:Z

    return-void
.end method

.method static synthetic b(Lcn/com/nd/s/music/MusicService;I)V
    .registers 2

    iput p1, p0, Lcn/com/nd/s/music/MusicService;->h:I

    return-void
.end method

.method static synthetic b(Lcn/com/nd/s/music/MusicService;)Z
    .registers 2

    iget-boolean v0, p0, Lcn/com/nd/s/music/MusicService;->m:Z

    return v0
.end method

.method static synthetic c(Lcn/com/nd/s/music/MusicService;)I
    .registers 2

    iget v0, p0, Lcn/com/nd/s/music/MusicService;->g:I

    return v0
.end method

.method static synthetic d(Lcn/com/nd/s/music/MusicService;)[Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcn/com/nd/s/music/MusicService;->k:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcn/com/nd/s/music/MusicService;)I
    .registers 2

    iget v0, p0, Lcn/com/nd/s/music/MusicService;->i:I

    return v0
.end method

.method static synthetic e()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcn/com/nd/s/music/MusicService;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcn/com/nd/s/music/MusicService;)I
    .registers 2

    iget v0, p0, Lcn/com/nd/s/music/MusicService;->h:I

    return v0
.end method

.method private f()V
    .registers 5

    iget-object v0, p0, Lcn/com/nd/s/music/MusicService;->f:Landroid/os/Handler;

    if-nez v0, :cond_1d

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.alex.currentTime"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Lcn/com/nd/s/music/g;

    invoke-direct {v1, p0, v0}, Lcn/com/nd/s/music/g;-><init>(Lcn/com/nd/s/music/MusicService;Landroid/content/Intent;)V

    iput-object v1, p0, Lcn/com/nd/s/music/MusicService;->f:Landroid/os/Handler;

    iget-object v0, p0, Lcn/com/nd/s/music/MusicService;->f:Landroid/os/Handler;

    const/4 v1, 0x1

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1d
    return-void
.end method

.method static synthetic g(Lcn/com/nd/s/music/MusicService;)Landroid/os/Handler;
    .registers 2

    iget-object v0, p0, Lcn/com/nd/s/music/MusicService;->f:Landroid/os/Handler;

    return-object v0
.end method

.method private g()V
    .registers 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.alex.update"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "position"

    iget v2, p0, Lcn/com/nd/s/music/MusicService;->i:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcn/com/nd/s/music/MusicService;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    invoke-static {}, Lcn/com/nd/s/music/i;->a()Lcn/com/nd/s/music/i;

    move-result-object v0

    iget-boolean v0, v0, Lcn/com/nd/s/music/i;->b:Z

    if-eqz v0, :cond_17

    sget-object v0, Lcn/com/nd/s/music/MusicService;->c:Ljava/lang/String;

    const-string v1, "play() resume"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcn/com/nd/s/music/i;->a()Lcn/com/nd/s/music/i;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/nd/s/music/i;->start()V

    :goto_16
    return-void

    :cond_17
    sget-object v0, Lcn/com/nd/s/music/MusicService;->c:Ljava/lang/String;

    const-string v1, "play() "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcn/com/nd/s/music/i;->a()Lcn/com/nd/s/music/i;

    move-result-object v0

    iget-object v1, p0, Lcn/com/nd/s/music/MusicService;->d:Landroid/net/Uri;

    invoke-virtual {v0, p0, v1}, Lcn/com/nd/s/music/i;->a(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_16
.end method

.method public b()V
    .registers 2

    invoke-static {}, Lcn/com/nd/s/music/i;->a()Lcn/com/nd/s/music/i;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/nd/s/music/i;->stop()V

    return-void
.end method

.method public c()V
    .registers 3

    invoke-static {}, Lcn/com/nd/s/music/i;->b()Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, Lcn/com/nd/s/music/MusicService;->c:Ljava/lang/String;

    const-string v1, "pause"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcn/com/nd/s/music/i;->a()Lcn/com/nd/s/music/i;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/nd/s/music/i;->pause()V

    :cond_14
    return-void
.end method

.method public d()V
    .registers 3

    invoke-static {}, Lcn/com/nd/s/music/i;->b()Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, Lcn/com/nd/s/music/MusicService;->c:Ljava/lang/String;

    const-string v1, "pause by phone"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/com/nd/s/music/MusicService;->m:Z

    invoke-static {}, Lcn/com/nd/s/music/i;->a()Lcn/com/nd/s/music/i;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/nd/s/music/i;->pause()V

    :cond_17
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 3

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .registers 6

    invoke-virtual {p0}, Lcn/com/nd/s/music/MusicService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/com/nd/s/music/MusicPlayView;->b(Landroid/content/Context;)I

    move-result v0

    packed-switch v0, :pswitch_data_6a

    :cond_b
    :goto_b
    :pswitch_b
    sget-object v0, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcn/com/nd/s/music/MusicService;->j:[I

    iget v3, p0, Lcn/com/nd/s/music/MusicService;->i:I

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcn/com/nd/s/music/MusicService;->d:Landroid/net/Uri;

    iget-object v0, p0, Lcn/com/nd/s/music/MusicService;->j:[I

    iget v1, p0, Lcn/com/nd/s/music/MusicService;->i:I

    aget v0, v0, v1

    iput v0, p0, Lcn/com/nd/s/music/MusicService;->e:I

    iget v0, p0, Lcn/com/nd/s/music/MusicService;->e:I

    iput v0, p0, Lcn/com/nd/s/music/MusicService;->l:I

    invoke-virtual {p0}, Lcn/com/nd/s/music/MusicService;->a()V

    invoke-direct {p0}, Lcn/com/nd/s/music/MusicService;->g()V

    return-void

    :pswitch_39
    iget-object v0, p0, Lcn/com/nd/s/music/MusicService;->j:[I

    array-length v0, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_b

    iget v0, p0, Lcn/com/nd/s/music/MusicService;->i:I

    iget-object v1, p0, Lcn/com/nd/s/music/MusicService;->j:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_4c

    const/4 v0, 0x0

    iput v0, p0, Lcn/com/nd/s/music/MusicService;->i:I

    goto :goto_b

    :cond_4c
    iget v0, p0, Lcn/com/nd/s/music/MusicService;->i:I

    iget-object v1, p0, Lcn/com/nd/s/music/MusicService;->j:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_b

    iget v0, p0, Lcn/com/nd/s/music/MusicService;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcn/com/nd/s/music/MusicService;->i:I

    goto :goto_b

    :pswitch_5c
    iget-object v0, p0, Lcn/com/nd/s/music/MusicService;->j:[I

    array-length v0, v0

    int-to-double v0, v0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcn/com/nd/s/music/MusicService;->i:I

    goto :goto_b

    nop

    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_39
        :pswitch_5c
        :pswitch_b
    .end packed-switch
.end method

.method public onCreate()V
    .registers 4

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-static {}, Lcn/com/nd/s/music/i;->a()Lcn/com/nd/s/music/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/com/nd/s/music/i;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.ANSWER"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcn/com/nd/s/music/MusicService;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcn/com/nd/s/music/MusicService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-string v0, "phone"

    invoke-virtual {p0, v0}, Lcn/com/nd/s/music/MusicService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    new-instance v1, Lcn/com/nd/s/music/h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcn/com/nd/s/music/h;-><init>(Lcn/com/nd/s/music/MusicService;Lcn/com/nd/s/music/h;)V

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    return-void
.end method

.method public onDestroy()V
    .registers 3

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    sget-object v0, Lcn/com/nd/s/music/MusicService;->c:Ljava/lang/String;

    const-string v1, "onDestory"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcn/com/nd/s/music/i;->a()Lcn/com/nd/s/music/i;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/nd/s/music/i;->c()V

    iget-object v0, p0, Lcn/com/nd/s/music/MusicService;->f:Landroid/os/Handler;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcn/com/nd/s/music/MusicService;->f:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/nd/s/music/MusicService;->f:Landroid/os/Handler;

    :cond_1e
    iget-object v0, p0, Lcn/com/nd/s/music/MusicService;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcn/com/nd/s/music/MusicService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .registers 8

    const/4 v4, -0x1

    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    if-nez p1, :cond_7

    :goto_6
    return-void

    :cond_7
    :try_start_7
    const-string v0, "_ids"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v0

    if-eqz v0, :cond_17

    const-string v0, "_ids"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, p0, Lcn/com/nd/s/music/MusicService;->j:[I

    :cond_17
    const-string v0, "_titles"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_27

    const-string v0, "_titles"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/nd/s/music/MusicService;->k:[Ljava/lang/String;

    :cond_27
    const-string v0, "position"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v4, :cond_3a

    iput v0, p0, Lcn/com/nd/s/music/MusicService;->i:I

    iget-object v0, p0, Lcn/com/nd/s/music/MusicService;->j:[I

    iget v1, p0, Lcn/com/nd/s/music/MusicService;->i:I

    aget v0, v0, v1

    iput v0, p0, Lcn/com/nd/s/music/MusicService;->l:I

    :cond_3a
    const-string v0, "op"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v4, :cond_50

    sget-object v0, Lcn/com/nd/s/music/MusicService;->c:Ljava/lang/String;

    const-string v1, "op == -1"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4a
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_4a} :catch_4b

    goto :goto_6

    :catch_4b
    move-exception v0

    invoke-virtual {p0}, Lcn/com/nd/s/music/MusicService;->a()V

    goto :goto_6

    :cond_50
    :try_start_50
    sget-object v1, Lcn/com/nd/s/music/MusicService;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "music start op="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " pos="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcn/com/nd/s/music/MusicService;->i:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcn/com/nd/s/music/MusicService;->l:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcn/com/nd/s/music/MusicService;->f()V

    packed-switch v0, :pswitch_data_ae

    goto :goto_6

    :pswitch_83
    iget v0, p0, Lcn/com/nd/s/music/MusicService;->l:I

    if-eq v0, v4, :cond_9e

    sget-object v0, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcn/com/nd/s/music/MusicService;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcn/com/nd/s/music/MusicService;->d:Landroid/net/Uri;

    :cond_9e
    invoke-virtual {p0}, Lcn/com/nd/s/music/MusicService;->a()V

    goto/16 :goto_6

    :pswitch_a3
    invoke-virtual {p0}, Lcn/com/nd/s/music/MusicService;->c()V

    goto/16 :goto_6

    :pswitch_a8
    invoke-virtual {p0}, Lcn/com/nd/s/music/MusicService;->b()V
    :try_end_ab
    .catch Ljava/lang/NullPointerException; {:try_start_50 .. :try_end_ab} :catch_4b

    goto/16 :goto_6

    nop

    :pswitch_data_ae
    .packed-switch 0x1
        :pswitch_83
        :pswitch_a3
        :pswitch_a8
    .end packed-switch
.end method
