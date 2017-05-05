.class public Lcom/nd/android/update/DownloadService;
.super Lcom/nd/weather/widget/WidgetBaseService;


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:Landroid/app/NotificationManager;

.field private d:Landroid/app/PendingIntent;

.field private e:Lcom/nd/android/update/d;

.field private f:Z

.field private g:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field private h:Ljava/util/concurrent/ConcurrentHashMap;

.field private i:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/nd/weather/widget/WidgetBaseService;-><init>()V

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/nd/android/update/DownloadService;->b:I

    iput-object v1, p0, Lcom/nd/android/update/DownloadService;->c:Landroid/app/NotificationManager;

    iput-object v1, p0, Lcom/nd/android/update/DownloadService;->d:Landroid/app/PendingIntent;

    iput-object v1, p0, Lcom/nd/android/update/DownloadService;->e:Lcom/nd/android/update/d;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nd/android/update/DownloadService;->f:Z

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/nd/android/update/DownloadService;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/nd/android/update/DownloadService;->h:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/nd/android/update/c;

    invoke-direct {v0, p0}, Lcom/nd/android/update/c;-><init>(Lcom/nd/android/update/DownloadService;)V

    iput-object v0, p0, Lcom/nd/android/update/DownloadService;->i:Landroid/os/Handler;

    return-void
.end method

