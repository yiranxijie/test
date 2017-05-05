.class public Lcom/baidu/screenlock/plugin/music/MusicPlayServer;
.super Landroid/app/Service;

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# static fields
.field public static a:I

.field public static b:I

.field public static c:Landroid/media/MediaPlayer;


# instance fields
.field d:Z

.field protected e:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x2

    sput v0, Lcom/baidu/screenlock/plugin/music/MusicPlayServer;->a:I

    const/4 v0, -0x1

    sput v0, Lcom/baidu/screenlock/plugin/music/MusicPlayServer;->b:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/screenlock/plugin/music/MusicPlayServer;->d:Z

    new-instance v0, Lcom/baidu/screenlock/plugin/music/j;

    invoke-direct {v0, p0}, Lcom/baidu/screenlock/plugin/music/j;-><init>(Lcom/baidu/screenlock/plugin/music/MusicPlayServer;)V

    iput-object v0, p0, Lcom/baidu/screenlock/plugin/music/MusicPlayServer;->e:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static a(I)I
    .registers 3

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    sget-object v0, Lcom/baidu/screenlock/plugin/music/l;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_b

    :cond_a
    return v1

    :cond_b
    sget-object v0, Lcom/baidu/screenlock/plugin/music/l;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/plugin/music/a;

    iget v0, v0, Lcom/baidu/screenlock/plugin/music/a;->a:I

    if-eq v0, p0, :cond_a

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2
.end method

.method static synthetic a(Lcom/baidu/screenlock/plugin/music/MusicPlayServer;)V
    .registers 1

    invoke-direct {p0}, Lcom/baidu/screenlock/plugin/music/MusicPlayServer;->f()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .registers 4

    const-string v0, "MusicPlayServer"

    const-string v1, "==========play=========="

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_36

    :try_start_12
    sget-object v0, Lcom/baidu/screenlock/plugin/music/MusicPlayServer;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    sget-object v0, Lcom/baidu/screenlock/plugin/music/MusicPlayServer;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    sget-object v0, Lcom/baidu/screenlock/plugin/music/MusicPlayServer;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    sget-object v0, Lcom/baidu/screenlock/plugin/music/MusicPlayServer;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_26
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_26} :catch_27
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_26} :catch_2c
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_26} :catch_31

    :goto_26
    return-void

    :catch_27
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_26

    :catch_2c
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_26

    :catch_31
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_26

    :cond_36
    invoke-direct {p0}, Lcom/baidu/screenlock/plugin/music/MusicPlayServer;->d()V

    goto :goto_26
.end method

.method public static a()Z
    .registers 3

    const/4 v0, 0x0

    const-string v1, "MusicPlayServer"

    const-string v2, "==========isMusicPlaying=========="

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lcom/baidu/screenlock/plugin/music/MusicPlayServer;->c:Landroid/media/MediaPlayer;

    if-nez v1, :cond_d

    :goto_c
    return v0

    :cond_d
    :try_start_d
    sget-object v1, Lcom/baidu/screenlock/plugin/music/MusicPlayServer;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_12} :catch_14

    move-result v0

    goto :goto_c

    :catch_14
    move-exception v1

    goto :goto_c
.end method

.method private b()V
    .registers 3

    const-string v0, "MusicPlayServer"

    const-string v1, "==========directPlay=========="

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_7
    invoke-static {}, Lcom/baidu/screenlock/plugin/music/MusicPlayServer;->a()Z

    move-result v0

    if-nez v0, :cond_12

    sget-object v0, Lcom/baidu/screenlock/plugin/music/MusicPlayServer;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_12} :catch_13

    :cond_12
    :goto_12
    return-void

    :catch_13
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_12
.end method

.method static synthetic b(Lcom/baidu/screenlock/plugin/music/MusicPlayServer;)V
    .registers 1

    invoke-direct {p0}, Lcom/baidu/screenlock/plugin/music/MusicPlayServer;->b()V

    return-void
.end method

