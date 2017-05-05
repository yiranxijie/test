.class public Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static synthetic x:[I


# instance fields
.field a:Landroid/os/Handler;

.field protected b:I

.field c:Z

.field private d:Landroid/content/BroadcastReceiver;

.field private e:Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;

.field private f:Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;

.field private g:Ljava/util/ArrayList;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/TextView;

.field private m:Lcom/baidu/screenlock/core/common/download/activity/DownloadCategoryMenu;

.field private n:Landroid/view/View;

.field private o:Z

.field private p:Z

.field private q:Landroid/view/View;

.field private r:Z

.field private s:I

.field private t:Lcom/baidu/screenlock/core/common/download/j;

.field private u:Z

.field private v:Ljava/lang/String;

.field private w:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->a:Landroid/os/Handler;

    iput-boolean v1, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->o:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->p:Z

    iput-boolean v1, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->r:Z

    iput v1, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->s:I

    iput-boolean v1, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->u:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->v:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->b:I

    iput-boolean v1, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->c:Z

    new-instance v0, Lcom/baidu/screenlock/core/common/download/activity/j;

    invoke-direct {v0, p0}, Lcom/baidu/screenlock/core/common/download/activity/j;-><init>(Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;)V

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->w:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_27

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    add-int/lit8 v1, v1, -0x1a

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-lez v1, :cond_27

    if-lez v1, :cond_27

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    invoke-static {p1, v0, v2, v1, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_27
    return-object v0
.end method

.method public static a(Lcom/baidu/screenlock/core/common/download/k;)Lcom/baidu/screenlock/core/common/download/activity/w;
    .registers 9

    const/4 v1, 0x0

    invoke-static {}, Lcom/baidu/screenlock/core/common/download/activity/w;->values()[Lcom/baidu/screenlock/core/common/download/activity/w;

    move-result-object v4

    array-length v5, v4

    move v3, v1

    :goto_7
    if-lt v3, v5, :cond_b

    const/4 v0, 0x0

    :goto_a
    return-object v0

    :cond_b
    aget-object v2, v4, v3

    iget-object v6, v2, Lcom/baidu/screenlock/core/common/download/activity/w;->c:[Lcom/baidu/screenlock/core/common/download/k;

    if-nez v6, :cond_15

    :cond_11
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_7

    :cond_15
    move v0, v1

    :goto_16
    array-length v7, v6

    if-ge v0, v7, :cond_11

    aget-object v7, v6, v0

    if-ne v7, p0, :cond_1f

    move-object v0, v2

    goto :goto_a

    :cond_1f
    add-int/lit8 v0, v0, 0x1

    goto :goto_16
.end method

.method static synthetic a(Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->l()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;Ljava/util/Map;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->a(Ljava/util/Map;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->r:Z

    return-void
.end method

.method private a(Ljava/util/Map;)V
    .registers 12

    const/4 v3, 0x0

    const/4 v2, -0x1

    if-nez p1, :cond_5

    :goto_4
    return-void

    :cond_5
    monitor-enter p0

    :try_start_6
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->g:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1e
    :goto_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_29

    monitor-exit p0

    goto :goto_4

    :catchall_26
    move-exception v0

    monitor-exit p0
    :try_end_28
    .catchall {:try_start_6 .. :try_end_28} :catchall_26

    throw v0

    :cond_29
    :try_start_29
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->m()I

    move-result v1

    sget-object v5, Lcom/baidu/screenlock/core/common/download/k;->f:Lcom/baidu/screenlock/core/common/download/k;

    invoke-virtual {v5}, Lcom/baidu/screenlock/core/common/download/k;->b()I

    move-result v5

    if-eq v1, v5, :cond_1e

    new-instance v5, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    invoke-direct {v5, v0, p0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;-><init>(Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;Landroid/content/Context;)V

    invoke-virtual {v5}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->k()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_66

    invoke-virtual {v5}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->m()I

    move-result v0

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/download/k;->a(I)Lcom/baidu/screenlock/core/common/download/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/download/k;->a()Lcom/baidu/screenlock/core/common/download/a/b;

    move-result-object v0

    if-eqz v0, :cond_66

    invoke-interface {v0, v5}, Lcom/baidu/screenlock/core/common/download/a/b;->a(Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)Z

    move-result v0

    if-nez v0, :cond_66

    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->j:Z

    :cond_66
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_74

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_74
    invoke-virtual {v5}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->k()I

    move-result v0

    if-nez v0, :cond_81

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->g:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1e

    :cond_81
    move v1, v3

    :goto_82
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_93

    move v0, v2

    :goto_8b
    if-ne v0, v2, :cond_ba

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_93
    invoke-virtual {v5}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->z()J

    move-result-wide v6

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->z()J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-ltz v0, :cond_b7

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->k()I

    move-result v0

    if-eqz v0, :cond_b7

    move v0, v1

    goto :goto_8b

    :cond_b7
    add-int/lit8 v1, v1, 0x1

    goto :goto_82

    :cond_ba
    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_bf
    .catchall {:try_start_29 .. :try_end_bf} :catchall_26

    goto/16 :goto_1e
.end method

.method private a(Z)V
    .registers 8

    const-wide/16 v4, 0xfa

    const/16 v1, 0x8

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->h()Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    :goto_c
    return-void

    :cond_d
    if-nez p1, :cond_1a

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->m:Lcom/baidu/screenlock/core/common/download/activity/DownloadCategoryMenu;

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/common/download/activity/DownloadCategoryMenu;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    :cond_1a
    iget-boolean v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->o:Z

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->m:Lcom/baidu/screenlock/core/common/download/activity/DownloadCategoryMenu;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/download/activity/DownloadCategoryMenu;->getHeight()I

    move-result v0

    mul-int/lit8 v0, v0, -0x1

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    int-to-float v0, v0

    invoke-direct {v1, v2, v2, v2, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v1, v3}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    invoke-virtual {v1, v4, v5}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->m:Lcom/baidu/screenlock/core/common/download/activity/DownloadCategoryMenu;

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/common/download/activity/DownloadCategoryMenu;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    new-instance v1, Lcom/baidu/screenlock/core/common/download/activity/m;

    invoke-direct {v1, p0}, Lcom/baidu/screenlock/core/common/download/activity/m;-><init>(Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v0, v3}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->n:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_c
.end method

.method private a(Landroid/content/Intent;)Z
    .registers 5

    const/4 v2, 0x0

    if-nez p1, :cond_4

    :cond_3
    :goto_3
    return v2

    :cond_4
    const-string v0, "extra_sdcard_lose"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/download/k;->a(I)Lcom/baidu/screenlock/core/common/download/k;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->a(Lcom/baidu/screenlock/core/common/download/k;)Lcom/baidu/screenlock/core/common/download/activity/w;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->c:Z

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->f:Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->c()V

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->f:Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->b()V

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->b(Lcom/baidu/screenlock/core/common/download/activity/w;)V

    goto :goto_3
.end method

.method static synthetic a(Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)Z
    .registers 3

    invoke-direct {p0, p1}, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->c(Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)Z

    move-result v0

    return v0
.end method

.method private b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 11

    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_43

    iget v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->s:I

    iget v2, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->s:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/baidu/screenlock/core/R$drawable;->downloadmanager_preview_mask:I

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v5, Landroid/graphics/Rect;

    iget v6, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->s:I

    iget v7, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->s:I

    invoke-direct {v5, v8, v8, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v4, v2, v1, v5, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {v4, p1, v1, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :goto_42
    return-object v0

    :cond_43
    move-object v0, v1

    goto :goto_42
.end method

.method static synthetic b(Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;)Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->n:Landroid/view/View;

    return-object v0
.end method

.method private b(Landroid/content/Intent;)V
    .registers 4

    const/4 v1, -0x1

    if-nez p1, :cond_4

    :cond_3
    :goto_3
    return-void

    :cond_4
    const-string v0, "open_from"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->v:Ljava/lang/String;

    const-string v0, "MYACTION"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->b:I

    iget-boolean v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->u:Z

    if-nez v0, :cond_3

    const-string v0, "SHOW_TYPE"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/download/k;->a(I)Lcom/baidu/screenlock/core/common/download/k;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->a(Lcom/baidu/screenlock/core/common/download/k;)Lcom/baidu/screenlock/core/common/download/activity/w;

    goto :goto_3
.end method

.method static synthetic b(Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->o:Z

    return-void
.end method

.method private b(Z)V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->f:Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->f:Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->f:Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->a()Lcom/baidu/screenlock/core/common/download/activity/w;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->c(Lcom/baidu/screenlock/core/common/download/activity/w;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->a(Ljava/util/ArrayList;Z)V

    :cond_18
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->e:Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p1}, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->a(Ljava/util/ArrayList;Z)V

    monitor-exit p0

    return-void

    :catchall_21
    move-exception v0

    monitor-exit p0
    :try_end_23
    .catchall {:try_start_1 .. :try_end_23} :catchall_21

    throw v0
.end method

.method private b(Lcom/baidu/screenlock/core/common/download/k;)Z
    .registers 3

    if-eqz p1, :cond_10

    sget-object v0, Lcom/baidu/screenlock/core/common/download/k;->a:Lcom/baidu/screenlock/core/common/download/k;

    if-eq p1, v0, :cond_e

    sget-object v0, Lcom/baidu/screenlock/core/common/download/k;->d:Lcom/baidu/screenlock/core/common/download/k;

    if-eq p1, v0, :cond_e

    sget-object v0, Lcom/baidu/screenlock/core/common/download/k;->c:Lcom/baidu/screenlock/core/common/download/k;

    if-ne p1, v0, :cond_10

    :cond_e
    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method static synthetic c(Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;)Lcom/baidu/screenlock/core/common/download/activity/DownloadCategoryMenu;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->m:Lcom/baidu/screenlock/core/common/download/activity/DownloadCategoryMenu;

    return-object v0
.end method

.method private c(Lcom/baidu/screenlock/core/common/download/activity/w;)Ljava/util/ArrayList;
    .registers 8

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_15

    iget-object v0, p1, Lcom/baidu/screenlock/core/common/download/activity/w;->c:[Lcom/baidu/screenlock/core/common/download/k;

    if-eqz v0, :cond_15

    iget-object v0, p1, Lcom/baidu/screenlock/core/common/download/activity/w;->c:[Lcom/baidu/screenlock/core/common/download/k;

    array-length v0, v0

    if-gtz v0, :cond_17

    :cond_15
    const/4 v0, 0x0

    :goto_16
    return-object v0

    :cond_17
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2a

    move-object v0, v2

    goto :goto_16

    :cond_2a
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    const/4 v1, 0x0

    :goto_31
    iget-object v4, p1, Lcom/baidu/screenlock/core/common/download/activity/w;->c:[Lcom/baidu/screenlock/core/common/download/k;

    array-length v4, v4

    if-ge v1, v4, :cond_22

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->m()I

    move-result v4

    iget-object v5, p1, Lcom/baidu/screenlock/core/common/download/activity/w;->c:[Lcom/baidu/screenlock/core/common/download/k;

    aget-object v5, v5, v1

    invoke-virtual {v5}, Lcom/baidu/screenlock/core/common/download/k;->b()I

    move-result v5

    if-ne v4, v5, :cond_47

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_47
    add-int/lit8 v1, v1, 0x1

    goto :goto_31
.end method

.method static synthetic c(Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->b(Z)V

    return-void
.end method

.method private c(Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)Z
    .registers 4

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->k()I

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p1}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->k()I

    move-result v1

    if-ne v1, v0, :cond_e

    :cond_d
    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method private c(Lcom/baidu/screenlock/core/common/download/k;)Z
    .registers 3

    if-eqz p1, :cond_10

    sget-object v0, Lcom/baidu/screenlock/core/common/download/k;->a:Lcom/baidu/screenlock/core/common/download/k;

    if-eq p1, v0, :cond_e

    sget-object v0, Lcom/baidu/screenlock/core/common/download/k;->d:Lcom/baidu/screenlock/core/common/download/k;

    if-eq p1, v0, :cond_e

    sget-object v0, Lcom/baidu/screenlock/core/common/download/k;->c:Lcom/baidu/screenlock/core/common/download/k;

    if-ne p1, v0, :cond_10

    :cond_e
    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method static synthetic d(Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;)Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->r:Z

    return v0
.end method

.method static synthetic e(Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->m()V

    return-void
.end method

.method static synthetic e()[I
    .registers 3

    sget-object v0, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->x:[I

    if-eqz v0, :cond_5

    :goto_4
    return-object v0

    :cond_5
    invoke-static {}, Lcom/baidu/screenlock/core/common/download/activity/w;->values()[Lcom/baidu/screenlock/core/common/download/activity/w;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_c
    sget-object v1, Lcom/baidu/screenlock/core/common/download/activity/w;->b:Lcom/baidu/screenlock/core/common/download/activity/w;

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/common/download/activity/w;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_15} :catch_23

    :goto_15
    :try_start_15
    sget-object v1, Lcom/baidu/screenlock/core/common/download/activity/w;->a:Lcom/baidu/screenlock/core/common/download/activity/w;

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/common/download/activity/w;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_1e} :catch_21

    :goto_1e
    sput-object v0, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->x:[I

    goto :goto_4

    :catch_21
    move-exception v1

    goto :goto_1e

    :catch_23
    move-exception v1

    goto :goto_15
.end method

.method static synthetic f(Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;)Ljava/util/ArrayList;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method private f()V
    .registers 4

    sget v0, Lcom/baidu/screenlock/core/R$id;->layout_title:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->h:Landroid/view/View;

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->h:Landroid/view/View;

    sget v1, Lcom/baidu/screenlock/core/R$id;->btn_back:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->i:Landroid/view/View;

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->i:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->h:Landroid/view/View;

    sget v1, Lcom/baidu/screenlock/core/R$id;->btn_search:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->j:Landroid/view/View;

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->j:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->h:Landroid/view/View;

    sget v1, Lcom/baidu/screenlock/core/R$id;->btn_menu:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->k:Landroid/view/View;

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->k:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->h:Landroid/view/View;

    sget v1, Lcom/baidu/screenlock/core/R$id;->tv_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->l:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/baidu/screenlock/core/R$string;->downloadmanager_title:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/baidu/screenlock/core/R$id;->common_view_all:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->e:Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;

    sget v0, Lcom/baidu/screenlock/core/R$id;->common_view_category:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->f:Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;

    sget-object v0, Lcom/baidu/screenlock/core/common/a/b;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/nd/hilauncherdev/b/a/d;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_79

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->c:Z

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->e:Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->c()V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->f:Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->c()V

    :cond_79
    sget v0, Lcom/baidu/screenlock/core/R$id;->category_menu:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCategoryMenu;

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->m:Lcom/baidu/screenlock/core/common/download/activity/DownloadCategoryMenu;

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->m:Lcom/baidu/screenlock/core/common/download/activity/DownloadCategoryMenu;

    invoke-static {}, Lcom/baidu/screenlock/core/common/download/activity/w;->values()[Lcom/baidu/screenlock/core/common/download/activity/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/common/download/activity/DownloadCategoryMenu;->a([Lcom/baidu/screenlock/core/common/download/activity/w;)V

    sget v0, Lcom/baidu/screenlock/core/R$id;->masking_view:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->n:Landroid/view/View;

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->n:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/baidu/screenlock/core/R$id;->iv_guide:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->q:Landroid/view/View;

    return-void
.end method

.method static synthetic g(Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;)Lcom/baidu/screenlock/core/common/download/j;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->t:Lcom/baidu/screenlock/core/common/download/j;

    return-object v0
.end method

.method private g()V
    .registers 3

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->q:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    invoke-direct {p0}, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->h()Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->a(Z)V

    :goto_19
    return-void

    :cond_1a
    invoke-direct {p0}, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->i()V

    goto :goto_19
.end method

.method static synthetic h(Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->k()V

    return-void
.end method

.method private h()Z
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method private i()V
    .registers 7

    const-wide/16 v4, 0xfa

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->h()Z

    move-result v0

    if-nez v0, :cond_e

    iget-boolean v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->o:Z

    if-eqz v0, :cond_f

    :cond_e
    :goto_e
    return-void

    :cond_f
    iget-boolean v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->p:Z

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->m:Lcom/baidu/screenlock/core/common/download/activity/DownloadCategoryMenu;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/download/activity/DownloadCategoryMenu;->bringToFront()V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    iput-boolean v2, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->p:Z

    :cond_1f
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->m:Lcom/baidu/screenlock/core/common/download/activity/DownloadCategoryMenu;

    invoke-virtual {v0, v2}, Lcom/baidu/screenlock/core/common/download/activity/DownloadCategoryMenu;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->n:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->o:Z

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->m:Lcom/baidu/screenlock/core/common/download/activity/DownloadCategoryMenu;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/download/activity/DownloadCategoryMenu;->getHeight()I

    move-result v0

    mul-int/lit8 v0, v0, -0x1

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    int-to-float v0, v0

    invoke-direct {v1, v3, v3, v0, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v1, v2}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    invoke-virtual {v1, v4, v5}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->m:Lcom/baidu/screenlock/core/common/download/activity/DownloadCategoryMenu;

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/common/download/activity/DownloadCategoryMenu;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v3, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    new-instance v1, Lcom/baidu/screenlock/core/common/download/activity/l;

    invoke-direct {v1, p0}, Lcom/baidu/screenlock/core/common/download/activity/l;-><init>(Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v0, v2}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->n:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_e
.end method

.method private j()V
    .registers 3

    new-instance v0, Lcom/baidu/screenlock/core/common/download/activity/v;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/screenlock/core/common/download/activity/v;-><init>(Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;Lcom/baidu/screenlock/core/common/download/activity/v;)V

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->d:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->w:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_2e

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.nd.android.pandahome2.downloadmanager.ADD_NEW"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->w:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_2e
    return-void
.end method

.method private k()V
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->e:Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->e()V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->f:Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->f:Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->e()V

    :cond_12
    return-void
.end method

.method private declared-synchronized l()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->t:Lcom/baidu/screenlock/core/common/download/j;

    new-instance v1, Lcom/baidu/screenlock/core/common/download/activity/o;

    invoke-direct {v1, p0}, Lcom/baidu/screenlock/core/common/download/activity/o;-><init>(Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;)V

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/common/download/j;->a(Lcom/baidu/screenlock/core/common/download/core/model/m;)V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    monitor-exit p0

    return-void

    :catchall_d
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private m()V
    .registers 2

    new-instance v0, Lcom/baidu/screenlock/core/common/download/activity/t;

    invoke-direct {v0, p0}, Lcom/baidu/screenlock/core/common/download/activity/t;-><init>(Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;)V

    invoke-static {v0}, Lcom/nd/hilauncherdev/b/a/m;->a(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method protected a()I
    .registers 2

    const/4 v0, -0x1

    return v0
.end method

.method protected a(Lcom/baidu/screenlock/core/common/download/k;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .registers 8

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {p2}, Lcom/baidu/screenlock/core/common/d/d;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->b(Lcom/baidu/screenlock/core/common/download/k;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-direct {p0, v1}, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2e

    new-array v2, v4, [Landroid/graphics/Bitmap;

    aput-object v1, v2, v3

    invoke-static {v2}, Lcom/baidu/screenlock/core/common/d/d;->a([Landroid/graphics/Bitmap;)V

    :goto_19
    invoke-direct {p0, p1}, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->c(Lcom/baidu/screenlock/core/common/download/k;)Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-direct {p0, v0}, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_2d

    new-array v2, v4, [Landroid/graphics/Bitmap;

    aput-object v0, v2, v3

    invoke-static {v2}, Lcom/baidu/screenlock/core/common/d/d;->a([Landroid/graphics/Bitmap;)V

    move-object v0, v1

    :cond_2d
    return-object v0

    :cond_2e
    move-object v0, v1

    goto :goto_19
.end method

.method protected a(Lcom/baidu/screenlock/core/common/download/k;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 10

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x0

    if-nez p2, :cond_6

    :cond_5
    :goto_5
    return-object v0

    :cond_6
    const-string v1, "drawable:"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {p2, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :try_start_1e
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_21} :catch_39

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-gtz v3, :cond_5

    :goto_28
    const-string v3, "drawable"

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_5

    :catch_39
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_28

    :cond_3e
    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->b(Lcom/baidu/screenlock/core/common/download/k;)Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-direct {p0, v1}, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_6a

    new-array v2, v4, [Landroid/graphics/Bitmap;

    aput-object v1, v2, v3

    invoke-static {v2}, Lcom/baidu/screenlock/core/common/d/d;->a([Landroid/graphics/Bitmap;)V

    :goto_55
    invoke-direct {p0, p1}, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->c(Lcom/baidu/screenlock/core/common/download/k;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {p0, v0}, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_5

    new-array v2, v4, [Landroid/graphics/Bitmap;

    aput-object v0, v2, v3

    invoke-static {v2}, Lcom/baidu/screenlock/core/common/d/d;->a([Landroid/graphics/Bitmap;)V

    move-object v0, v1

    goto :goto_5

    :cond_6a
    move-object v0, v1

    goto :goto_55
.end method

.method a(I)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->h:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected a(Lcom/baidu/screenlock/core/common/download/activity/w;)V
    .registers 4

    invoke-static {}, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->e()[I

    move-result-object v0

    invoke-virtual {p1}, Lcom/baidu/screenlock/core/common/download/activity/w;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1c

    :goto_d
    return-void

    :pswitch_e
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.baidu.screenlock.lockcore.activity.LockMainActivity"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_d

    :pswitch_data_1c
    .packed-switch 0x1
        :pswitch_e
        :pswitch_e
    .end packed-switch
.end method

.method protected a(Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)V
    .registers 6

    invoke-virtual {p1}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->k()I

    move-result v0

    packed-switch v0, :pswitch_data_52

    :goto_7
    :pswitch_7
    sparse-switch v0, :sswitch_data_62

    :cond_a
    :goto_a
    return-void

    :pswitch_b
    invoke-virtual {p1}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->c()Lcom/baidu/screenlock/core/common/download/core/model/a/g;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->a(Lcom/baidu/screenlock/core/common/download/core/model/a/g;)V

    goto :goto_7

    :pswitch_13
    invoke-virtual {p1}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->f()Lcom/baidu/screenlock/core/common/download/core/model/a/g;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->a(Lcom/baidu/screenlock/core/common/download/core/model/a/g;)V

    goto :goto_7

    :pswitch_1b
    invoke-virtual {p1}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->g()Lcom/baidu/screenlock/core/common/download/core/model/a/g;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->a(Lcom/baidu/screenlock/core/common/download/core/model/a/g;)V

    goto :goto_7

    :pswitch_23
    invoke-virtual {p1}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->d()Lcom/baidu/screenlock/core/common/download/core/model/a/g;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->a(Lcom/baidu/screenlock/core/common/download/core/model/a/g;)V

    goto :goto_7

    :pswitch_2b
    invoke-virtual {p1}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->e()Lcom/baidu/screenlock/core/common/download/core/model/a/g;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->a(Lcom/baidu/screenlock/core/common/download/core/model/a/g;)V

    goto :goto_7

    :sswitch_33
    invoke-virtual {p1}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->m()I

    move-result v0

    sget-object v1, Lcom/baidu/screenlock/core/common/download/k;->e:Lcom/baidu/screenlock/core/common/download/k;

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/common/download/k;->b()I

    move-result v1

    if-ne v0, v1, :cond_a

    invoke-virtual {p1, p0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->b(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->t:Lcom/baidu/screenlock/core/common/download/j;

    new-instance v3, Lcom/baidu/screenlock/core/common/download/activity/n;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/baidu/screenlock/core/common/download/activity/n;-><init>(Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;Ljava/lang/String;I)V

    invoke-virtual {v2, v0, v3}, Lcom/baidu/screenlock/core/common/download/j;->d(Ljava/lang/String;Lcom/baidu/screenlock/core/common/download/core/model/m;)V

    goto :goto_a

    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_b
        :pswitch_23
        :pswitch_7
        :pswitch_13
        :pswitch_2b
        :pswitch_1b
    .end packed-switch

    :sswitch_data_62
    .sparse-switch
        0x2 -> :sswitch_33
        0x3 -> :sswitch_33
        0x5 -> :sswitch_33
        0x6 -> :sswitch_33
        0x2710 -> :sswitch_33
    .end sparse-switch
.end method

.method b()V
    .registers 3

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->e:Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->setVisibility(I)V

    return-void
.end method

.method b(Lcom/baidu/screenlock/core/common/download/activity/w;)V
    .registers 6

    const/4 v3, 0x0

    if-nez p1, :cond_4

    :goto_3
    return-void

    :cond_4
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->f:Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->bringToFront()V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->f:Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;

    invoke-virtual {v0, v3}, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->f:Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;

    invoke-direct {p0, p1}, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->c(Lcom/baidu/screenlock/core/common/download/activity/w;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->a(Lcom/baidu/screenlock/core/common/download/activity/w;Ljava/util/ArrayList;Z)V

    invoke-direct {p0, v3}, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->a(Z)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->e:Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->setVisibility(I)V

    goto :goto_3
.end method

.method b(Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)V
    .registers 5

    if-eqz p1, :cond_e

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_f

    :cond_e
    :goto_e
    return-void

    :cond_f
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->t:Lcom/baidu/screenlock/core/common/download/j;

    invoke-virtual {p1}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->l()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/baidu/screenlock/core/common/download/j;->b(Ljava/lang/String;Lcom/baidu/screenlock/core/common/download/core/model/m;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->b(Z)V

    :cond_25
    invoke-direct {p0, p1}, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->c(Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)Z

    goto :goto_e
.end method

.method protected c()V
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->e:Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->d()V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->f:Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->f:Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->d()V

    :cond_12
    return-void
.end method

.method d()V
    .registers 6

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_e

    :cond_d
    :goto_d
    return-void

    :cond_e
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :cond_15
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_48

    if-lez v1, :cond_d

    sget v0, Lcom/baidu/screenlock/core/R$string;->download_delete_title:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v3, Lcom/baidu/screenlock/core/R$string;->download_delete_msg:I

    invoke-virtual {p0, v3}, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/baidu/screenlock/core/common/download/activity/r;

    invoke-direct {v2, p0}, Lcom/baidu/screenlock/core/common/download/activity/r;-><init>(Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;)V

    new-instance v3, Lcom/baidu/screenlock/core/common/download/activity/s;

    invoke-direct {v3, p0}, Lcom/baidu/screenlock/core/common/download/activity/s;-><init>(Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/nd/hilauncherdev/framework/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/nd/hilauncherdev/framework/view/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nd/hilauncherdev/framework/view/a/a;->show()V

    goto :goto_d

    :cond_48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    iget-boolean v0, v0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->i:Z

    if-eqz v0, :cond_15

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_15
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->i:Landroid/view/View;

    if-ne p1, v0, :cond_8

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->finish()V

    :cond_7
    :goto_7
    return-void

    :cond_8
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->j:Landroid/view/View;

    if-eq p1, v0, :cond_7

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->k:Landroid/view/View;

    if-ne p1, v0, :cond_14

    invoke-direct {p0}, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->g()V

    goto :goto_7

    :cond_14
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->n:Landroid/view/View;

    if-ne p1, v0, :cond_7

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->a(Z)V

    goto :goto_7
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->requestWindowFeature(I)Z

    sget v0, Lcom/baidu/screenlock/core/R$layout;->downloadmanager_container:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->setContentView(I)V

    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {p0, v0}, Lcom/nd/hilauncherdev/b/a/h;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->s:I

    invoke-static {p0}, Lcom/baidu/screenlock/core/common/download/j;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/common/download/j;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->t:Lcom/baidu/screenlock/core/common/download/j;

    invoke-direct {p0}, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->j()V

    invoke-direct {p0}, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->f()V

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->a(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_31

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->b(Landroid/content/Intent;)V

    :cond_31
    return-void
.end method

.method protected onDestroy()V
    .registers 3

    const/4 v1, 0x0

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->d:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v1, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->d:Landroid/content/BroadcastReceiver;

    :cond_f
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->w:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->w:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v1, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->w:Landroid/content/BroadcastReceiver;

    :cond_1a
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 5

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_22

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_22

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->f:Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_18

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->f:Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;

    invoke-virtual {v1, v0}, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->a(Z)V

    :goto_17
    return v0

    :cond_18
    invoke-direct {p0}, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->h()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-direct {p0, v0}, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->a(Z)V

    goto :goto_17

    :cond_22
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_17
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .registers 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->f:Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->f:Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->a(Z)V

    :cond_11
    invoke-direct {p0, p1}, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->b(Landroid/content/Intent;)V

    return-void
.end method

.method protected onPause()V
    .registers 2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->r:Z

    return-void
.end method

.method protected onResume()V
    .registers 3

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-boolean v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->r:Z

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->f:Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->f:Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->a(Z)V

    :cond_15
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->a:Landroid/os/Handler;

    new-instance v1, Lcom/baidu/screenlock/core/common/download/activity/k;

    invoke-direct {v1, p0}, Lcom/baidu/screenlock/core/common/download/activity/k;-><init>(Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->u:Z

    return-void
.end method

.method protected onStop()V
    .registers 2

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->u:Z

    return-void
.end method
