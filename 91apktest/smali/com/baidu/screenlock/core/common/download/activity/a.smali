.class public Lcom/baidu/screenlock/core/common/download/activity/a;
.super Landroid/widget/BaseAdapter;


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Ljava/util/ArrayList;

.field private c:Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;

.field private d:Landroid/content/Context;

.field private e:Z

.field private f:Lcom/baidu/screenlock/core/common/b/a;

.field private g:Landroid/widget/ListView;


# direct methods
.method public constructor <init>(Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;Landroid/widget/ListView;)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/a;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/screenlock/core/common/download/activity/a;->e:Z

    iput-object p1, p0, Lcom/baidu/screenlock/core/common/download/activity/a;->c:Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;

    invoke-virtual {p1}, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/a;->d:Landroid/content/Context;

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/a;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/a;->a:Landroid/view/LayoutInflater;

    new-instance v0, Lcom/baidu/screenlock/core/common/b/a;

    invoke-direct {v0}, Lcom/baidu/screenlock/core/common/b/a;-><init>()V

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/a;->f:Lcom/baidu/screenlock/core/common/b/a;

    iput-object p2, p0, Lcom/baidu/screenlock/core/common/download/activity/a;->g:Landroid/widget/ListView;

    return-void
.end method

.method static synthetic a(Lcom/baidu/screenlock/core/common/download/activity/a;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/a;->d:Landroid/content/Context;

    return-object v0
.end method

.method private a(Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/baidu/screenlock/core/common/download/activity/a;->e:Z

    invoke-virtual {p2}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->m()I

    move-result v1

    invoke-static {v1}, Lcom/baidu/screenlock/core/common/download/k;->a(I)Lcom/baidu/screenlock/core/common/download/k;

    move-result-object v1

    invoke-virtual {p2}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->r()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->a(Lcom/baidu/screenlock/core/common/download/k;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/baidu/screenlock/core/common/download/activity/a;->e:Z

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/common/download/k;->a()Lcom/baidu/screenlock/core/common/download/a/b;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/baidu/screenlock/core/common/download/a/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->a(Lcom/baidu/screenlock/core/common/download/k;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    invoke-static {}, Lcom/baidu/screenlock/core/common/b/k;->a()Lcom/baidu/screenlock/core/common/b/k;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/activity/a;->c:Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/common/b/k;->a(Landroid/content/res/Resources;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/a;->c:Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/baidu/screenlock/core/R$drawable;->app_market_qrcode_scan_download_icon:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method private a(Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/baidu/screenlock/core/common/download/activity/a;->e:Z

    invoke-virtual {p2}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->m()I

    move-result v1

    invoke-static {v1}, Lcom/baidu/screenlock/core/common/download/k;->a(I)Lcom/baidu/screenlock/core/common/download/k;

    move-result-object v1

    if-eqz p3, :cond_0

    :try_start_0
    invoke-virtual {p1, v1, p3}, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->a(Lcom/baidu/screenlock/core/common/download/k;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/baidu/screenlock/core/common/download/activity/a;->e:Z

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/common/download/k;->a()Lcom/baidu/screenlock/core/common/download/a/b;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/baidu/screenlock/core/common/download/a/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->a(Lcom/baidu/screenlock/core/common/download/k;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    invoke-static {}, Lcom/baidu/screenlock/core/common/b/k;->a()Lcom/baidu/screenlock/core/common/b/k;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/activity/a;->c:Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/common/b/k;->a(Landroid/content/res/Resources;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/a;->c:Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/baidu/screenlock/core/R$drawable;->app_market_qrcode_scan_download_icon:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_3
    return-object v0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/baidu/screenlock/core/common/download/activity/a;Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/screenlock/core/common/download/activity/a;->a(Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/a;->f:Lcom/baidu/screenlock/core/common/b/a;

    new-instance v1, Lcom/baidu/screenlock/core/common/download/activity/d;

    invoke-direct {v1, p0, p1, p2}, Lcom/baidu/screenlock/core/common/download/activity/d;-><init>(Lcom/baidu/screenlock/core/common/download/activity/a;Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)V

    invoke-virtual {v0, p4, v1}, Lcom/baidu/screenlock/core/common/b/a;->a(Ljava/lang/String;Lcom/baidu/screenlock/core/common/b/f;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/baidu/screenlock/core/common/download/activity/a;->a(Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/baidu/screenlock/core/common/download/k;)Z
    .locals 1

    sget-object v0, Lcom/baidu/screenlock/core/common/download/k;->d:Lcom/baidu/screenlock/core/common/download/k;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/baidu/screenlock/core/common/download/k;->a:Lcom/baidu/screenlock/core/common/download/k;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/baidu/screenlock/core/common/download/activity/a;)Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/a;->c:Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;

    return-object v0
.end method

.method private b(Lcom/baidu/screenlock/core/common/download/k;)Ljava/lang/String;
    .locals 3

    const/4 v0, -0x1

    invoke-static {p1}, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->a(Lcom/baidu/screenlock/core/common/download/k;)Lcom/baidu/screenlock/core/common/download/activity/w;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, v1, Lcom/baidu/screenlock/core/common/download/activity/w;->e:I

    :cond_0
    if-lez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/baidu/screenlock/core/common/download/activity/a;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "\uff1a"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method private b(Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/baidu/screenlock/core/common/download/activity/a;->a(Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/baidu/screenlock/core/common/download/activity/a;)Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/a;->g:Landroid/widget/ListView;

    return-object v0
.end method

.method private c(Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "http"

    invoke-virtual {p4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/baidu/screenlock/core/common/download/activity/a;->a(Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;Landroid/widget/ImageView;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/baidu/screenlock/core/common/download/activity/a;->b(Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method a(Landroid/view/View;I)V
    .locals 4

    sget v0, Lcom/baidu/screenlock/core/R$id;->app_item_fun_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p2, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->k()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->k()I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    goto :goto_0
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    const/16 v8, 0x8

    const/4 v7, 0x0

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/a;->a:Landroid/view/LayoutInflater;

    sget v1, Lcom/baidu/screenlock/core/R$layout;->downloadmanager_list_item:I

    invoke-virtual {v0, v1, p3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    new-instance v1, Lcom/baidu/screenlock/core/common/download/activity/e;

    invoke-direct {v1}, Lcom/baidu/screenlock/core/common/download/activity/e;-><init>()V

    sget v0, Lcom/baidu/screenlock/core/R$id;->app_item_image:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/baidu/screenlock/core/common/download/activity/e;->a:Landroid/widget/ImageView;

    sget v0, Lcom/baidu/screenlock/core/R$id;->app_item_name:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/baidu/screenlock/core/common/download/activity/e;->b:Landroid/widget/TextView;

    sget v0, Lcom/baidu/screenlock/core/R$id;->app_item_progress_desc:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/baidu/screenlock/core/common/download/activity/e;->c:Landroid/widget/TextView;

    sget v0, Lcom/baidu/screenlock/core/R$id;->app_item_state:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/baidu/screenlock/core/common/download/activity/e;->d:Landroid/widget/TextView;

    sget v0, Lcom/baidu/screenlock/core/R$id;->download_progress:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Lcom/baidu/screenlock/core/common/download/activity/e;->e:Landroid/widget/ProgressBar;

    sget v0, Lcom/baidu/screenlock/core/R$id;->app_item_fun_btn:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/baidu/screenlock/core/common/download/activity/e;->f:Landroid/widget/TextView;

    sget v0, Lcom/baidu/screenlock/core/R$id;->app_item_fun_btn_image:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/baidu/screenlock/core/common/download/activity/e;->g:Landroid/widget/ImageView;

    sget v0, Lcom/baidu/screenlock/core/R$id;->layout_action:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/screenlock/core/common/download/activity/e;->h:Landroid/view/View;

    sget v0, Lcom/baidu/screenlock/core/R$id;->layout_select:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/screenlock/core/common/download/activity/e;->i:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v3, v1

    :goto_0
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/a;->c:Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;

    iget-object v1, v0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->b:Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;

    if-nez v1, :cond_1

    :goto_1
    return-object v2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/core/common/download/activity/e;

    move-object v3, v0

    move-object v2, p2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    invoke-virtual {v1, v0}, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->a(Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)V

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->m()I

    move-result v4

    invoke-static {v4}, Lcom/baidu/screenlock/core/common/download/k;->a(I)Lcom/baidu/screenlock/core/common/download/k;

    move-result-object v4

    iget-object v5, v3, Lcom/baidu/screenlock/core/common/download/activity/e;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->r()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v1, v0, v5, v6}, Lcom/baidu/screenlock/core/common/download/activity/a;->c(Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/baidu/screenlock/core/common/download/activity/e;->b:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {p0, v4}, Lcom/baidu/screenlock/core/common/download/activity/a;->b(Lcom/baidu/screenlock/core/common/download/k;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->n()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->k()I

    move-result v1

    invoke-static {v1}, Lcom/baidu/screenlock/core/common/download/activity/a/e;->a(I)Lcom/baidu/screenlock/core/common/download/activity/a/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/common/download/activity/a/e;->a()Lcom/baidu/screenlock/core/common/download/activity/a/a;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v5, p0, Lcom/baidu/screenlock/core/common/download/activity/a;->d:Landroid/content/Context;

    invoke-interface {v1, v5, v3, v0}, Lcom/baidu/screenlock/core/common/download/activity/a/a;->b(Landroid/content/Context;Lcom/baidu/screenlock/core/common/download/activity/e;Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)V

    :cond_2
    invoke-direct {p0, v4}, Lcom/baidu/screenlock/core/common/download/activity/a;->a(Lcom/baidu/screenlock/core/common/download/k;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->m()I

    move-result v1

    sget-object v4, Lcom/baidu/screenlock/core/common/download/k;->e:Lcom/baidu/screenlock/core/common/download/k;

    invoke-virtual {v4}, Lcom/baidu/screenlock/core/common/download/k;->b()I

    move-result v4

    if-ne v1, v4, :cond_4

    iget-boolean v1, p0, Lcom/baidu/screenlock/core/common/download/activity/a;->e:Z

    if-nez v1, :cond_4

    :cond_3
    iget-object v1, v3, Lcom/baidu/screenlock/core/common/download/activity/e;->a:Landroid/widget/ImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :goto_2
    move-object v1, v2

    check-cast v1, Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;

    invoke-virtual {v1, v0}, Lcom/baidu/screenlock/core/common/download/activity/DownloadItemView;->a(Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)V

    sget v1, Lcom/baidu/screenlock/core/R$id;->app_item_fun_layout:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget v4, Lcom/baidu/screenlock/core/R$id;->downloadmanager_adapter_tag_1:I

    invoke-virtual {v1, v4, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget v4, Lcom/baidu/screenlock/core/R$id;->downloadmanager_adapter_tag_2:I

    invoke-virtual {v1, v4, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget v4, Lcom/baidu/screenlock/core/R$id;->downloadmanager_adapter_tag_3:I

    invoke-virtual {v1, v4, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance v4, Lcom/baidu/screenlock/core/common/download/activity/b;

    invoke-direct {v4, p0}, Lcom/baidu/screenlock/core/common/download/activity/b;-><init>(Lcom/baidu/screenlock/core/common/download/activity/a;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/activity/a;->c:Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;

    iget-boolean v1, v1, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->a:Z

    if-eqz v1, :cond_5

    iget-object v1, v3, Lcom/baidu/screenlock/core/common/download/activity/e;->h:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, Lcom/baidu/screenlock/core/common/download/activity/e;->i:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    sget v1, Lcom/baidu/screenlock/core/R$id;->ck_select:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    invoke-static {v3, v1}, Lcom/baidu/screenlock/core/common/download/activity/e;->a(Lcom/baidu/screenlock/core/common/download/activity/e;Landroid/widget/CheckBox;)V

    invoke-static {v3}, Lcom/baidu/screenlock/core/common/download/activity/e;->a(Lcom/baidu/screenlock/core/common/download/activity/e;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/baidu/screenlock/core/common/download/activity/e;->a(Lcom/baidu/screenlock/core/common/download/activity/e;)Landroid/widget/CheckBox;

    move-result-object v1

    iget-boolean v0, v0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->i:Z

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    invoke-static {v3}, Lcom/baidu/screenlock/core/common/download/activity/e;->a(Lcom/baidu/screenlock/core/common/download/activity/e;)Landroid/widget/CheckBox;

    move-result-object v0

    new-instance v1, Lcom/baidu/screenlock/core/common/download/activity/c;

    invoke-direct {v1, p0}, Lcom/baidu/screenlock/core/common/download/activity/c;-><init>(Lcom/baidu/screenlock/core/common/download/activity/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto/16 :goto_1

    :cond_4
    iget-object v1, v3, Lcom/baidu/screenlock/core/common/download/activity/e;->a:Landroid/widget/ImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_2

    :cond_5
    iget-object v1, v3, Lcom/baidu/screenlock/core/common/download/activity/e;->h:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, Lcom/baidu/screenlock/core/common/download/activity/e;->i:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3
.end method
