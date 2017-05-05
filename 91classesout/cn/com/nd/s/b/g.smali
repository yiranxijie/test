.class public Lcn/com/nd/s/b/g;
.super Ljava/lang/Object;


# static fields
.field private static a:J

.field private static b:Landroid/graphics/Rect;

.field private static c:Landroid/media/MediaPlayer;

.field private static d:I

.field private static e:Landroid/os/PowerManager$WakeLock;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-wide/16 v0, 0x0

    sput-wide v0, Lcn/com/nd/s/b/g;->a:J

    const/4 v0, 0x0

    sput-object v0, Lcn/com/nd/s/b/g;->b:Landroid/graphics/Rect;

    const/4 v0, 0x0

    sput v0, Lcn/com/nd/s/b/g;->d:I

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .registers 3

    invoke-static {p0}, Lcn/com/nd/s/b/g;->b(Landroid/content/Context;)Landroid/graphics/Rect;

    sget-object v0, Lcn/com/nd/s/b/g;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sget-object v1, Lcn/com/nd/s/b/g;->b:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-le v0, v1, :cond_18

    sget-object v0, Lcn/com/nd/s/b/g;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    :goto_17
    return v0

    :cond_18
    sget-object v0, Lcn/com/nd/s/b/g;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    goto :goto_17
.end method

.method static synthetic a()Landroid/media/MediaPlayer;
    .registers 1

    sget-object v0, Lcn/com/nd/s/b/g;->c:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method public static a(Landroid/content/Context;I)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method static synthetic a(Landroid/media/MediaPlayer;)V
    .registers 1

    sput-object p0, Lcn/com/nd/s/b/g;->c:Landroid/media/MediaPlayer;

    return-void
.end method

.method public static a(Ljava/io/File;Ljava/io/File;Ljava/lang/Boolean;)V
    .registers 8

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    :goto_6
    return-void

    :cond_7
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_24

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_24
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_33
    :try_start_33
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v2, 0x400

    new-array v2, v2, [B

    :goto_41
    invoke-virtual {v0, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    if-gtz v3, :cond_59

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_4d} :catch_4e

    goto :goto_6

    :catch_4e
    move-exception v0

    const-string v1, "readfile"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_59
    const/4 v4, 0x0

    :try_start_5a
    invoke-virtual {v1, v2, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_5d} :catch_4e

    goto :goto_41
.end method

.method public static b(Landroid/content/Context;)Landroid/graphics/Rect;
    .registers 5

    const/4 v3, 0x0

    sget-object v0, Lcn/com/nd/s/b/g;->b:Landroid/graphics/Rect;

    if-nez v0, :cond_18

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v3, v3, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v2, Lcn/com/nd/s/b/g;->b:Landroid/graphics/Rect;

    :cond_18
    sget-object v0, Lcn/com/nd/s/b/g;->b:Landroid/graphics/Rect;

    return-object v0
.end method

.method public static c(Landroid/content/Context;)V
    .registers 4

    if-nez p0, :cond_3

    :goto_2
    return-void

    :cond_3
    const-string v0, "vibrator"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    goto :goto_2
.end method

.method public static declared-synchronized d(Landroid/content/Context;)V
    .registers 7

    const-class v1, Lcn/com/nd/s/b/g;

    monitor-enter v1

    :try_start_3
    invoke-static {p0}, Lcn/com/nd/s/b/c;->a(Landroid/content/Context;)Lcn/com/nd/s/b/c;

    move-result-object v0

    const-string v2, "tone"

    invoke-virtual {v0, v2}, Lcn/com/nd/s/b/c;->e(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v3, 0x400

    new-array v3, v3, [B

    :goto_16
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-gtz v4, :cond_31

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    if-nez v0, :cond_3e

    const-string v0, "Utils"

    const-string v2, "playMp3 null "

    invoke-static {v0, v2}, Lcn/com/nd/s/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_2f} :catch_36
    .catchall {:try_start_3 .. :try_end_2f} :catchall_3b

    :cond_2f
    :goto_2f
    monitor-exit v1

    return-void

    :cond_31
    const/4 v5, 0x0

    :try_start_32
    invoke-virtual {v2, v3, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_35} :catch_36
    .catchall {:try_start_32 .. :try_end_35} :catchall_3b

    goto :goto_16

    :catch_36
    move-exception v0

    :try_start_37
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3a
    .catchall {:try_start_37 .. :try_end_3a} :catchall_3b

    goto :goto_2f

    :catchall_3b
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_3e
    :try_start_3e
    const-string v2, "Utils"

    const-string v3, "playMp3 null "

    invoke-static {v2, v3}, Lcn/com/nd/s/b/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/baidu/screenlock/core/common/a/b;->B:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_55

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_55
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcom/baidu/screenlock/core/common/a/b;->B:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "tone.mp3"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2f

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v3, v0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    sget-object v0, Lcn/com/nd/s/b/g;->c:Landroid/media/MediaPlayer;

    if-nez v0, :cond_8e

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    sput-object v0, Lcn/com/nd/s/b/g;->c:Landroid/media/MediaPlayer;

    :cond_8e
    sget-object v0, Lcn/com/nd/s/b/g;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    sget-object v0, Lcn/com/nd/s/b/g;->c:Landroid/media/MediaPlayer;

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcom/baidu/screenlock/core/common/a/b;->B:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "tone.mp3"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    sget-object v0, Lcn/com/nd/s/b/g;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    sget-object v0, Lcn/com/nd/s/b/g;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    sget-object v0, Lcn/com/nd/s/b/g;->c:Landroid/media/MediaPlayer;

    new-instance v2, Lcn/com/nd/s/b/h;

    invoke-direct {v2}, Lcn/com/nd/s/b/h;-><init>()V

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    :try_end_c1
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_c1} :catch_36
    .catchall {:try_start_3e .. :try_end_c1} :catchall_3b

    goto/16 :goto_2f
.end method

.method public static e(Landroid/content/Context;)V
    .registers 2

    invoke-static {p0}, Lcn/com/nd/s/b/g;->g(Landroid/content/Context;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    return-void
.end method

.method public static f(Landroid/content/Context;)V
    .registers 2

    :try_start_0
    sget-object v0, Lcn/com/nd/s/b/g;->e:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_5

    :cond_4
    :goto_4
    return-void

    :cond_5
    invoke-static {p0}, Lcn/com/nd/s/b/g;->g(Landroid/content/Context;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, Lcn/com/nd/s/b/g;->g(Landroid/content/Context;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_16} :catch_17

    goto :goto_4

    :catch_17
    move-exception v0

    goto :goto_4
.end method

.method private static g(Landroid/content/Context;)Landroid/os/PowerManager$WakeLock;
    .registers 4

    sget-object v0, Lcn/com/nd/s/b/g;->e:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_16

    const-string v0, "power"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const/16 v1, 0xa

    const-string v2, "91zns_wakelock"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    sput-object v0, Lcn/com/nd/s/b/g;->e:Landroid/os/PowerManager$WakeLock;

    :cond_16
    sget-object v0, Lcn/com/nd/s/b/g;->e:Landroid/os/PowerManager$WakeLock;

    return-object v0
.end method
