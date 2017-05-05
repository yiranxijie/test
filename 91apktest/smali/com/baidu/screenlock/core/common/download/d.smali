.class Lcom/baidu/screenlock/core/common/download/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/content/Context;

.field private final synthetic b:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/core/common/download/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/baidu/screenlock/core/common/download/d;->b:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    iput-object p3, p0, Lcom/baidu/screenlock/core/common/download/d;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/baidu/screenlock/core/common/download/d;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/download/c;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/d;->b:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/download/c;->a(Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/d;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/d;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/baidu/screenlock/core/theme/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
