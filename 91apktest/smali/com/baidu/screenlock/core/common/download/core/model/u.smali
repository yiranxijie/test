.class Lcom/baidu/screenlock/core/common/download/core/model/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/core/common/download/core/model/t;

.field private final synthetic b:Ljava/io/File;

.field private final synthetic c:Landroid/content/pm/PackageInfo;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/core/common/download/core/model/t;Ljava/io/File;Landroid/content/pm/PackageInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/core/common/download/core/model/u;->a:Lcom/baidu/screenlock/core/common/download/core/model/t;

    iput-object p2, p0, Lcom/baidu/screenlock/core/common/download/core/model/u;->b:Ljava/io/File;

    iput-object p3, p0, Lcom/baidu/screenlock/core/common/download/core/model/u;->c:Landroid/content/pm/PackageInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/u;->a:Lcom/baidu/screenlock/core/common/download/core/model/t;

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/core/model/u;->b:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/baidu/screenlock/core/common/download/core/model/t;->a(Lcom/baidu/screenlock/core/common/download/core/model/t;Ljava/io/File;)Z

    move-result v0

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/core/model/u;->a:Lcom/baidu/screenlock/core/common/download/core/model/t;

    iget-object v2, p0, Lcom/baidu/screenlock/core/common/download/core/model/u;->c:Landroid/content/pm/PackageInfo;

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/screenlock/core/common/download/core/model/u;->b:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lcom/baidu/screenlock/core/common/download/core/model/t;->a(Lcom/baidu/screenlock/core/common/download/core/model/t;ZLjava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/u;->a:Lcom/baidu/screenlock/core/common/download/core/model/t;

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/core/model/u;->a:Lcom/baidu/screenlock/core/common/download/core/model/t;

    invoke-static {v1}, Lcom/baidu/screenlock/core/common/download/core/model/t;->a(Lcom/baidu/screenlock/core/common/download/core/model/t;)Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;->b(Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/screenlock/core/common/download/core/model/u;->b:Ljava/io/File;

    invoke-static {v0, v1, v2}, Lcom/baidu/screenlock/core/common/download/core/model/t;->a(Lcom/baidu/screenlock/core/common/download/core/model/t;Landroid/content/Context;Ljava/io/File;)Z

    :cond_0
    return-void
.end method
