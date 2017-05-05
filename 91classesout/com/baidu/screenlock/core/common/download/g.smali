.class Lcom/baidu/screenlock/core/common/download/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/content/Context;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/baidu/screenlock/core/common/download/g;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/baidu/screenlock/core/common/download/g;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/g;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/download/c;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/g;->b:Ljava/lang/String;

    if-eqz v0, :cond_2c

    invoke-static {}, Lcom/baidu/screenlock/core/common/download/c;->a()Lcom/baidu/screenlock/core/common/download/i;

    move-result-object v0

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/g;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/g;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/baidu/screenlock/core/common/download/c;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/download/c;->b(Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)V

    invoke-static {}, Lcom/baidu/screenlock/core/common/download/c;->a()Lcom/baidu/screenlock/core/common/download/i;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/screenlock/core/common/download/g;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/baidu/screenlock/core/common/download/i;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2c

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/g;->a:Landroid/content/Context;

    const/4 v2, 0x2

    invoke-static {v1, v0, v2}, Lcom/baidu/screenlock/core/common/download/core/b/a;->a(Landroid/content/Context;Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;I)V

    :cond_2c
    return-void
.end method
