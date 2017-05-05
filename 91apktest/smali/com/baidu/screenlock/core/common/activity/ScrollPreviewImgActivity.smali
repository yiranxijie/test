.class public Lcom/baidu/screenlock/core/common/activity/ScrollPreviewImgActivity;
.super Landroid/app/Activity;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private b:I

.field private c:I

.field private d:Landroid/widget/Gallery;

.field private e:Lcom/baidu/screenlock/core/common/activity/d;

.field private f:Landroid/content/Context;

.field private g:Landroid/view/LayoutInflater;

.field private h:Lcom/baidu/screenlock/core/common/widget/PageControlView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/baidu/screenlock/core/common/activity/ScrollPreviewImgActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/screenlock/core/common/activity/ScrollPreviewImgActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    iput v0, p0, Lcom/baidu/screenlock/core/common/activity/ScrollPreviewImgActivity;->b:I

    iput v0, p0, Lcom/baidu/screenlock/core/common/activity/ScrollPreviewImgActivity;->c:I

    return-void
.end method

.method static synthetic a(Lcom/baidu/screenlock/core/common/activity/ScrollPreviewImgActivity;)Landroid/view/LayoutInflater;
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/activity/ScrollPreviewImgActivity;->g:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/screenlock/core/common/activity/ScrollPreviewImgActivity;I)V
    .locals 0

    iput p1, p0, Lcom/baidu/screenlock/core/common/activity/ScrollPreviewImgActivity;->c:I

    return-void
.end method

.method static synthetic b(Lcom/baidu/screenlock/core/common/activity/ScrollPreviewImgActivity;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/activity/ScrollPreviewImgActivity;->f:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/screenlock/core/common/activity/ScrollPreviewImgActivity;)Lcom/baidu/screenlock/core/common/activity/d;
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/activity/ScrollPreviewImgActivity;->e:Lcom/baidu/screenlock/core/common/activity/d;

    return-object v0
.end method

.method static synthetic d(Lcom/baidu/screenlock/core/common/activity/ScrollPreviewImgActivity;)I
    .locals 1

    iget v0, p0, Lcom/baidu/screenlock/core/common/activity/ScrollPreviewImgActivity;->c:I

    return v0
.end method

.method static synthetic e(Lcom/baidu/screenlock/core/common/activity/ScrollPreviewImgActivity;)Lcom/baidu/screenlock/core/common/widget/PageControlView;
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/activity/ScrollPreviewImgActivity;->h:Lcom/baidu/screenlock/core/common/widget/PageControlView;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/16 v1, 0x400

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/common/activity/ScrollPreviewImgActivity;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/activity/ScrollPreviewImgActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    sget v0, Lcom/baidu/screenlock/core/R$layout;->lcc_theme_detail_activity_preview:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/common/activity/ScrollPreviewImgActivity;->setContentView(I)V

    iput-object p0, p0, Lcom/baidu/screenlock/core/common/activity/ScrollPreviewImgActivity;->f:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/activity/ScrollPreviewImgActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/activity/ScrollPreviewImgActivity;->g:Landroid/view/LayoutInflater;

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/activity/ScrollPreviewImgActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "curImagePostion"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/baidu/screenlock/core/common/activity/ScrollPreviewImgActivity;->b:I

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/activity/ScrollPreviewImgActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "imageUrlList"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v0

    :goto_0
    sget v0, Lcom/baidu/screenlock/core/R$id;->theme_shop_theme_detail_image_large:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/common/activity/ScrollPreviewImgActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Gallery;

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/activity/ScrollPreviewImgActivity;->d:Landroid/widget/Gallery;

    new-instance v0, Lcom/baidu/screenlock/core/common/activity/d;

    iget-object v2, p0, Lcom/baidu/screenlock/core/common/activity/ScrollPreviewImgActivity;->d:Landroid/widget/Gallery;

    invoke-direct {v0, p0, v2}, Lcom/baidu/screenlock/core/common/activity/d;-><init>(Lcom/baidu/screenlock/core/common/activity/ScrollPreviewImgActivity;Landroid/widget/Gallery;)V

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/activity/ScrollPreviewImgActivity;->e:Lcom/baidu/screenlock/core/common/activity/d;

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/activity/ScrollPreviewImgActivity;->e:Lcom/baidu/screenlock/core/common/activity/d;

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/common/activity/d;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/activity/ScrollPreviewImgActivity;->d:Landroid/widget/Gallery;

    iget-object v2, p0, Lcom/baidu/screenlock/core/common/activity/ScrollPreviewImgActivity;->e:Lcom/baidu/screenlock/core/common/activity/d;

    invoke-virtual {v0, v2}, Landroid/widget/Gallery;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/activity/ScrollPreviewImgActivity;->d:Landroid/widget/Gallery;

    iget v2, p0, Lcom/baidu/screenlock/core/common/activity/ScrollPreviewImgActivity;->b:I

    invoke-virtual {v0, v2}, Landroid/widget/Gallery;->setSelection(I)V

    sget v0, Lcom/baidu/screenlock/core/R$id;->pageControl:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/common/activity/ScrollPreviewImgActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/core/common/widget/PageControlView;

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/activity/ScrollPreviewImgActivity;->h:Lcom/baidu/screenlock/core/common/widget/PageControlView;

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/activity/ScrollPreviewImgActivity;->h:Lcom/baidu/screenlock/core/common/widget/PageControlView;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/common/widget/PageControlView;->a(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/activity/ScrollPreviewImgActivity;->h:Lcom/baidu/screenlock/core/common/widget/PageControlView;

    iget v1, p0, Lcom/baidu/screenlock/core/common/activity/ScrollPreviewImgActivity;->b:I

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/common/widget/PageControlView;->c(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/activity/ScrollPreviewImgActivity;->d:Landroid/widget/Gallery;

    new-instance v1, Lcom/baidu/screenlock/core/common/activity/a;

    invoke-direct {v1, p0}, Lcom/baidu/screenlock/core/common/activity/a;-><init>(Lcom/baidu/screenlock/core/common/activity/ScrollPreviewImgActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Gallery;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/activity/ScrollPreviewImgActivity;->d:Landroid/widget/Gallery;

    new-instance v1, Lcom/baidu/screenlock/core/common/activity/b;

    invoke-direct {v1, p0}, Lcom/baidu/screenlock/core/common/activity/b;-><init>(Lcom/baidu/screenlock/core/common/activity/ScrollPreviewImgActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Gallery;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void

    :cond_0
    move-object v1, v0

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/activity/ScrollPreviewImgActivity;->e:Lcom/baidu/screenlock/core/common/activity/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/activity/ScrollPreviewImgActivity;->e:Lcom/baidu/screenlock/core/common/activity/d;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/activity/d;->a()V

    :cond_0
    return-void
.end method
