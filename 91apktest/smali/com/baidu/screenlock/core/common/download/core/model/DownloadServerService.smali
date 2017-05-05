.class public Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;
.super Landroid/app/Service;


# static fields
.field static b:Lcom/baidu/screenlock/core/common/download/core/model/a;

.field static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;


# instance fields
.field public a:Ljava/util/Map;

.field private final e:Ljava/lang/String;

.field private f:Z

.field private g:Landroid/content/Context;

.field private h:Ljava/util/Set;

.field private i:Ljava/util/concurrent/ExecutorService;

.field private j:Landroid/content/BroadcastReceiver;

.field private k:Landroid/content/BroadcastReceiver;

.field private l:Lcom/baidu/screenlock/core/common/download/core/model/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;->b:Lcom/baidu/screenlock/core/common/download/core/model/a;

    sput-object v0, Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;->c:Ljava/lang/String;

    sput-object v0, Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const-string v0, "DownloadServerService"

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;->e:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;->f:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;->h:Ljava/util/Set;

    new-instance v0, Lcom/baidu/screenlock/core/common/download/core/model/t;

    invoke-direct {v0, p0}, Lcom/baidu/screenlock/core/common/download/core/model/t;-><init>(Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;)V

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;->l:Lcom/baidu/screenlock/core/common/download/core/model/z;

    return-void
.end method

.method static synthetic a(Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;->f:Z

    return v0
.end method

.method static synthetic b(Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;->g:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;)Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;->h:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic d(Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;->i:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;->l:Lcom/baidu/screenlock/core/common/download/core/model/z;

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;->g:Landroid/content/Context;

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;->i:Ljava/util/concurrent/ExecutorService;

    iput-boolean v1, p0, Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;->f:Z

    :try_start_0
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;->j:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/screenlock/core/common/download/core/model/w;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/screenlock/core/common/download/core/model/w;-><init>(Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;Lcom/baidu/screenlock/core/common/download/core/model/w;)V

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;->j:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;->j:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;->k:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_1

    new-instance v0, Lcom/baidu/screenlock/core/common/download/core/model/v;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/screenlock/core/common/download/core/model/v;-><init>(Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;Lcom/baidu/screenlock/core/common/download/core/model/v;)V

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;->k:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;->k:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    :try_start_0
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;->j:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;->j:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;->j:Landroid/content/BroadcastReceiver;

    :cond_0
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;->k:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;->k:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;->k:Landroid/content/BroadcastReceiver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;->a:Ljava/util/Map;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput-object v1, p0, Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;->a:Ljava/util/Map;

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;->f:Z

    sput-object v1, Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;->c:Ljava/lang/String;

    sput-object v1, Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;->b:Lcom/baidu/screenlock/core/common/download/core/model/a;

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
