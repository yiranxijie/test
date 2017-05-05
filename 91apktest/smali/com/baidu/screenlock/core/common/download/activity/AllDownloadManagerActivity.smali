.class public Lcom/baidu/screenlock/core/common/download/activity/AllDownloadManagerActivity;
.super Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    sget v0, Lcom/baidu/screenlock/core/R$drawable;->lcc_theme_shop_v6_theme_nodata:I

    return v0
.end method

.method protected a(Lcom/baidu/screenlock/core/common/download/k;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->a(Lcom/baidu/screenlock/core/common/download/k;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/baidu/screenlock/core/common/download/activity/w;)V
    .locals 0

    return-void
.end method

.method protected a(Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->a(Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->onDestroy()V

    return-void
.end method
