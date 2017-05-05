.class public Lcom/baidu/screenlock/core/common/download/core/model/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/screenlock/core/common/download/core/model/a/g;


# instance fields
.field private transient a:Landroid/content/Context;

.field private transient b:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/a/a;->c:I

    iput-object p1, p0, Lcom/baidu/screenlock/core/common/download/core/model/a/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/baidu/screenlock/core/common/download/core/model/a/a;->b:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/a/a;->b:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/core/model/a/a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->e(Landroid/content/Context;)Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/a/a;->b:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    iget-object v0, v0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->c:Lcom/baidu/screenlock/core/common/download/core/b/a;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/a/a;->b:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    iget-object v0, v0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->c:Lcom/baidu/screenlock/core/common/download/core/b/a;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/download/core/b/a;->a()V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/a/a;->b:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->c:Lcom/baidu/screenlock/core/common/download/core/b/a;

    :cond_19
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/a/a;->b:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/core/model/a/a;->b:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->d()Lcom/baidu/screenlock/core/common/download/core/model/a/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->a(Lcom/baidu/screenlock/core/common/download/core/model/a/g;)V

    return-void
.end method

.method public b()V
    .registers 4

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/a/a;->b:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    iget-object v0, v0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->c:Lcom/baidu/screenlock/core/common/download/core/b/a;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/a/a;->b:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    iget-object v0, v0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->c:Lcom/baidu/screenlock/core/common/download/core/b/a;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/download/core/b/a;->b()V

    :cond_d
    :try_start_d
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/a/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/core/model/a/a;->b:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    invoke-static {v0, v1}, Lcom/baidu/screenlock/core/common/download/core/model/r;->a(Landroid/content/Context;Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)Z

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/baidu/screenlock/core/common/download/core/model/a/a;->b:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    invoke-virtual {v2}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/screenlock/core/common/download/core/model/a/a;->b:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    invoke-virtual {v2}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->t()Z

    move-result v2

    invoke-static {v2}, Lcom/baidu/screenlock/core/common/download/core/b/a;->a(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_43} :catch_44

    :cond_43
    :goto_43
    return-void

    :catch_44
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_43
.end method

.method public c()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
