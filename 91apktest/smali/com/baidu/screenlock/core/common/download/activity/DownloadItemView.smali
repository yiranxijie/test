.class public Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;
.super Landroid/widget/RelativeLayout;


# static fields
.field static a:Ljava/text/SimpleDateFormat;


# instance fields
.field public b:Z

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ProgressBar;

.field private h:Lcom/baidu/screenlock/core/common/download/activity/e;

.field private i:Landroid/view/View;

.field private j:Landroid/graphics/Bitmap;

.field private k:Landroid/graphics/Bitmap;

.field private l:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

.field private m:Z

.field private n:Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;

.field private o:Landroid/content/BroadcastReceiver;

.field private p:Landroid/content/BroadcastReceiver;

.field private q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;->a:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lcom/baidu/screenlock/core/common/download/activity/e;

    invoke-direct {v0}, Lcom/baidu/screenlock/core/common/download/activity/e;-><init>()V

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;->h:Lcom/baidu/screenlock/core/common/download/activity/e;

    iput-boolean v1, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;->m:Z

    iput-boolean v1, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;->b:Z

    instance-of v0, p1, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;

    iput-object p1, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;->n:Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;)Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;->l:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    return-object v0
.end method

.method private a(Landroid/content/BroadcastReceiver;)V
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Landroid/content/Intent;)V
    .locals 10

    const/4 v9, 0x7

    const/4 v8, 0x4

    const/4 v7, 0x1

    const/4 v6, 0x0

    const-string v0, "identification"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;->l:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;->l:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;->l:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "addition"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;->l:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    invoke-virtual {v1, v0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "progress"

    invoke-virtual {p1, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "state"

    const/4 v2, 0x6

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "download_size"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "total_size"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;->l:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    iput v0, v4, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->b:I

    if-eqz v2, :cond_3

    iget-object v4, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;->l:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    iput-object v2, v4, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->e:Ljava/lang/String;

    :cond_3
    if-eqz v3, :cond_4

    iget-object v2, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;->l:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    iput-object v3, v2, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->d:Ljava/lang/String;

    :cond_4
    if-eq v1, v9, :cond_5

    iget-object v2, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v2, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;->d:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "%"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;->c:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;->q:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;->l:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    iget-object v5, v5, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->e:Ljava/lang/String;

    aput-object v5, v4, v6

    iget-object v5, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;->l:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    iget-object v5, v5, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->d:Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    const/16 v2, 0x64

    if-ne v0, v2, :cond_6

    const/4 v0, 0x3

    if-ne v1, v0, :cond_6

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;->l:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    iget-object v2, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;->l:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    invoke-virtual {v2}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->f()Lcom/baidu/screenlock/core/common/download/core/model/a/g;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->a(Lcom/baidu/screenlock/core/common/download/core/model/a/g;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;->c:Landroid/widget/TextView;

    sget v2, Lcom/baidu/screenlock/core/R$string;->download_finished:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;->g:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;->l:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->m()I

    move-result v0

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/download/k;->a(I)Lcom/baidu/screenlock/core/common/download/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/download/k;->a()Lcom/baidu/screenlock/core/common/download/a/b;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;->h:Lcom/baidu/screenlock/core/common/download/activity/e;

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;->l:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    invoke-interface {v0, v4, v5}, Lcom/baidu/screenlock/core/common/download/a/b;->b(Landroid/content/Context;Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v3, v0}, Lcom/baidu/screenlock/core/common/download/activity/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;->invalidate()V

    :cond_6
    if-nez v1, :cond_7

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;->h:Lcom/baidu/screenlock/core/common/download/activity/e;

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/baidu/screenlock/core/R$string;->myphone_download_parse:I

    invoke-virtual {v0, v2, v3}, Lcom/baidu/screenlock/core/common/download/activity/e;->a(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;->l:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    iget-object v2, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;->l:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    invoke-virtual {v2}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->c()Lcom/baidu/screenlock/core/common/download/core/model/a/g;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->a(Lcom/baidu/screenlock/core/common/download/core/model/a/g;)V

    :cond_7
    if-eq v1, v7, :cond_8

    if-ne v1, v9, :cond_9

    :cond_8
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;->d:Landroid/widget/TextView;

    sget v2, Lcom/baidu/screenlock/core/R$string;->myphone_download_parse:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;->h:Lcom/baidu/screenlock/core/common/download/activity/e;

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/baidu/screenlock/core/R$string;->common_button_continue:I

    invoke-virtual {v0, v2, v3}, Lcom/baidu/screenlock/core/common/download/activity/e;->a(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;->l:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    iget-object v2, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;->l:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    invoke-virtual {v2}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->d()Lcom/baidu/screenlock/core/common/download/core/model/a/g;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->a(Lcom/baidu/screenlock/core/common/download/core/model/a/g;)V

    :cond_9
    if-ne v1, v8, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;->d:Landroid/widget/TextView;

    sget v1, Lcom/baidu/screenlock/core/R$string;->download_waiting:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;->h:Lcom/baidu/screenlock/core/common/download/activity/e;

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/baidu/screenlock/core/R$string;->myphone_download_parse:I

    invoke-virtual {v0, v1, v2}, Lcom/baidu/screenlock/core/common/download/activity/e;->a(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;->l:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;->l:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->e()Lcom/baidu/screenlock/core/common/download/core/model/a/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->a(Lcom/baidu/screenlock/core/common/download/core/model/a/g;)V

    goto/16 :goto_0

    :cond_a
    const-string v0, ""

    goto :goto_1
.end method

.method static synthetic a(Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;->a(Landroid/content/Intent;)V

    return-void
.end method

.method private a(J)Z
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;->a:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;->a:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;)Lcom/baidu/screenlock/core/common/download/activity/e;
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;->h:Lcom/baidu/screenlock/core/common/download/activity/e;

    return-object v0
.end method

.method private b()Z
    .locals 4

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;->m:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;->l:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;->l:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->k()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;->l:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->k()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;->l:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    invoke-virtual {v2}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->y()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;->a(J)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-direct {p0}, Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;->c()V

    :goto_1
    return v0

    :cond_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method private c()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;->m:Z

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;->l:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->f(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/download/j;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/common/download/j;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;->l:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/common/download/j;->a(Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;->n:Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;->n:Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->c()V

    :cond_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;->b()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;->c()V

    goto :goto_0
.end method

.method a(Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)V
    .locals 1

    iput-object p1, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;->l:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    invoke-virtual {p1}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->x()Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;->m:Z

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    const/4 v4, 0x0

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;->j:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    iget-object v2, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;->i:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v3, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_0
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;->l:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->k()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;->k:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    iget-object v2, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;->i:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v3, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;->p:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/screenlock/core/common/download/activity/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/screenlock/core/common/download/activity/h;-><init>(Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;Lcom/baidu/screenlock/core/common/download/activity/h;)V

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;->p:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "receiver_app_silent_install"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;->p:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "%s"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "%s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;->q:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;->o:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_1

    new-instance v0, Lcom/baidu/screenlock/core/common/download/activity/i;

    invoke-direct {v0, p0}, Lcom/baidu/screenlock/core/common/download/activity/i;-><init>(Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;)V

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;->o:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.nd.android.pandahome2_APK_DOWNLOAD_STATE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;->o:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;->o:Landroid/content/BroadcastReceiver;

    invoke-direct {p0, v0}, Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;->a(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;->p:Landroid/content/BroadcastReceiver;

    invoke-direct {p0, v0}, Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;->a(Landroid/content/BroadcastReceiver;)V

    iput-object v1, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;->o:Landroid/content/BroadcastReceiver;

    iput-object v1, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;->p:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    sget v0, Lcom/baidu/screenlock/core/R$id;->app_item_progress_desc:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;->c:Landroid/widget/TextView;

    sget v0, Lcom/baidu/screenlock/core/R$id;->app_item_state:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;->d:Landroid/widget/TextView;

    sget v0, Lcom/baidu/screenlock/core/R$id;->download_progress:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;->g:Landroid/widget/ProgressBar;

    sget v0, Lcom/baidu/screenlock/core/R$id;->app_item_fun_btn:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;->e:Landroid/widget/TextView;

    sget v0, Lcom/baidu/screenlock/core/R$id;->app_item_fun_btn_image:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;->f:Landroid/widget/ImageView;

    sget v0, Lcom/baidu/screenlock/core/R$id;->app_item_image:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;->i:Landroid/view/View;

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;->h:Lcom/baidu/screenlock/core/common/download/activity/e;

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;->e:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/baidu/screenlock/core/common/download/activity/e;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;->h:Lcom/baidu/screenlock/core/common/download/activity/e;

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;->f:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/baidu/screenlock/core/common/download/activity/e;->g:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/baidu/screenlock/core/R$drawable;->downloadmanager_new_mask:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;->j:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/baidu/screenlock/core/R$drawable;->downloadmanager_pause:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;->k:Landroid/graphics/Bitmap;

    return-void
.end method
