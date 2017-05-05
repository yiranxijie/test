.class public abstract Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideBaseView;
.super Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;

# interfaces
.implements Lcom/baidu/screenlock/core/lock/lockview/base/a;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:I

.field private d:Z

.field private e:I

.field private f:Lcom/baidu/screenlock/core/lock/lockview/base/c;

.field private g:Lcom/baidu/screenlock/core/lock/lockview/base/f;

.field private h:Lcom/baidu/passwordlock/base/b;

.field private i:I

.field private j:Lcom/baidu/screenlock/core/lock/lockcore/manager/m;

.field private k:Landroid/os/Bundle;

.field private l:I

.field private m:Lcom/baidu/screenlock/core/lock/lockview/base/d;

.field private n:Lcom/baidu/passwordlock/util/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-class v0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideBaseView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideBaseView;->b:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideBaseView;->c:I

    iput-boolean v2, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideBaseView;->d:Z

    iput v2, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideBaseView;->e:I

    iput-object v1, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideBaseView;->f:Lcom/baidu/screenlock/core/lock/lockview/base/c;

    iput-object v1, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideBaseView;->g:Lcom/baidu/screenlock/core/lock/lockview/base/f;

    iput-object v1, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideBaseView;->h:Lcom/baidu/passwordlock/base/b;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideBaseView;->i:I

    sget-object v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/m;->a:Lcom/baidu/screenlock/core/lock/lockcore/manager/m;

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideBaseView;->j:Lcom/baidu/screenlock/core/lock/lockcore/manager/m;

    iput-object v1, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideBaseView;->k:Landroid/os/Bundle;

    iput v2, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideBaseView;->l:I

    new-instance v0, Lcom/baidu/screenlock/core/lock/lockview/upslide/e;

    invoke-direct {v0, p0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/e;-><init>(Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideBaseView;)V

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideBaseView;->m:Lcom/baidu/screenlock/core/lock/lockview/base/d;

    new-instance v0, Lcom/baidu/screenlock/core/lock/lockview/upslide/f;

    invoke-direct {v0, p0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/f;-><init>(Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideBaseView;)V

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideBaseView;->n:Lcom/baidu/passwordlock/util/t;

    invoke-direct {p0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideBaseView;->p()V

    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideBaseView;->f:Lcom/baidu/screenlock/core/lock/lockview/base/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideBaseView;->f:Lcom/baidu/screenlock/core/lock/lockview/base/c;

    iget-object v3, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideBaseView;->j:Lcom/baidu/screenlock/core/lock/lockcore/manager/m;

    iget v4, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideBaseView;->l:I

    move v2, v1

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lcom/baidu/screenlock/core/lock/lockview/base/c;->a(ZZLcom/baidu/screenlock/core/lock/lockcore/manager/m;ILandroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideBaseView;->t()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideBaseView;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideBaseView;->t()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideBaseView;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideBaseView;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic b(Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideBaseView;)Lcom/baidu/screenlock/core/lock/lockview/base/f;
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideBaseView;->g:Lcom/baidu/screenlock/core/lock/lockview/base/f;

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideBaseView;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideBaseView;->d:Z

    return v0
.end method

.method static synthetic d(Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideBaseView;)Lcom/baidu/screenlock/core/lock/lockcore/manager/m;
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideBaseView;->j:Lcom/baidu/screenlock/core/lock/lockcore/manager/m;

    return-object v0
.end method

.method static synthetic e(Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideBaseView;)Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideBaseView;->k:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic f(Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideBaseView;)I
    .locals 1

    iget v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideBaseView;->e:I

    return v0
.end method

.method private p()V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideBaseView;->q()V

    invoke-direct {p0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideBaseView;->r()V

    invoke-direct {p0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideBaseView;->s()V

    return-void
.end method

.method private q()V
    .locals 0

    return-void
.end method

.method private r()V
    .locals 2

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideBaseView;->o()Lcom/baidu/screenlock/core/lock/lockview/base/f;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideBaseView;->g:Lcom/baidu/screenlock/core/lock/lockview/base/f;

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideBaseView;->g:Lcom/baidu/screenlock/core/lock/lockview/base/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideBaseView;->g:Lcom/baidu/screenlock/core/lock/lockview/base/f;

    invoke-interface {v0}, Lcom/baidu/screenlock/core/lock/lockview/base/f;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideBaseView;->g:Lcom/baidu/screenlock/core/lock/lockview/base/f;

    invoke-interface {v0}, Lcom/baidu/screenlock/core/lock/lockview/base/f;->b()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideBaseView;->addView(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method private s()V
    .locals 2

    const/4 v1, -0x1

    sget-object v0, Lcom/baidu/screenlock/core/lock/lockview/base/e;->b:Lcom/baidu/screenlock/core/lock/lockview/base/e;

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideBaseView;->a(Lcom/baidu/screenlock/core/lock/lockview/base/e;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideBaseView;->h:Lcom/baidu/passwordlock/base/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideBaseView;->h:Lcom/baidu/passwordlock/base/b;

    invoke-interface {v0}, Lcom/baidu/passwordlock/base/b;->c()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideBaseView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/b/a;->z()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideBaseView;->a(I)V

    :goto_0
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideBaseView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideBaseView;->m:Lcom/baidu/screenlock/core/lock/lockview/base/d;

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideBaseView;->a(Lcom/baidu/screenlock/core/lock/lockview/base/d;)V

    return-void

    :cond_0
    iget v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideBaseView;->e:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideBaseView;->a(I)V

    goto :goto_0
.end method

.method private t()V
    .locals 1

    sget-object v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/m;->a:Lcom/baidu/screenlock/core/lock/lockcore/manager/m;

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideBaseView;->j:Lcom/baidu/screenlock/core/lock/lockcore/manager/m;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideBaseView;->k:Landroid/os/Bundle;

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideBaseView;->l:I

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideBaseView;->g:Lcom/baidu/screenlock/core/lock/lockview/base/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideBaseView;->g:Lcom/baidu/screenlock/core/lock/lockview/base/f;

    invoke-interface {v0, p1, p2}, Lcom/baidu/screenlock/core/lock/lockview/base/f;->a(IZ)V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideBaseView;->f:Lcom/baidu/screenlock/core/lock/lockview/base/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideBaseView;->f:Lcom/baidu/screenlock/core/lock/lockview/base/c;

    invoke-interface {v0, p1}, Lcom/baidu/screenlock/core/lock/lockview/base/c;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/baidu/passwordlock/base/b;)V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideBaseView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideBaseView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/baidu/passwordlock/base/b;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideBaseView;->removeViewAt(I)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/baidu/passwordlock/base/b;->c()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideBaseView;->getChildCount()I

    move-result v0

    if-le v0, v1, :cond_3

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideBaseView;->n:Lcom/baidu/passwordlock/util/t;

    invoke-interface {p1, v0}, Lcom/baidu/passwordlock/base/b;->a(Lcom/baidu/passwordlock/util/t;)V

    invoke-interface {p1}, Lcom/baidu/passwordlock/base/b;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideBaseView;->addView(Landroid/view/View;I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideBaseView;->n:Lcom/baidu/passwordlock/util/t;

    invoke-interface {p1, v0}, Lcom/baidu/passwordlock/base/b;->a(Lcom/baidu/passwordlock/util/t;)V

    invoke-interface {p1}, Lcom/baidu/passwordlock/base/b;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideBaseView;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public a(Lcom/baidu/screenlock/core/lock/lockview/base/c;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideBaseView;->f:Lcom/baidu/screenlock/core/lock/lockview/base/c;

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideBaseView;->g:Lcom/baidu/screenlock/core/lock/lockview/base/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideBaseView;->g:Lcom/baidu/screenlock/core/lock/lockview/base/f;

    invoke-interface {v0, p1}, Lcom/baidu/screenlock/core/lock/lockview/base/f;->a(Z)V

    :cond_0
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideBaseView;->f:Lcom/baidu/screenlock/core/lock/lockview/base/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideBaseView;->f:Lcom/baidu/screenlock/core/lock/lockview/base/c;

    invoke-interface {v0}, Lcom/baidu/screenlock/core/lock/lockview/base/c;->a()V

    :cond_1
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideBaseView;->h:Lcom/baidu/passwordlock/base/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideBaseView;->h:Lcom/baidu/passwordlock/base/b;

    invoke-interface {v0}, Lcom/baidu/passwordlock/base/b;->c()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideBaseView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/b/a;->z()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideBaseView;->c(I)V

    :cond_2
    return-void
.end method

.method public a(ZLcom/baidu/screenlock/core/lock/lockcore/manager/m;ILandroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x1

    if-nez p2, :cond_0

    invoke-direct {p0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideBaseView;->t()V

    :goto_0
    iget-boolean v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideBaseView;->d:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p0, v1}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideBaseView;->b(I)V

    :goto_1
    return-void

    :cond_0
    iput-object p2, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideBaseView;->j:Lcom/baidu/screenlock/core/lock/lockcore/manager/m;

    iput-object p4, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideBaseView;->k:Landroid/os/Bundle;

    iput p3, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideBaseView;->l:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideBaseView;->c(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideBaseView;->j:Lcom/baidu/screenlock/core/lock/lockcore/manager/m;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideBaseView;->j:Lcom/baidu/screenlock/core/lock/lockcore/manager/m;

    sget-object v1, Lcom/baidu/screenlock/core/lock/lockcore/manager/m;->a:Lcom/baidu/screenlock/core/lock/lockcore/manager/m;

    if-ne v0, v1, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideBaseView;->e()V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideBaseView;->k:Landroid/os/Bundle;

    invoke-direct {p0, v0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideBaseView;->a(Landroid/os/Bundle;)V

    goto :goto_1
.end method

.method public a(ZZ)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideBaseView;->n()Lcom/baidu/passwordlock/base/b;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideBaseView;->h:Lcom/baidu/passwordlock/base/b;

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideBaseView;->h:Lcom/baidu/passwordlock/base/b;

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideBaseView;->a(Lcom/baidu/passwordlock/base/b;)V

    :cond_0
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideBaseView;->h:Lcom/baidu/passwordlock/base/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideBaseView;->h:Lcom/baidu/passwordlock/base/b;

    invoke-interface {v0}, Lcom/baidu/passwordlock/base/b;->c()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    iput-boolean v2, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideBaseView;->d:Z

    invoke-virtual {p0, v2}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideBaseView;->d(I)V

    :goto_0
    return-void

    :cond_2
    iput-boolean p1, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideBaseView;->d:Z

    iget-boolean v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideBaseView;->d:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideBaseView;->h:Lcom/baidu/passwordlock/base/b;

    invoke-interface {v0}, Lcom/baidu/passwordlock/base/b;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v2}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideBaseView;->d(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideBaseView;->h:Lcom/baidu/passwordlock/base/b;

    invoke-interface {v0}, Lcom/baidu/passwordlock/base/b;->c()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v2}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideBaseView;->d(I)V

    goto :goto_0
.end method

.method public a(ZZLcom/baidu/screenlock/core/lock/lockcore/manager/m;ILandroid/os/Bundle;)V
    .locals 6

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideBaseView;->f:Lcom/baidu/screenlock/core/lock/lockview/base/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideBaseView;->f:Lcom/baidu/screenlock/core/lock/lockview/base/c;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/baidu/screenlock/core/lock/lockview/base/c;->a(ZZLcom/baidu/screenlock/core/lock/lockcore/manager/m;ILandroid/os/Bundle;)V

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideBaseView;->t()V

    :cond_0
    return-void
.end method

.method public c()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideBaseView;->h:Lcom/baidu/passwordlock/base/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideBaseView;->h:Lcom/baidu/passwordlock/base/b;

    invoke-interface {v0}, Lcom/baidu/passwordlock/base/b;->c()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideBaseView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/b/a;->z()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideBaseView;->c(I)V

    :goto_0
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideBaseView;->g:Lcom/baidu/screenlock/core/lock/lockview/base/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideBaseView;->g:Lcom/baidu/screenlock/core/lock/lockview/base/f;

    invoke-interface {v0}, Lcom/baidu/screenlock/core/lock/lockview/base/f;->f()V

    :cond_0
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideBaseView;->h:Lcom/baidu/passwordlock/base/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideBaseView;->h:Lcom/baidu/passwordlock/base/b;

    invoke-interface {v0}, Lcom/baidu/passwordlock/base/b;->d()V

    :cond_1
    return-void

    :cond_2
    iget v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideBaseView;->e:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideBaseView;->c(I)V

    goto :goto_0
.end method

.method public d(I)V
    .locals 1

    iput p1, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideBaseView;->e:I

    iget v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideBaseView;->e:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideBaseView;->a(I)V

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideBaseView;->g:Lcom/baidu/screenlock/core/lock/lockview/base/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideBaseView;->g:Lcom/baidu/screenlock/core/lock/lockview/base/f;

    invoke-interface {v0}, Lcom/baidu/screenlock/core/lock/lockview/base/f;->a()V

    :cond_0
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideBaseView;->f:Lcom/baidu/screenlock/core/lock/lockview/base/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideBaseView;->f:Lcom/baidu/screenlock/core/lock/lockview/base/c;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/baidu/screenlock/core/lock/lockview/base/c;->a(Z)V

    :cond_1
    return-void
.end method

.method public e(I)V
    .locals 4

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideBaseView;->f:Lcom/baidu/screenlock/core/lock/lockview/base/c;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideBaseView;->i:I

    if-eq v0, p1, :cond_0

    invoke-static {}, Lcom/baidu/screenlock/core/common/b/l;->a()Lcom/baidu/screenlock/core/common/b/l;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideBaseView;->b:Ljava/lang/String;

    const-string v2, "updateLockBlurAlpha"

    const-string v3, "updateLockBlurAlpha Enter++++++++++++++++++"

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/screenlock/core/common/b/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideBaseView;->i:I

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideBaseView;->f:Lcom/baidu/screenlock/core/lock/lockview/base/c;

    invoke-interface {v0, p1}, Lcom/baidu/screenlock/core/lock/lockview/base/c;->a(I)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideBaseView;->g:Lcom/baidu/screenlock/core/lock/lockview/base/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideBaseView;->g:Lcom/baidu/screenlock/core/lock/lockview/base/f;

    invoke-interface {v0}, Lcom/baidu/screenlock/core/lock/lockview/base/f;->c()V

    :cond_0
    return-void
.end method

.method public f(I)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideBaseView;->f:Lcom/baidu/screenlock/core/lock/lockview/base/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideBaseView;->f:Lcom/baidu/screenlock/core/lock/lockview/base/c;

    invoke-interface {v0, p1}, Lcom/baidu/screenlock/core/lock/lockview/base/c;->b(I)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideBaseView;->g:Lcom/baidu/screenlock/core/lock/lockview/base/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideBaseView;->g:Lcom/baidu/screenlock/core/lock/lockview/base/f;

    invoke-interface {v0}, Lcom/baidu/screenlock/core/lock/lockview/base/f;->d()V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideBaseView;->d()V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideBaseView;->g:Lcom/baidu/screenlock/core/lock/lockview/base/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideBaseView;->g:Lcom/baidu/screenlock/core/lock/lockview/base/f;

    invoke-interface {v0}, Lcom/baidu/screenlock/core/lock/lockview/base/f;->e()V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideBaseView;->g:Lcom/baidu/screenlock/core/lock/lockview/base/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideBaseView;->g:Lcom/baidu/screenlock/core/lock/lockview/base/f;

    invoke-interface {v0}, Lcom/baidu/screenlock/core/lock/lockview/base/f;->g()V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideBaseView;->d()V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideBaseView;->g:Lcom/baidu/screenlock/core/lock/lockview/base/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideBaseView;->g:Lcom/baidu/screenlock/core/lock/lockview/base/f;

    invoke-interface {v0}, Lcom/baidu/screenlock/core/lock/lockview/base/f;->h()V

    :cond_0
    return-void
.end method

.method public m()Lcom/baidu/screenlock/core/lock/lockview/base/c;
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideBaseView;->f:Lcom/baidu/screenlock/core/lock/lockview/base/c;

    return-object v0
.end method

.method public abstract n()Lcom/baidu/passwordlock/base/b;
.end method

.method public abstract o()Lcom/baidu/screenlock/core/lock/lockview/base/f;
.end method
