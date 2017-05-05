.class public Lcom/baidu/screenlock/core/theme/b/a/a;
.super Ljava/lang/Thread;


# static fields
.field public static a:Z

.field public static b:Z

.field private static final c:Ljava/lang/String;


# instance fields
.field private d:Landroid/content/Context;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/4 v1, 0x0

    const-class v0, Lcom/baidu/screenlock/core/theme/b/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/screenlock/core/theme/b/a/a;->c:Ljava/lang/String;

    sput-boolean v1, Lcom/baidu/screenlock/core/theme/b/a/a;->a:Z

    sput-boolean v1, Lcom/baidu/screenlock/core/theme/b/a/a;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/screenlock/core/theme/b/a/a;->e:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/screenlock/core/theme/b/a/a;->f:Ljava/lang/String;

    iput-object p1, p0, Lcom/baidu/screenlock/core/theme/b/a/a;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/baidu/screenlock/core/theme/b/a/a;->e:Ljava/lang/String;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/baidu/screenlock/core/theme/b/a/a;->g:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/baidu/screenlock/core/theme/b/a/a;)Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/b/a/a;->d:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :try_start_8
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_b} :catch_d

    move-result-object v0

    :goto_c
    return-object v0

    :catch_d
    move-exception v0

    sget-object v0, Lcom/baidu/screenlock/core/theme/b/a/a;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getFileName error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    goto :goto_c
.end method

.method public static a(Landroid/content/Context;I)V
    .registers 3

    sget-boolean v0, Lcom/baidu/screenlock/core/theme/b/a/a;->a:Z

    if-eqz v0, :cond_5

    :goto_4
    return-void

    :cond_5
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    goto :goto_4
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;I)V
    .registers 11

    sget-boolean v0, Lcom/baidu/screenlock/core/theme/b/a/a;->a:Z

    if-eqz v0, :cond_5

    :goto_4
    return-void

    :cond_5
    :try_start_5
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    new-instance v1, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/baidu/screenlock/core/R$layout;->lcc_theme_widget_download_notify:I

    invoke-direct {v1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    sget v2, Lcom/baidu/screenlock/core/R$id;->widget_image:I

    const v3, 0x1080081

    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    sget v2, Lcom/baidu/screenlock/core/R$id;->percent:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "%"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    sget v2, Lcom/baidu/screenlock/core/R$id;->widget_name:I

    invoke-virtual {v1, v2, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    sget v2, Lcom/baidu/screenlock/core/R$id;->progress:I

    const/16 v3, 0x64

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, p5, v4}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xa

    if-le v2, v3, :cond_69

    sget v2, Lcom/baidu/screenlock/core/R$id;->percent:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/baidu/screenlock/core/R$color;->ndtheme_white:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    sget v2, Lcom/baidu/screenlock/core/R$id;->widget_name:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/baidu/screenlock/core/R$color;->ndtheme_white:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    :cond_69
    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    const/16 v3, 0x10

    iput v3, v2, Landroid/app/Notification;->flags:I

    const v3, 0x1080081

    iput v3, v2, Landroid/app/Notification;->icon:I

    iput-object v1, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v0, p1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_7c} :catch_7d

    goto :goto_4

    :catch_7d
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v1, 0x80

    :try_start_6
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_9
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_9} :catch_b

    const/4 v0, 0x1

    :goto_a
    return v0

    :catch_b
    move-exception v0

    const/4 v0, 0x0

    goto :goto_a
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    sget-boolean v0, Lcom/baidu/screenlock/core/theme/b/a/a;->a:Z

    if-nez v0, :cond_b

    :try_start_4
    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/b/a/a;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/screenlock/core/theme/b/a/a;->d:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/baidu/screenlock/core/theme/c/a;->a(Ljava/lang/String;Landroid/content/Context;)Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_b} :catch_c

    :cond_b
    :goto_b
    return-void

    :catch_c
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_b
.end method

.method public static b(Ljava/lang/String;)V
    .registers 3

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_f

    :cond_e
    :goto_e
    return-void

    :catch_f
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_e
.end method

