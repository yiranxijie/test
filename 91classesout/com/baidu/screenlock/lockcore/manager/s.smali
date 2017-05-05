.class public Lcom/baidu/screenlock/lockcore/manager/s;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# static fields
.field public static a:Z

.field private static c:Lcom/baidu/screenlock/lockcore/manager/s;

.field private static i:Landroid/media/MediaPlayer;


# instance fields
.field private b:Landroid/content/Context;

.field private d:Landroid/media/SoundPool;

.field private e:I

.field private f:[I

.field private g:[I

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/baidu/screenlock/lockcore/manager/s;->a:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 4

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/screenlock/lockcore/manager/s;->e:I

    new-array v0, v1, [I

    iput-object v0, p0, Lcom/baidu/screenlock/lockcore/manager/s;->f:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_1a

    iput-object v0, p0, Lcom/baidu/screenlock/lockcore/manager/s;->g:[I

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/screenlock/lockcore/manager/s;->h:Ljava/lang/String;

    iput-object p1, p0, Lcom/baidu/screenlock/lockcore/manager/s;->b:Landroid/content/Context;

    return-void

    nop

    :array_1a
    .array-data 4
        0x7f060001
        0x7f060003
    .end array-data
.end method

.method static synthetic a(Lcom/baidu/screenlock/lockcore/manager/s;)I
    .registers 2

    iget v0, p0, Lcom/baidu/screenlock/lockcore/manager/s;->e:I

    return v0
.end method

.method public static a(Landroid/content/Context;)Lcom/baidu/screenlock/lockcore/manager/s;
    .registers 2

    sget-object v0, Lcom/baidu/screenlock/lockcore/manager/s;->c:Lcom/baidu/screenlock/lockcore/manager/s;

    if-nez v0, :cond_b

    new-instance v0, Lcom/baidu/screenlock/lockcore/manager/s;

    invoke-direct {v0, p0}, Lcom/baidu/screenlock/lockcore/manager/s;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/baidu/screenlock/lockcore/manager/s;->c:Lcom/baidu/screenlock/lockcore/manager/s;

    :cond_b
    sget-object v0, Lcom/baidu/screenlock/lockcore/manager/s;->c:Lcom/baidu/screenlock/lockcore/manager/s;

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .registers 3

    sget-object v0, Lcom/baidu/screenlock/lockcore/manager/s;->i:Landroid/media/MediaPlayer;

    if-nez v0, :cond_1b

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    sput-object v0, Lcom/baidu/screenlock/lockcore/manager/s;->i:Landroid/media/MediaPlayer;

    sget-object v0, Lcom/baidu/screenlock/lockcore/manager/s;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    :goto_10
    :try_start_10
    sget-object v0, Lcom/baidu/screenlock/lockcore/manager/s;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    sget-object v0, Lcom/baidu/screenlock/lockcore/manager/s;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_1a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_1a} :catch_21
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_1a} :catch_26
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_1a} :catch_2b

    :goto_1a
    return-void

    :cond_1b
    sget-object v0, Lcom/baidu/screenlock/lockcore/manager/s;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    goto :goto_10

    :catch_21
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_1a

    :catch_26
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_1a

    :catch_2b
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1a
.end method

.method public static b()Z
    .registers 2

    invoke-static {}, Lcom/baidu/screenlock/core/common/a/c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/b/a;->i()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/16 v1, 0x16

    if-lt v0, v1, :cond_20

    const/16 v1, 0x18

    if-lt v0, v1, :cond_26

    :cond_20
    if-ltz v0, :cond_28

    const/16 v1, 0x8

    if-ge v0, v1, :cond_28

    :cond_26
    const/4 v0, 0x0

    :goto_27
    return v0

    :cond_28
    const/4 v0, 0x1

    goto :goto_27
.end method

.method static synthetic b(Lcom/baidu/screenlock/lockcore/manager/s;)[I
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/manager/s;->f:[I

    return-object v0
.end method

.method private c()V
    .registers 7

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/manager/s;->d:Landroid/media/SoundPool;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/manager/s;->d:Landroid/media/SoundPool;

    invoke-virtual {v0}, Landroid/media/SoundPool;->autoPause()V

    const/4 v0, 0x0

    :goto_a
    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/manager/s;->g:[I

    array-length v1, v1

    if-lt v0, v1, :cond_10

    :cond_f
    return-void

    :cond_10
    :try_start_10
    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/manager/s;->d:Landroid/media/SoundPool;

    iget-object v2, p0, Lcom/baidu/screenlock/lockcore/manager/s;->f:[I

    aget v2, v2, v0

    invoke-virtual {v1, v2}, Landroid/media/SoundPool;->unload(I)Z

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/manager/s;->f:[I

    iget-object v2, p0, Lcom/baidu/screenlock/lockcore/manager/s;->d:Landroid/media/SoundPool;

    iget-object v3, p0, Lcom/baidu/screenlock/lockcore/manager/s;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/baidu/screenlock/lockcore/manager/s;->g:[I

    aget v4, v4, v0

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v5}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v2

    aput v2, v1, v0
    :try_end_2a
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_10 .. :try_end_2a} :catch_2d

    :goto_2a
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :catch_2d
    move-exception v1

    invoke-virtual {v1}, Landroid/content/res/Resources$NotFoundException;->printStackTrace()V

    goto :goto_2a
.end method

.method private c(I)V
    .registers 5

    const/4 v2, 0x5

    iput p1, p0, Lcom/baidu/screenlock/lockcore/manager/s;->e:I

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/manager/s;->d:Landroid/media/SoundPool;

    if-nez v0, :cond_19

    new-instance v0, Landroid/media/SoundPool;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1, v2}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v0, p0, Lcom/baidu/screenlock/lockcore/manager/s;->d:Landroid/media/SoundPool;

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/manager/s;->d:Landroid/media/SoundPool;

    new-instance v1, Lcom/baidu/screenlock/lockcore/manager/t;

    invoke-direct {v1, p0}, Lcom/baidu/screenlock/lockcore/manager/t;-><init>(Lcom/baidu/screenlock/lockcore/manager/s;)V

    invoke-virtual {v0, v1}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    :cond_19
    invoke-direct {p0}, Lcom/baidu/screenlock/lockcore/manager/s;->c()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    :try_start_0
    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/manager/s;->d:Landroid/media/SoundPool;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/manager/s;->d:Landroid/media/SoundPool;

    invoke-virtual {v0}, Landroid/media/SoundPool;->autoPause()V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/manager/s;->d:Landroid/media/SoundPool;

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    :cond_e
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/screenlock/lockcore/manager/s;->d:Landroid/media/SoundPool;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_11} :catch_12

    :goto_11
    return-void

    :catch_12
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_11
.end method

.method public a(I)V
    .registers 5

    invoke-static {}, Lcom/baidu/screenlock/core/common/a/c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/b/a;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/manager/s;->b:Landroid/content/Context;

    const v2, 0x7f0c0140

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/manager/s;->b:Landroid/content/Context;

    const v2, 0x7f0c01e4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-direct {p0, p1}, Lcom/baidu/screenlock/lockcore/manager/s;->c(I)V

    :cond_2d
    :goto_2d
    return-void

    :cond_2e
    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/manager/s;->b:Landroid/content/Context;

    const v2, 0x7f0c01e6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/manager/s;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/b/a;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/lockcore/manager/s;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/manager/s;->h:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/baidu/screenlock/lockcore/manager/s;->a(Ljava/lang/String;)V

    goto :goto_2d
.end method

.method public declared-synchronized b(I)V
    .registers 10

    const/4 v2, 0x0

    monitor-enter p0

    const/4 v1, 0x0

    :try_start_3
    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/manager/s;->b:Landroid/content/Context;

    const-string v3, "audio"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_d} :catch_15
    .catchall {:try_start_3 .. :try_end_d} :catchall_52

    :try_start_d
    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_10} :catch_fe
    .catchall {:try_start_d .. :try_end_10} :catchall_52

    move-result v1

    :goto_11
    if-eqz v1, :cond_1c

    :cond_13
    :goto_13
    monitor-exit p0

    return-void

    :catch_15
    move-exception v0

    :goto_16
    :try_start_16
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    move v1, v2

    goto :goto_11

    :cond_1c
    invoke-static {}, Lcom/baidu/screenlock/lockcore/manager/s;->b()Z

    move-result v1

    if-eqz v1, :cond_13

    sget-boolean v1, Lcom/baidu/screenlock/lockcore/manager/s;->a:Z

    if-eqz v1, :cond_34

    invoke-static {}, Lcom/baidu/screenlock/core/common/a/c;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/lock/b/a;->y()Z

    move-result v1

    if-nez v1, :cond_13

    :cond_34
    if-nez p1, :cond_67

    invoke-static {}, Lcom/baidu/screenlock/core/common/a/c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/b/a;->x()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/manager/s;->d:Landroid/media/SoundPool;

    if-eqz v0, :cond_4e

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/manager/s;->f:[I

    aget v0, v0, p1

    if-gtz v0, :cond_55

    :cond_4e
    invoke-direct {p0, p1}, Lcom/baidu/screenlock/lockcore/manager/s;->c(I)V
    :try_end_51
    .catchall {:try_start_16 .. :try_end_51} :catchall_52

    goto :goto_13

    :catchall_52
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_55
    :try_start_55
    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/manager/s;->d:Landroid/media/SoundPool;

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/manager/s;->f:[I

    aget v1, v1, p1

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    goto :goto_13

    :cond_67
    const/4 v1, 0x1

    if-ne p1, v1, :cond_13

    invoke-static {}, Lcom/baidu/screenlock/core/common/a/c;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/lock/b/a;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/screenlock/lockcore/manager/s;->b:Landroid/content/Context;

    const v3, 0x7f0c0140

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    iget-object v2, p0, Lcom/baidu/screenlock/lockcore/manager/s;->b:Landroid/content/Context;

    const v3, 0x7f0c01e4

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b6

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/manager/s;->d:Landroid/media/SoundPool;

    if-eqz v0, :cond_9e

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/manager/s;->f:[I

    aget v0, v0, p1

    if-gtz v0, :cond_a3

    :cond_9e
    invoke-direct {p0, p1}, Lcom/baidu/screenlock/lockcore/manager/s;->c(I)V

    goto/16 :goto_13

    :cond_a3
    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/manager/s;->d:Landroid/media/SoundPool;

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/manager/s;->f:[I

    aget v1, v1, p1

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    goto/16 :goto_13

    :cond_b6
    iget-object v2, p0, Lcom/baidu/screenlock/lockcore/manager/s;->b:Landroid/content/Context;

    const v3, 0x7f0c01e6

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_c2
    .catchall {:try_start_55 .. :try_end_c2} :catchall_52

    move-result v1

    if-eqz v1, :cond_13

    if-nez v0, :cond_d1

    :try_start_c7
    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/manager/s;->b:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    :cond_d1
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_13

    sget-object v0, Lcom/baidu/screenlock/lockcore/manager/s;->i:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_ea

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/manager/s;->h:Ljava/lang/String;

    if-eqz v0, :cond_ea

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/manager/s;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f7

    :cond_ea
    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/manager/s;->h:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/baidu/screenlock/lockcore/manager/s;->a(Ljava/lang/String;)V
    :try_end_ef
    .catch Ljava/lang/Exception; {:try_start_c7 .. :try_end_ef} :catch_f1
    .catchall {:try_start_c7 .. :try_end_ef} :catchall_52

    goto/16 :goto_13

    :catch_f1
    move-exception v0

    :try_start_f2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_f5
    .catchall {:try_start_f2 .. :try_end_f5} :catchall_52

    goto/16 :goto_13

    :cond_f7
    :try_start_f7
    sget-object v0, Lcom/baidu/screenlock/lockcore/manager/s;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_fc
    .catch Ljava/lang/Exception; {:try_start_f7 .. :try_end_fc} :catch_f1
    .catchall {:try_start_f7 .. :try_end_fc} :catchall_52

    goto/16 :goto_13

    :catch_fe
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto/16 :goto_16
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .registers 2

    return-void
.end method