.method private a(Ljava/io/File;)J
    .locals 3

    const-wide/16 v0, 0x0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-wide v0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/nd/android/update/DownloadService;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/nd/android/update/DownloadService;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/nd/android/update/b;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nd/android/update/DownloadService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "taskItem"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "type"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "taskItem"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/nd/android/update/b;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/nd/android/update/DownloadService;->a(Lcom/nd/android/update/b;)V

    goto :goto_0

    :pswitch_1
    const-string v0, "url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/nd/android/update/DownloadService;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/nd/android/update/DownloadService;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, Lcom/nd/android/update/DownloadService;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/nd/android/update/b;

    invoke-direct {v0}, Lcom/nd/android/update/b;-><init>()V

    const-string v1, "softname"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nd/android/update/b;->a(Ljava/lang/String;)V

    const-string v1, "dir"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nd/android/update/b;->c(Ljava/lang/String;)V

    const-string v1, "filename"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nd/android/update/b;->d(Ljava/lang/String;)V

    const-string v1, "url"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nd/android/update/b;->b(Ljava/lang/String;)V

    const-string v1, "icon"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nd/android/update/b;->a(I)V

    const-string v1, "uid"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nd/android/update/b;->b(I)V

    invoke-static {p0, v0}, Lcom/nd/android/update/DownloadService;->a(Landroid/content/Context;Lcom/nd/android/update/b;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lcom/nd/android/update/DownloadService;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nd/android/update/DownloadService;->f:Z

    return-void
.end method

.method static synthetic a(Lcom/nd/android/update/DownloadService;ZLcom/nd/android/update/b;Landroid/app/PendingIntent;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/nd/android/update/DownloadService;->a(ZLcom/nd/android/update/b;Landroid/app/PendingIntent;)V

    return-void
.end method

.method private a(Lcom/nd/android/update/b;)V
    .locals 2

    invoke-virtual {p1}, Lcom/nd/android/update/b;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/nd/android/update/DownloadService;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/nd/android/update/DownloadService;->b(Lcom/nd/android/update/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/nd/android/update/DownloadService;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/nd/android/update/DownloadService;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v0, p0, Lcom/nd/android/update/DownloadService;->e:Lcom/nd/android/update/d;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/nd/android/update/DownloadService;->f:Z

    if-nez v0, :cond_0

    :cond_2
    new-instance v0, Lcom/nd/android/update/d;

    invoke-direct {v0, p0}, Lcom/nd/android/update/d;-><init>(Lcom/nd/android/update/DownloadService;)V

    iput-object v0, p0, Lcom/nd/android/update/DownloadService;->e:Lcom/nd/android/update/d;

    iget-object v0, p0, Lcom/nd/android/update/DownloadService;->e:Lcom/nd/android/update/d;

    invoke-virtual {v0}, Lcom/nd/android/update/d;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Lcom/nd/android/update/b;I)V
    .locals 3

    invoke-virtual {p1}, Lcom/nd/android/update/b;->e()I

    move-result v0

    invoke-virtual {p1}, Lcom/nd/android/update/b;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/nd/android/update/DownloadService;->d:Landroid/app/PendingIntent;

    invoke-static {p0, v0, v1, v2, p2}, Lcom/nd/android/update/a;->a(Landroid/content/Context;ILjava/lang/String;Landroid/app/PendingIntent;I)V

    return-void
.end method

.method private a(ZLcom/nd/android/update/b;Landroid/app/PendingIntent;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/nd/android/update/b;->e()I

    move-result v0

    invoke-virtual {p2}, Lcom/nd/android/update/b;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u4e0b\u8f7d\u5b8c\u6210\uff0c\u70b9\u51fb\u5b89\u88c5\u3002"

    invoke-static {p0, v0, v1, v2, p3}, Lcom/nd/android/update/a;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nd/android/update/DownloadService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "softname"

    invoke-virtual {p2}, Lcom/nd/android/update/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "dir"

    invoke-virtual {p2}, Lcom/nd/android/update/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "filename"

    invoke-virtual {p2}, Lcom/nd/android/update/b;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "url"

    invoke-virtual {p2}, Lcom/nd/android/update/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "icon"

    invoke-virtual {p2}, Lcom/nd/android/update/b;->d()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "uid"

    invoke-virtual {p2}, Lcom/nd/android/update/b;->e()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p2}, Lcom/nd/android/update/b;->e()I

    move-result v1

    const/high16 v2, 0x8000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {p2}, Lcom/nd/android/update/b;->e()I

    move-result v1

    invoke-virtual {p2}, Lcom/nd/android/update/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v2, v0}, Lcom/nd/android/update/a;->a(Landroid/content/Context;ILjava/lang/String;Landroid/app/PendingIntent;)V

    iget-object v0, p0, Lcom/nd/android/update/DownloadService;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Lcom/nd/android/update/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method static synthetic a(Lcom/nd/android/update/DownloadService;Lcom/nd/android/update/b;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/nd/android/update/DownloadService;->b(Lcom/nd/android/update/b;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/nd/android/update/DownloadService;Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/nd/android/update/DownloadService;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/nd/android/update/DownloadService;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/nd/android/update/DownloadService;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    iget-object v0, p0, Lcom/nd/android/update/DownloadService;->h:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method static synthetic b(Lcom/nd/android/update/DownloadService;Lcom/nd/android/update/b;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/nd/android/update/DownloadService;->c(Lcom/nd/android/update/b;)Z

    move-result v0

    return v0
.end method

.method private b(Lcom/nd/android/update/b;)Z
    .locals 5

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {}, Lcom/nd/calendar/f/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    new-instance v3, Ljava/io/File;

    invoke-virtual {p1}, Lcom/nd/android/update/b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/nd/android/update/b;->a(Ljava/io/File;)V

    iget-object v2, p0, Lcom/nd/android/update/DownloadService;->d:Landroid/app/PendingIntent;

    if-nez v2, :cond_0

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/nd/android/update/DownloadService;->a:Landroid/content/Context;

    const-class v4, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0x14000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v3, p0, Lcom/nd/android/update/DownloadService;->a:Landroid/content/Context;

    const/high16 v4, 0x8000000

    invoke-static {v3, v0, v2, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    iput-object v2, p0, Lcom/nd/android/update/DownloadService;->d:Landroid/app/PendingIntent;

    :cond_0
    invoke-direct {p0, p1, v1}, Lcom/nd/android/update/DownloadService;->a(Lcom/nd/android/update/b;I)V

    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/nd/android/update/DownloadService;->a:Landroid/content/Context;

    const-string v3, "\u672a\u68c0\u6d4b\u5230SD\u5b58\u50a8\u5361\uff0c\u65e0\u6cd5\u4e0b\u8f7d"

    invoke-static {v2, v3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 20

    const-wide/16 v7, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nd/android/update/DownloadService;->h:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nd/android/update/b;

    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/nd/android/update/b;->g()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, "/"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Lcom/nd/android/update/b;->f()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v9, ".temp"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v14, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v14}, Ljava/io/File;->createNewFile()Z

    :cond_0
    invoke-direct/range {p0 .. p1}, Lcom/nd/android/update/DownloadService;->c(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v6

    :try_start_1
    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lcom/nd/android/update/DownloadService;->a(Ljava/io/File;)J

    move-result-wide v9

    long-to-int v12, v9

    if-lez v12, :cond_1

    const-string v5, "Range"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "bytes="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "-"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v5, v9}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    const/16 v9, 0x194

    if-ne v5, v9, :cond_5

    new-instance v2, Ljava/lang/Exception;

    const-string v5, "fail!"

    invoke-direct {v2, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    move-object v5, v6

    :goto_0
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    :cond_4
    throw v2

    :cond_5
    :try_start_2
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v5

    const/4 v9, -0x1

    if-ne v5, v9, :cond_6

    if-lez v12, :cond_6

    const/4 v12, 0x0

    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    invoke-virtual {v14}, Ljava/io/File;->createNewFile()Z

    :cond_6
    add-int v9, v5, v12

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v5

    :try_start_3
    new-instance v4, Ljava/io/RandomAccessFile;

    const-string v10, "rw"

    invoke-direct {v4, v14, v10}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/16 v3, 0x1000

    :try_start_4
    new-array v15, v3, [B

    int-to-long v10, v12

    invoke-virtual {v4, v10, v11}, Ljava/io/RandomAccessFile;->seek(J)V

    int-to-long v10, v12

    const/4 v3, 0x0

    :cond_7
    invoke-virtual {v5, v15}, Ljava/io/InputStream;->read([B)I

    move-result v16

    if-gtz v16, :cond_c

    const/4 v7, -0x1

    if-ne v9, v7, :cond_16

    const/16 v7, 0x64

    if-ge v3, v7, :cond_8

    const/16 v3, 0x64

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/nd/android/update/DownloadService;->a(Lcom/nd/android/update/b;I)V

    :cond_8
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    invoke-virtual {v2, v3}, Lcom/nd/android/update/b;->b(Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_9
    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    :cond_a
    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    :cond_b
    const/4 v2, 0x1

    :goto_1
    return v2

    :cond_c
    const/4 v3, 0x0

    :try_start_5
    move/from16 v0, v16

    invoke-virtual {v4, v15, v3, v0}, Ljava/io/RandomAccessFile;->write([BII)V

    move/from16 v0, v16

    int-to-long v0, v0

    move-wide/from16 v17, v0

    add-long v10, v10, v17

    add-int v12, v12, v16

    long-to-int v3, v10

    mul-int/lit8 v16, v3, 0x64

    const/4 v3, -0x1

    if-ne v9, v3, :cond_13

    const v3, 0x4c4b40

    :goto_2
    div-int v3, v16, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/16 v16, 0x64

    move/from16 v0, v16

    if-le v3, v0, :cond_d

    const/16 v3, 0x64

    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v16, v16, v7

    move-object/from16 v0, p0

    iget v0, v0, Lcom/nd/android/update/DownloadService;->b:I

    move/from16 v18, v0

    move/from16 v0, v18

    int-to-long v0, v0

    move-wide/from16 v18, v0

    cmp-long v16, v16, v18

    if-gtz v16, :cond_e

    const/16 v16, 0x64

    move/from16 v0, v16

    if-ne v3, v0, :cond_f

    :cond_e
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/nd/android/update/DownloadService;->a(Lcom/nd/android/update/b;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    :cond_f
    if-ne v12, v9, :cond_14

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    invoke-virtual {v2, v3}, Lcom/nd/android/update/b;->b(Ljava/io/File;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_10
    if-eqz v5, :cond_11

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    :cond_11
    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    :cond_12
    const/4 v2, 0x1

    goto :goto_1

    :cond_13
    move v3, v9

    goto :goto_2

    :cond_14
    :try_start_6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Thread;->isAlive()Z

    move-result v16

    if-eqz v16, :cond_15

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v16

    if-eqz v16, :cond_7

    :cond_15
    const-string v2, "DownloadService"

    const-string v3, "run.......InterruptedException."

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/InterruptedException;

    invoke-direct {v2}, Ljava/lang/InterruptedException;-><init>()V

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v2

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    goto/16 :goto_0

    :cond_16
    if-eqz v6, :cond_17

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_17
    if-eqz v5, :cond_18

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    :cond_18
    if-eqz v4, :cond_19

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    :cond_19
    const/4 v2, 0x0

    goto/16 :goto_1

    :catchall_2
    move-exception v2

    goto/16 :goto_0

    :catchall_3
    move-exception v2

    move-object v4, v5

    move-object v5, v6

    goto/16 :goto_0
.end method

.method private c(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 3

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/nd/android/update/DownloadService;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/nd/calendar/c/a/b;->b(Landroid/content/Context;)Ljava/net/Proxy;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v1, 0x1

    :try_start_1
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 v1, 0x7530

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v1, 0x7530

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :goto_1
    return-object v0

    :cond_1
    :try_start_2
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method static synthetic c(Lcom/nd/android/update/DownloadService;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/nd/android/update/DownloadService;->f:Z

    return v0
.end method

.method private c(Lcom/nd/android/update/b;)Z
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Lcom/nd/android/update/b;->g()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/nd/android/update/b;->g()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/nd/android/update/DownloadService;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 1

    iget-object v0, p0, Lcom/nd/android/update/DownloadService;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object v0
.end method

.method static synthetic e(Lcom/nd/android/update/DownloadService;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/nd/android/update/DownloadService;->i:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/nd/android/update/DownloadService;->c:Landroid/app/NotificationManager;

    if-nez v0, :cond_0

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lcom/nd/android/update/DownloadService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/nd/android/update/DownloadService;->c:Landroid/app/NotificationManager;

    :cond_0
    iget-object v0, p0, Lcom/nd/android/update/DownloadService;->c:Landroid/app/NotificationManager;

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    invoke-super {p0}, Lcom/nd/weather/widget/WidgetBaseService;->onCreate()V

    invoke-virtual {p0}, Lcom/nd/android/update/DownloadService;->a()V

    iput-object p0, p0, Lcom/nd/android/update/DownloadService;->a:Landroid/content/Context;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/nd/weather/widget/WidgetBaseService;->onDestroy()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/nd/android/update/DownloadService;->b(I)V

    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/nd/weather/widget/WidgetBaseService;->onStart(Landroid/content/Intent;I)V

    invoke-direct {p0, p1}, Lcom/nd/android/update/DownloadService;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/nd/android/update/DownloadService;->a(Landroid/content/Intent;)V

    const/4 v0, 0x1

    return v0
.end method