.method private c(Ljava/lang/String;)J
    .registers 6

    invoke-static {p1}, Lcom/nd/hilauncherdev/b/a/d;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_15

    :try_start_c
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_f} :catch_10

    :goto_f
    return-wide v0

    :catch_10
    move-exception v2

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_f

    :cond_15
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v0

    goto :goto_f
.end method

.method private d(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .registers 5

    const/4 v1, 0x0

    :try_start_1
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_c} :catch_22

    :try_start_c
    const-string v1, "Accept-Encoding"

    const-string v2, "identity"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 v1, 0x7530

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v1, 0x7530

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_21} :catch_2a

    :cond_21
    :goto_21
    return-object v0

    :catch_22
    move-exception v0

    move-object v0, v1

    :goto_24
    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_21

    :catch_2a
    move-exception v1

    goto :goto_24
.end method


# virtual methods
.method public run()V
    .registers 24

    invoke-super/range {p0 .. p0}, Ljava/lang/Thread;->run()V

    const/4 v2, 0x1

    sput-boolean v2, Lcom/baidu/screenlock/core/theme/b/a/a;->b:Z

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/screenlock/core/theme/b/a/a;->e:Ljava/lang/String;

    invoke-static {v2}, Lcom/nd/hilauncherdev/b/a/i;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_11

    :cond_10
    :goto_10
    return-void

    :cond_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/screenlock/core/theme/b/a/a;->e:Ljava/lang/String;

    invoke-static {v2}, Lcom/baidu/screenlock/core/theme/b/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_38

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcom/baidu/screenlock/core/common/a/b;->n:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/baidu/screenlock/core/theme/b/a/a;->f:Ljava/lang/String;

    :cond_38
    const/16 v14, 0x3e8

    const-wide/16 v12, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/screenlock/core/theme/b/a/a;->e:Ljava/lang/String;

    const-string v3, ".aspx"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_56

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/screenlock/core/theme/b/a/a;->e:Ljava/lang/String;

    const-string v3, ".ashx"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d9

    :cond_56
    :try_start_56
    new-instance v2, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v2}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    const/16 v3, 0x2710

    invoke-static {v2, v3}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    const/16 v3, 0x2710

    invoke-static {v2, v3}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    const/16 v3, 0x2000

    invoke-static {v2, v3}, Lorg/apache/http/params/HttpConnectionParams;->setSocketBufferSize(Lorg/apache/http/params/HttpParams;I)V

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lorg/apache/http/client/params/HttpClientParams;->setRedirecting(Lorg/apache/http/params/HttpParams;Z)V

    new-instance v3, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v3, v2}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/params/HttpParams;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/screenlock/core/theme/b/a/a;->e:Ljava/lang/String;

    const-string v5, " "

    const-string v6, "%20"

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/baidu/screenlock/core/theme/b/a/a;->e:Ljava/lang/String;

    new-instance v2, Lorg/apache/http/client/methods/HttpGet;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/screenlock/core/theme/b/a/a;->e:Ljava/lang/String;

    invoke-direct {v2, v5}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v2

    const-string v3, "Location"

    invoke-interface {v2, v3}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v2

    if-eqz v2, :cond_c1

    invoke-interface {v2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/baidu/screenlock/core/theme/b/a/a;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/screenlock/core/theme/b/a/a;->e:Ljava/lang/String;

    invoke-static {v2}, Lcom/baidu/screenlock/core/theme/b/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c1

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v5, Lcom/baidu/screenlock/core/common/a/b;->n:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/baidu/screenlock/core/theme/b/a/a;->f:Ljava/lang/String;

    :cond_c1
    sget-object v2, Lcom/baidu/screenlock/core/theme/b/a/a;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "down load filePath="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/screenlock/core/theme/b/a/a;->f:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_d9
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_d9} :catch_10f

    :cond_d9
    const/4 v3, 0x0

    const/4 v6, 0x0

    :try_start_db
    new-instance v15, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/screenlock/core/theme/b/a/a;->f:Ljava/lang/String;

    invoke-direct {v15, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_115

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/screenlock/core/theme/b/a/a;->d:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/screenlock/core/theme/b/a/a;->f:Ljava/lang/String;

    invoke-static {v2, v5}, Lcom/baidu/screenlock/core/theme/c/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_115

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/screenlock/core/theme/b/a/a;->d:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/screenlock/core/theme/b/a/a;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v5}, Lcom/baidu/screenlock/core/theme/b/a/a;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_105
    .catch Ljava/lang/Exception; {:try_start_db .. :try_end_105} :catch_2b7
    .catchall {:try_start_db .. :try_end_105} :catchall_2b1

    if-eqz v4, :cond_10a

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_10a
    const/4 v2, 0x0

    sput-boolean v2, Lcom/baidu/screenlock/core/theme/b/a/a;->b:Z

    goto/16 :goto_10

    :catch_10f
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_10

    :cond_115
    :try_start_115
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/screenlock/core/theme/b/a/a;->f:Ljava/lang/String;

    invoke-static {v2}, Lcom/baidu/screenlock/core/theme/b/a/a;->b(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/screenlock/core/theme/b/a/a;->g:Landroid/os/Handler;

    new-instance v5, Lcom/baidu/screenlock/core/theme/b/a/b;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/baidu/screenlock/core/theme/b/a/b;-><init>(Lcom/baidu/screenlock/core/theme/b/a/a;)V

    invoke-virtual {v2, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/screenlock/core/theme/b/a/a;->f:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, ".temp"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_140
    .catch Ljava/lang/Exception; {:try_start_115 .. :try_end_140} :catch_2b7
    .catchall {:try_start_115 .. :try_end_140} :catchall_2b1

    move-result-object v8

    :try_start_141
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/baidu/screenlock/core/theme/b/a/a;->c(Ljava/lang/String;)J

    move-result-wide v10

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/screenlock/core/theme/b/a/a;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/baidu/screenlock/core/theme/b/a/a;->d(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    :try_end_158
    .catch Ljava/lang/Exception; {:try_start_141 .. :try_end_158} :catch_2bb
    .catchall {:try_start_141 .. :try_end_158} :catchall_2b1

    move-result-object v9

    :try_start_159
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bytes="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RANGE"

    invoke-virtual {v9, v3, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v2

    int-to-long v2, v2

    add-long v16, v2, v10

    new-instance v18, Ljava/io/RandomAccessFile;

    const-string v2, "rw"

    move-object/from16 v0, v18

    invoke-direct {v0, v8, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v10, v11}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v19

    const/16 v2, 0x2000

    new-array v0, v2, [B

    move-object/from16 v20, v0
    :try_end_195
    .catch Ljava/lang/Exception; {:try_start_159 .. :try_end_195} :catch_1d6
    .catchall {:try_start_159 .. :try_end_195} :catchall_298

    move-wide v4, v10

    move-wide v2, v12

    :goto_197
    if-eqz v6, :cond_1ce

    :goto_199
    if-eqz v9, :cond_19e

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_19e
    const/4 v2, 0x0

    sput-boolean v2, Lcom/baidu/screenlock/core/theme/b/a/a;->b:Z

    :goto_1a1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/screenlock/core/theme/b/a/a;->f:Ljava/lang/String;

    invoke-static {v2}, Lcom/nd/hilauncherdev/b/a/d;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/screenlock/core/theme/b/a/a;->d:Landroid/content/Context;

    sget-object v3, Lcom/baidu/screenlock/core/theme/b/a/d;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/baidu/screenlock/core/theme/b/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/screenlock/core/theme/b/a/a;->d:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/screenlock/core/theme/b/a/a;->f:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/baidu/screenlock/core/theme/c/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2a2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/screenlock/core/theme/b/a/a;->f:Ljava/lang/String;

    invoke-static {v2}, Lcom/nd/hilauncherdev/b/a/d;->b(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_1ce
    :try_start_1ce
    sget-boolean v10, Lcom/baidu/screenlock/core/theme/b/a/a;->b:Z

    if-nez v10, :cond_202

    invoke-virtual/range {v18 .. v18}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1d5
    .catch Ljava/lang/Exception; {:try_start_1ce .. :try_end_1d5} :catch_1d6
    .catchall {:try_start_1ce .. :try_end_1d5} :catchall_298

    goto :goto_199

    :catch_1d6
    move-exception v2

    move-object v3, v8

    move-object v8, v9

    :goto_1d9
    :try_start_1d9
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {v3}, Lcom/baidu/screenlock/core/theme/b/a/a;->b(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/screenlock/core/theme/b/a/a;->d:Landroid/content/Context;

    const v3, 0xde2b0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/screenlock/core/theme/b/a/a;->d:Landroid/content/Context;

    sget v5, Lcom/baidu/screenlock/core/R$string;->down_launcher_error:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\u4e0b\u8f7d\u5931\u8d25"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, Lcom/baidu/screenlock/core/theme/b/a/a;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;I)V

    const/4 v2, 0x0

    sput-boolean v2, Lcom/baidu/screenlock/core/theme/b/a/a;->b:Z
    :try_end_1f9
    .catchall {:try_start_1d9 .. :try_end_1f9} :catchall_2b4

    if-eqz v8, :cond_1fe

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1fe
    const/4 v2, 0x0

    sput-boolean v2, Lcom/baidu/screenlock/core/theme/b/a/a;->b:Z

    goto :goto_1a1

    :cond_202
    const/4 v10, 0x0

    const/16 v11, 0x2000

    :try_start_205
    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-virtual {v0, v1, v10, v11}, Ljava/io/InputStream;->read([BII)I

    move-result v13

    if-lez v13, :cond_2c0

    const/4 v10, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-virtual {v0, v1, v10, v13}, Ljava/io/RandomAccessFile;->write([BII)V

    int-to-long v10, v13

    add-long/2addr v4, v10

    cmp-long v10, v4, v16

    if-nez v10, :cond_2c0

    invoke-virtual/range {v18 .. v18}, Ljava/io/RandomAccessFile;->close()V

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v15}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    const/4 v6, 0x1

    move-wide v10, v4

    move v12, v6

    :goto_22b
    const-wide/16 v4, 0x64

    mul-long/2addr v4, v10

    div-long v4, v4, v16

    long-to-int v7, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    int-to-long v0, v14

    move-wide/from16 v21, v0

    cmp-long v4, v4, v21

    if-gtz v4, :cond_241

    const/16 v4, 0x64

    if-ne v7, v4, :cond_253

    :cond_241
    const/16 v2, 0x64

    if-ne v7, v2, :cond_26b

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/screenlock/core/theme/b/a/a;->d:Landroid/content/Context;

    const v3, 0xde2b0

    invoke-static {v2, v3}, Lcom/baidu/screenlock/core/theme/b/a/a;->a(Landroid/content/Context;I)V

    :cond_24f
    :goto_24f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :cond_253
    sget-object v4, Lcom/baidu/screenlock/core/theme/b/a/a;->c:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "down :"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-wide v4, v10

    move v6, v12

    goto/16 :goto_197

    :cond_26b
    const/16 v2, 0x64

    if-ge v7, v2, :cond_24f

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/screenlock/core/theme/b/a/a;->d:Landroid/content/Context;

    const v3, 0xde2b0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/screenlock/core/theme/b/a/a;->d:Landroid/content/Context;

    sget v5, Lcom/baidu/screenlock/core/R$string;->down_launcher_hit:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "%"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, Lcom/baidu/screenlock/core/theme/b/a/a;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;I)V
    :try_end_297
    .catch Ljava/lang/Exception; {:try_start_205 .. :try_end_297} :catch_1d6
    .catchall {:try_start_205 .. :try_end_297} :catchall_298

    goto :goto_24f

    :catchall_298
    move-exception v2

    :goto_299
    if-eqz v9, :cond_29e

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_29e
    const/4 v3, 0x0

    sput-boolean v3, Lcom/baidu/screenlock/core/theme/b/a/a;->b:Z

    throw v2

    :cond_2a2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/screenlock/core/theme/b/a/a;->d:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/screenlock/core/theme/b/a/a;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/baidu/screenlock/core/theme/b/a/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_10

    :catchall_2b1
    move-exception v2

    move-object v9, v4

    goto :goto_299

    :catchall_2b4
    move-exception v2

    move-object v9, v8

    goto :goto_299

    :catch_2b7
    move-exception v2

    move-object v8, v4

    goto/16 :goto_1d9

    :catch_2bb
    move-exception v2

    move-object v3, v8

    move-object v8, v4

    goto/16 :goto_1d9

    :cond_2c0
    move-wide v10, v4

    move v12, v6

    goto/16 :goto_22b
.end method
