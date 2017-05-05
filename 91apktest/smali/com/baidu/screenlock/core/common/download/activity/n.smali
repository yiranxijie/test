.class Lcom/baidu/screenlock/core/common/download/activity/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/screenlock/core/common/download/core/model/m;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;

.field private final synthetic b:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:I


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/core/common/download/activity/n;->a:Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;

    iput-object p2, p0, Lcom/baidu/screenlock/core/common/download/activity/n;->b:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    iput-object p3, p0, Lcom/baidu/screenlock/core/common/download/activity/n;->c:Ljava/lang/String;

    iput p4, p0, Lcom/baidu/screenlock/core/common/download/activity/n;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    if-eqz p1, :cond_0

    instance-of v0, p1, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/n;->b:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/activity/n;->b:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->h()Lcom/baidu/screenlock/core/common/download/core/model/a/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->a(Lcom/baidu/screenlock/core/common/download/core/model/a/g;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/n;->a:Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/activity/n;->c:Ljava/lang/String;

    iget v2, p0, Lcom/baidu/screenlock/core/common/download/activity/n;->d:I

    invoke-static {v0, v1, v2}, Lcom/baidu/screenlock/core/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/n;->b:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/activity/n;->b:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->g()Lcom/baidu/screenlock/core/common/download/core/model/a/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->a(Lcom/baidu/screenlock/core/common/download/core/model/a/g;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/n;->b:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->j:Z

    goto :goto_0
.end method
