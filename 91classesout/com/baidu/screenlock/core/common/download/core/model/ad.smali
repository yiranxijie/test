.class public Lcom/baidu/screenlock/core/common/download/core/model/ad;
.super Lcom/baidu/screenlock/core/common/download/core/b/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;Lcom/baidu/screenlock/core/common/download/core/model/a;)V
    .registers 11

    invoke-virtual {p2}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->n()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/baidu/screenlock/core/common/download/core/model/ad;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/screenlock/core/common/download/core/model/a;)V

    iput-object p0, p2, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->c:Lcom/baidu/screenlock/core/common/download/core/b/a;

    iput-object p2, p0, Lcom/baidu/screenlock/core/common/download/core/model/ad;->a:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/screenlock/core/common/download/core/model/a;)V
    .registers 7

    invoke-direct/range {p0 .. p6}, Lcom/baidu/screenlock/core/common/download/core/b/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/screenlock/core/common/download/core/model/a;)V

    return-void
.end method

.method private e()V
    .registers 3

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/ad;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/download/core/model/ae;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/core/model/ad;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->d(Landroid/content/Context;)V

    :cond_d
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-static {p1}, Lcom/baidu/screenlock/core/common/download/core/model/ae;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/ad;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/nd/hilauncherdev/b/a/l;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/ad;->a:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/download/core/model/ae;->c(Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)V

    :cond_10
    invoke-direct {p0}, Lcom/baidu/screenlock/core/common/download/core/model/ad;->e()V

    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;IJJ)V
    .registers 9

    invoke-static {p1}, Lcom/baidu/screenlock/core/common/download/core/model/ae;->a(Ljava/lang/String;)V

    const/4 v0, 0x2

    if-eq p3, v0, :cond_b

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/ad;->a:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/download/core/model/ae;->c(Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)V

    :cond_b
    invoke-direct {p0}, Lcom/baidu/screenlock/core/common/download/core/model/ad;->e()V

    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;JI)V
    .registers 6

    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;JJI)V
    .registers 8

    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 8

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/ad;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/core/model/ad;->a:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    invoke-static {v0, v1}, Lcom/baidu/screenlock/core/common/download/core/model/r;->a(Landroid/content/Context;Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)Z

    invoke-static {p1}, Lcom/baidu/screenlock/core/common/download/core/model/ae;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/baidu/screenlock/core/common/download/core/model/ad;->e()V

    return-void
.end method

.method public final b()V
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/ad;->a:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/download/core/model/ae;->a(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/baidu/screenlock/core/common/download/core/b/a;->b()V

    return-void
.end method
