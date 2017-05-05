.class public Lcom/baidu/screenlock/core/common/download/core/model/ab;
.super Lcom/baidu/screenlock/core/common/download/core/b/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;Lcom/baidu/screenlock/core/common/download/core/model/a;)V
    .locals 7

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

    invoke-direct/range {v0 .. v6}, Lcom/baidu/screenlock/core/common/download/core/model/ab;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/screenlock/core/common/download/core/model/a;)V

    iput-object p0, p2, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->c:Lcom/baidu/screenlock/core/common/download/core/b/a;

    iput-object p2, p0, Lcom/baidu/screenlock/core/common/download/core/model/ab;->a:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/screenlock/core/common/download/core/model/a;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/baidu/screenlock/core/common/download/core/b/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/screenlock/core/common/download/core/model/a;)V

    return-void
.end method

.method private a(Ljava/lang/String;JJII)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/baidu/screenlock/core/common/download/core/model/ab;->c(Ljava/lang/String;JJII)V

    return-void
.end method

.method private a(Ljava/lang/String;JLjava/lang/String;)V
    .locals 8

    const-wide/16 v4, 0x0

    const/16 v6, 0x64

    const/4 v7, 0x3

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/baidu/screenlock/core/common/download/core/model/ab;->c(Ljava/lang/String;JJII)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 8

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    move-object v0, p0

    move-object v1, p1

    move-wide v4, v2

    invoke-direct/range {v0 .. v7}, Lcom/baidu/screenlock/core/common/download/core/model/ab;->c(Ljava/lang/String;JJII)V

    return-void
.end method

.method private b(Ljava/lang/String;JJII)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/baidu/screenlock/core/common/download/core/model/ab;->c(Ljava/lang/String;JJII)V

    return-void
.end method

.method private c(Ljava/lang/String;JJII)V
    .locals 3

    sget-object v0, Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "identification"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "download_url"

    iget-object v2, p0, Lcom/baidu/screenlock/core/common/download/core/model/ab;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "progress"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "state"

    invoke-virtual {v0, v1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-wide/16 v1, -0x1

    cmp-long v1, p2, v1

    if-eqz v1, :cond_1

    const-string v1, "download_size"

    iget-object v2, p0, Lcom/baidu/screenlock/core/common/download/core/model/ab;->e:Landroid/content/Context;

    invoke-static {v2, p2, p3}, Lcom/baidu/screenlock/core/common/download/core/c/a;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const-wide/16 v1, 0x0

    cmp-long v1, p4, v1

    if-lez v1, :cond_2

    const-string v1, "total_size"

    invoke-static {p4, p5}, Lcom/nd/hilauncherdev/b/a/d;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/core/model/ab;->e:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/ab;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/download/core/model/ac;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/core/model/ab;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->d(Landroid/content/Context;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/baidu/screenlock/core/common/download/core/model/ac;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/ab;->a:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/ab;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/nd/hilauncherdev/b/a/l;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/ab;->a:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/download/core/model/ac;->b(Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)V

    :cond_1
    invoke-direct {p0, p1}, Lcom/baidu/screenlock/core/common/download/core/model/ab;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/baidu/screenlock/core/common/download/core/model/ab;->e()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/ab;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/nd/hilauncherdev/b/a/l;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;IJJ)V
    .locals 1

    invoke-static {p1}, Lcom/baidu/screenlock/core/common/download/core/model/ac;->a(Ljava/lang/String;)V

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/ab;->a:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/download/core/model/ac;->b(Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)V

    :cond_0
    invoke-direct {p0}, Lcom/baidu/screenlock/core/common/download/core/model/ab;->e()V

    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 8

    const-wide/16 v4, 0x0

    const/16 v7, 0x8

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/baidu/screenlock/core/common/download/core/model/ab;->b(Ljava/lang/String;JJII)V

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/baidu/screenlock/core/common/download/core/model/ab;->b(Ljava/lang/String;JJII)V

    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;JJI)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p5

    move-wide v4, p3

    move v6, p7

    invoke-direct/range {v0 .. v7}, Lcom/baidu/screenlock/core/common/download/core/model/ab;->a(Ljava/lang/String;JJII)V

    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/ab;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/core/model/ab;->a:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    invoke-static {v0, v1}, Lcom/baidu/screenlock/core/common/download/core/model/r;->a(Landroid/content/Context;Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)Z

    invoke-static {p1}, Lcom/baidu/screenlock/core/common/download/core/model/ac;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/baidu/screenlock/core/common/download/core/model/ab;->e()V

    invoke-direct {p0, p1, p4, p5, p3}, Lcom/baidu/screenlock/core/common/download/core/model/ab;->a(Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/ab;->a:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/download/core/model/ac;->a(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/baidu/screenlock/core/common/download/core/b/a;->b()V

    return-void
.end method