.method private c()V
    .registers 5

    const-string v0, "MusicPlayServer"

    const-string v1, "==========autoNextPlay=========="

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget v0, Lcom/baidu/screenlock/plugin/music/MusicPlayServer;->a:I

    packed-switch v0, :pswitch_data_76

    invoke-direct {p0}, Lcom/baidu/screenlock/plugin/music/MusicPlayServer;->d()V

    :cond_f
    :goto_f
    return-void

    :pswitch_10
    sget v0, Lcom/baidu/screenlock/plugin/music/MusicPlayServer;->b:I

    invoke-static {v0}, Lcom/baidu/screenlock/plugin/music/MusicPlayServer;->a(I)I

    move-result v1

    if-ltz v1, :cond_f

    sget-object v0, Lcom/baidu/screenlock/plugin/music/l;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_f

    sget-object v0, Lcom/baidu/screenlock/plugin/music/l;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/plugin/music/a;

    iget-object v0, v0, Lcom/baidu/screenlock/plugin/music/a;->f:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/baidu/screenlock/plugin/music/MusicPlayServer;->a(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/baidu/screenlock/plugin/music/b;->a(I)V

    goto :goto_f

    :pswitch_31
    new-instance v1, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    const/4 v0, 0x0

    sget-object v2, Lcom/baidu/screenlock/plugin/music/l;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_59

    :cond_44
    sget-object v0, Lcom/baidu/screenlock/plugin/music/l;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_59

    sget v2, Lcom/baidu/screenlock/plugin/music/MusicPlayServer;->b:I

    invoke-static {v2}, Lcom/baidu/screenlock/plugin/music/MusicPlayServer;->a(I)I

    move-result v2

    if-eq v0, v2, :cond_44

    :cond_59
    move v1, v0

    if-ltz v1, :cond_f

    sget-object v0, Lcom/baidu/screenlock/plugin/music/l;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_f

    sget-object v0, Lcom/baidu/screenlock/plugin/music/l;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/plugin/music/a;

    iget-object v0, v0, Lcom/baidu/screenlock/plugin/music/a;->f:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/baidu/screenlock/plugin/music/MusicPlayServer;->a(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/baidu/screenlock/plugin/music/b;->a(I)V

    goto :goto_f

    nop

    :pswitch_data_76
    .packed-switch 0x0
        :pswitch_10
        :pswitch_31
    .end packed-switch
.end method

.method private d()V
    .registers 4

    const/4 v2, 0x0

    const-string v0, "MusicPlayServer"

    const-string v1, "==========nextPlay=========="

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/baidu/screenlock/plugin/music/l;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_11

    :cond_10
    :goto_10
    return-void

    :cond_11
    sget v0, Lcom/baidu/screenlock/plugin/music/MusicPlayServer;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2f

    sget-object v0, Lcom/baidu/screenlock/plugin/music/l;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/plugin/music/a;

    iget-object v0, v0, Lcom/baidu/screenlock/plugin/music/a;->f:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/baidu/screenlock/plugin/music/MusicPlayServer;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/baidu/screenlock/plugin/music/l;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/plugin/music/a;

    iget v0, v0, Lcom/baidu/screenlock/plugin/music/a;->a:I

    sput v0, Lcom/baidu/screenlock/plugin/music/MusicPlayServer;->b:I

    :cond_2f
    sget v0, Lcom/baidu/screenlock/plugin/music/MusicPlayServer;->b:I

    invoke-static {v0}, Lcom/baidu/screenlock/plugin/music/MusicPlayServer;->a(I)I

    move-result v1

    sget-object v0, Lcom/baidu/screenlock/plugin/music/l;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_5c

    sget-object v0, Lcom/baidu/screenlock/plugin/music/l;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/plugin/music/a;

    iget v0, v0, Lcom/baidu/screenlock/plugin/music/a;->a:I

    sput v0, Lcom/baidu/screenlock/plugin/music/MusicPlayServer;->b:I

    sget-object v0, Lcom/baidu/screenlock/plugin/music/l;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/plugin/music/a;

    iget-object v0, v0, Lcom/baidu/screenlock/plugin/music/a;->f:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/baidu/screenlock/plugin/music/MusicPlayServer;->a(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/baidu/screenlock/plugin/music/b;->a(I)V

    goto :goto_10

    :cond_5c
    if-ltz v1, :cond_10

    sget-object v0, Lcom/baidu/screenlock/plugin/music/l;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_10

    sget-object v0, Lcom/baidu/screenlock/plugin/music/l;->a:Ljava/util/List;

    add-int/lit8 v2, v1, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/plugin/music/a;

    iget v0, v0, Lcom/baidu/screenlock/plugin/music/a;->a:I

    sput v0, Lcom/baidu/screenlock/plugin/music/MusicPlayServer;->b:I

    sget-object v0, Lcom/baidu/screenlock/plugin/music/l;->a:Ljava/util/List;

    add-int/lit8 v2, v1, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/plugin/music/a;

    iget-object v0, v0, Lcom/baidu/screenlock/plugin/music/a;->f:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/baidu/screenlock/plugin/music/MusicPlayServer;->a(Ljava/lang/String;)V

    add-int/lit8 v0, v1, 0x1

    invoke-static {v0}, Lcom/baidu/screenlock/plugin/music/b;->a(I)V

    goto :goto_10
.end method

.method private e()V
    .registers 4

    const/4 v2, 0x0

    const-string v0, "MusicPlayServer"

    const-string v1, "==========beforePlay=========="

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/baidu/screenlock/plugin/music/l;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_11

    :cond_10
    :goto_10
    return-void

    :cond_11
    sget v0, Lcom/baidu/screenlock/plugin/music/MusicPlayServer;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2f

    sget-object v0, Lcom/baidu/screenlock/plugin/music/l;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/plugin/music/a;

    iget-object v0, v0, Lcom/baidu/screenlock/plugin/music/a;->f:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/baidu/screenlock/plugin/music/MusicPlayServer;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/baidu/screenlock/plugin/music/l;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/plugin/music/a;

    iget v0, v0, Lcom/baidu/screenlock/plugin/music/a;->a:I

    sput v0, Lcom/baidu/screenlock/plugin/music/MusicPlayServer;->b:I

    :cond_2f
    sget v0, Lcom/baidu/screenlock/plugin/music/MusicPlayServer;->b:I

    invoke-static {v0}, Lcom/baidu/screenlock/plugin/music/MusicPlayServer;->a(I)I

    move-result v1

    if-nez v1, :cond_6c

    sget-object v0, Lcom/baidu/screenlock/plugin/music/l;->a:Ljava/util/List;

    sget-object v1, Lcom/baidu/screenlock/plugin/music/l;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/plugin/music/a;

    iget v0, v0, Lcom/baidu/screenlock/plugin/music/a;->a:I

    sput v0, Lcom/baidu/screenlock/plugin/music/MusicPlayServer;->b:I

    sget-object v0, Lcom/baidu/screenlock/plugin/music/l;->a:Ljava/util/List;

    sget-object v1, Lcom/baidu/screenlock/plugin/music/l;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/plugin/music/a;

    iget-object v0, v0, Lcom/baidu/screenlock/plugin/music/a;->f:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/baidu/screenlock/plugin/music/MusicPlayServer;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/baidu/screenlock/plugin/music/l;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Lcom/baidu/screenlock/plugin/music/b;->a(I)V

    goto :goto_10

    :cond_6c
    if-ltz v1, :cond_10

    sget-object v0, Lcom/baidu/screenlock/plugin/music/l;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_10

    sget-object v0, Lcom/baidu/screenlock/plugin/music/l;->a:Ljava/util/List;

    add-int/lit8 v2, v1, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/plugin/music/a;

    iget v0, v0, Lcom/baidu/screenlock/plugin/music/a;->a:I

    sput v0, Lcom/baidu/screenlock/plugin/music/MusicPlayServer;->b:I

    sget-object v0, Lcom/baidu/screenlock/plugin/music/l;->a:Ljava/util/List;

    add-int/lit8 v2, v1, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/plugin/music/a;

    iget-object v0, v0, Lcom/baidu/screenlock/plugin/music/a;->f:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/baidu/screenlock/plugin/music/MusicPlayServer;->a(Ljava/lang/String;)V

    add-int/lit8 v0, v1, -0x1

    invoke-static {v0}, Lcom/baidu/screenlock/plugin/music/b;->a(I)V

    goto/16 :goto_10
.end method

.method private f()V
    .registers 3

    const-string v0, "MusicPlayServer"

    const-string v1, "==========pause=========="

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_7
    sget-object v0, Lcom/baidu/screenlock/plugin/music/MusicPlayServer;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_c} :catch_d

    :goto_c
    return-void

    :catch_d
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_c
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 3

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .registers 4

    const-string v0, "MusicPlayServer"

    const-string v1, "==========onCompletion=========="

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget v0, Lcom/baidu/screenlock/plugin/music/MusicPlayServer;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_15

    invoke-static {}, Lcom/baidu/screenlock/plugin/music/MusicPlayServer;->a()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-direct {p0}, Lcom/baidu/screenlock/plugin/music/MusicPlayServer;->c()V

    :cond_15
    return-void
.end method

.method public onCreate()V
    .registers 4

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    sput-object v0, Lcom/baidu/screenlock/plugin/music/MusicPlayServer;->c:Landroid/media/MediaPlayer;

    sget-object v0, Lcom/baidu/screenlock/plugin/music/MusicPlayServer;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.ANSWER"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/screenlock/plugin/music/MusicPlayServer;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/baidu/screenlock/plugin/music/MusicPlayServer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-string v0, "phone"

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/plugin/music/MusicPlayServer;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    new-instance v1, Lcom/baidu/screenlock/plugin/music/k;

    invoke-direct {v1, p0}, Lcom/baidu/screenlock/plugin/music/k;-><init>(Lcom/baidu/screenlock/plugin/music/MusicPlayServer;)V

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    return-void
.end method

.method public onDestroy()V
    .registers 2

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    iget-object v0, p0, Lcom/baidu/screenlock/plugin/music/MusicPlayServer;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/plugin/music/MusicPlayServer;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    sget-object v0, Lcom/baidu/screenlock/plugin/music/MusicPlayServer;->c:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_14

    sget-object v0, Lcom/baidu/screenlock/plugin/music/MusicPlayServer;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, -0x1

    sput v0, Lcom/baidu/screenlock/plugin/music/MusicPlayServer;->b:I

    :cond_14
    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .registers 6

    const/4 v2, 0x0

    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    const-string v0, "MusicPlayServer"

    const-string v1, "==========onStart=========="

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_e

    :cond_d
    :goto_d
    return-void

    :cond_e
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_d

    const-string v1, "command"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    packed-switch v1, :pswitch_data_8a

    goto :goto_d

    :pswitch_1e
    const-string v1, "index"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_4a

    sget-object v0, Lcom/baidu/screenlock/plugin/music/l;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4a

    sget-object v0, Lcom/baidu/screenlock/plugin/music/l;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/plugin/music/a;

    iget v0, v0, Lcom/baidu/screenlock/plugin/music/a;->a:I

    sput v0, Lcom/baidu/screenlock/plugin/music/MusicPlayServer;->b:I

    sget-object v0, Lcom/baidu/screenlock/plugin/music/l;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/plugin/music/a;

    iget-object v0, v0, Lcom/baidu/screenlock/plugin/music/a;->f:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/baidu/screenlock/plugin/music/MusicPlayServer;->a(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/baidu/screenlock/plugin/music/b;->a(I)V

    :cond_4a
    invoke-virtual {p0}, Lcom/baidu/screenlock/plugin/music/MusicPlayServer;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/plugin/music/b;->a(Landroid/content/Context;)V

    goto :goto_d

    :pswitch_52
    invoke-direct {p0}, Lcom/baidu/screenlock/plugin/music/MusicPlayServer;->f()V

    goto :goto_d

    :pswitch_56
    invoke-direct {p0}, Lcom/baidu/screenlock/plugin/music/MusicPlayServer;->d()V

    goto :goto_d

    :pswitch_5a
    invoke-direct {p0}, Lcom/baidu/screenlock/plugin/music/MusicPlayServer;->e()V

    goto :goto_d

    :pswitch_5e
    sget v0, Lcom/baidu/screenlock/plugin/music/MusicPlayServer;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_85

    sget-object v0, Lcom/baidu/screenlock/plugin/music/l;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lcom/baidu/screenlock/plugin/music/l;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/plugin/music/a;

    iget-object v0, v0, Lcom/baidu/screenlock/plugin/music/a;->f:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/baidu/screenlock/plugin/music/MusicPlayServer;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/baidu/screenlock/plugin/music/l;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/plugin/music/a;

    iget v0, v0, Lcom/baidu/screenlock/plugin/music/a;->a:I

    sput v0, Lcom/baidu/screenlock/plugin/music/MusicPlayServer;->b:I

    goto :goto_d

    :cond_85
    invoke-direct {p0}, Lcom/baidu/screenlock/plugin/music/MusicPlayServer;->b()V

    goto :goto_d

    nop

    :pswitch_data_8a
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_52
        :pswitch_56
        :pswitch_5a
        :pswitch_5e
    .end packed-switch
.end method
