.class public Lcom/baidu/screenlock/core/common/download/a;
.super Lcom/baidu/screenlock/core/common/download/core/model/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/baidu/screenlock/core/common/download/core/model/a;-><init>()V

    return-void
.end method

.method private a(Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)Landroid/content/Intent;
    .registers 5

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.baidu.screenlock.downloadmanager.SHOW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_19

    const-string v1, "SHOW_TYPE"

    invoke-virtual {p1}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->m()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "open_from"

    const-string v2, "tzl"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_19
    return-object v0
.end method

.method public static c(Landroid/content/Context;Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)V
    .registers 5

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "identification"

    invoke-virtual {p1}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "state"

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private d(Landroid/content/Context;Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)V
    .registers 3

    return-void
.end method

.method private e(Landroid/content/Context;Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)V
    .registers 9

    invoke-virtual {p2}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->n()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-direct {p0, p2}, Lcom/baidu/screenlock/core/common/download/a;->a(Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v3, 0x8000000

    invoke-static {p1, v0, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    invoke-virtual {p2}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v3, 0x0

    iget v5, p2, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->b:I

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/baidu/screenlock/core/common/download/h;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;I)V

    return-void
.end method

.method private f(Landroid/content/Context;Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)V
    .registers 7

    invoke-virtual {p2}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->n()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p2}, Lcom/baidu/screenlock/core/common/download/a;->a(Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x8000000

    invoke-static {p1, v1, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {p2}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {p1, v2, v0, v3, v1}, Lcom/baidu/screenlock/core/common/download/h;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)V

    return-void
.end method

.method private g(Landroid/content/Context;Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)V
    .registers 6

    const/4 v2, 0x0

    invoke-virtual {p2}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->n()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/baidu/screenlock/core/common/download/a;->a(Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {p1, v2, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {p2}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {p1, v2, v0, v1}, Lcom/baidu/screenlock/core/common/download/h;->a(Landroid/content/Context;ILjava/lang/String;Landroid/app/PendingIntent;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)V
    .registers 5

    if-nez p2, :cond_3

    :cond_2
    :goto_2
    return-void

    :cond_3
    invoke-virtual {p2}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->t()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->m()I

    move-result v0

    sget-object v1, Lcom/baidu/screenlock/core/common/download/k;->f:Lcom/baidu/screenlock/core/common/download/k;

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/common/download/k;->b()I

    move-result v1

    if-eq v0, v1, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/baidu/screenlock/core/common/download/a;->d(Landroid/content/Context;Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)V

    goto :goto_2
.end method

.method public a(Landroid/content/Context;Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;I)V
    .registers 9

    if-nez p2, :cond_3

    :cond_2
    :goto_2
    return-void

    :cond_3
    invoke-static {}, Lcom/baidu/screenlock/core/common/b/l;->a()Lcom/baidu/screenlock/core/common/b/l;

    move-result-object v0

    const-string v1, "DownloadCallback"

    const-string v2, "onHttpReqeust"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "title = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/screenlock/core/common/b/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->t()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->m()I

    move-result v0

    sget-object v1, Lcom/baidu/screenlock/core/common/download/k;->f:Lcom/baidu/screenlock/core/common/download/k;

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/common/download/k;->b()I

    move-result v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x2

    if-ne p3, v0, :cond_2

    invoke-virtual {p2}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/baidu/screenlock/core/common/download/h;->a(Landroid/content/Context;I)V

    goto :goto_2
.end method

.method public a(Landroid/content/Context;Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;Ljava/lang/Exception;)V
    .registers 9

    invoke-static {}, Lcom/baidu/screenlock/core/common/b/l;->a()Lcom/baidu/screenlock/core/common/b/l;

    move-result-object v0

    const-string v1, "DownloadCallback"

    const-string v2, "onDownloadFailed"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "title = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/screenlock/core/common/b/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/baidu/screenlock/core/common/download/a;->g(Landroid/content/Context;Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;Z)V
    .registers 9

    if-nez p2, :cond_3

    :cond_2
    :goto_2
    return-void

    :cond_3
    invoke-static {}, Lcom/baidu/screenlock/core/common/b/l;->a()Lcom/baidu/screenlock/core/common/b/l;

    move-result-object v0

    const-string v1, "DownloadCallback"

    const-string v2, "onDownloadCompleted"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "title = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/screenlock/core/common/b/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->t()Z

    move-result v0

    if-nez v0, :cond_36

    invoke-virtual {p2}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->m()I

    move-result v0

    sget-object v1, Lcom/baidu/screenlock/core/common/download/k;->f:Lcom/baidu/screenlock/core/common/download/k;

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/common/download/k;->b()I

    move-result v1

    if-eq v0, v1, :cond_36

    invoke-direct {p0, p1, p2}, Lcom/baidu/screenlock/core/common/download/a;->f(Landroid/content/Context;Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)V

    :cond_36
    invoke-virtual {p2}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->m()I

    move-result v0

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/download/k;->a(I)Lcom/baidu/screenlock/core/common/download/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/download/k;->a()Lcom/baidu/screenlock/core/common/download/a/b;

    move-result-object v0

    if-eqz v0, :cond_4b

    invoke-virtual {p2}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lcom/baidu/screenlock/core/common/download/a/b;->a(Landroid/content/Context;Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;Ljava/lang/String;)V

    :cond_4b
    iget-object v0, p2, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->f:Ljava/lang/String;

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/baidu/screenlock/core/common/download/b;

    invoke-direct {v0, p0, p2}, Lcom/baidu/screenlock/core/common/download/b;-><init>(Lcom/baidu/screenlock/core/common/download/a;Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)V

    invoke-static {v0}, Lcom/nd/hilauncherdev/b/a/m;->a(Ljava/lang/Runnable;)V

    goto :goto_2
.end method

.method public b(Landroid/content/Context;Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)V
    .registers 8

    if-nez p2, :cond_3

    :cond_2
    :goto_2
    return-void

    :cond_3
    invoke-static {}, Lcom/baidu/screenlock/core/common/b/l;->a()Lcom/baidu/screenlock/core/common/b/l;

    move-result-object v0

    const-string v1, "DownloadCallback"

    const-string v2, "onBeginDownload"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "title = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/screenlock/core/common/b/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->t()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->m()I

    move-result v0

    sget-object v1, Lcom/baidu/screenlock/core/common/download/k;->f:Lcom/baidu/screenlock/core/common/download/k;

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/common/download/k;->b()I

    move-result v1

    if-eq v0, v1, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/baidu/screenlock/core/common/download/a;->e(Landroid/content/Context;Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)V

    goto :goto_2
.end method
