.class public abstract Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;
.super Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;

# interfaces
.implements Lcom/baidu/screenlock/core/lock/lockview/base/a;


# instance fields
.field private final b:Ljava/lang/String;

.field private c:Z

.field private d:I

.field private e:Lcom/baidu/screenlock/core/lock/lockview/base/c;

.field private f:Lcom/baidu/screenlock/core/lock/lockview/base/f;

.field private g:Lcom/baidu/passwordlock/base/b;

.field private h:I

.field private i:Lcom/baidu/screenlock/core/lock/lockcore/manager/m;

.field private j:Landroid/os/Bundle;

.field private k:I

.field private l:Lcom/baidu/passwordlock/util/t;

.field private m:Lcom/baidu/screenlock/core/lock/lockview/base/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/screenlock/core/lock/lockview/base/BaseLockViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-class v0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;->b:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;->c:Z

    iput v2, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;->d:I

    iput-object v1, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;->e:Lcom/baidu/screenlock/core/lock/lockview/base/c;

    iput-object v1, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;->f:Lcom/baidu/screenlock/core/lock/lockview/base/f;

    iput-object v1, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;->g:Lcom/baidu/passwordlock/base/b;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;->h:I

    sget-object v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/m;->a:Lcom/baidu/screenlock/core/lock/lockcore/manager/m;

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;->i:Lcom/baidu/screenlock/core/lock/lockcore/manager/m;

    iput-object v1, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;->j:Landroid/os/Bundle;

    iput v2, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;->k:I

    new-instance v0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/o;

    invoke-direct {v0, p0}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/o;-><init>(Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;)V

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;->l:Lcom/baidu/passwordlock/util/t;

    new-instance v0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/p;

    invoke-direct {v0, p0}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/p;-><init>(Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;)V

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;->m:Lcom/baidu/screenlock/core/lock/lockview/base/d;

    invoke-direct {p0}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;->o()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;)Lcom/baidu/screenlock/core/lock/lockcore/manager/m;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;->i:Lcom/baidu/screenlock/core/lock/lockcore/manager/m;

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;)V
    .registers 1

    invoke-direct {p0}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;->t()V

    return-void
.end method

.method static synthetic c(Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;)V
    .registers 1

    invoke-direct {p0}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;->s()V

    return-void
.end method

.method static synthetic d(Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;)I
    .registers 2

    iget v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;->d:I

    return v0
.end method

.method static synthetic e(Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;)Lcom/baidu/screenlock/core/lock/lockview/base/f;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;->f:Lcom/baidu/screenlock/core/lock/lockview/base/f;

    return-object v0
.end method

.method static synthetic f(Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;)Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;->c:Z

    return v0
.end method

.method private o()V
    .registers 1

    invoke-direct {p0}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;->p()V

    invoke-direct {p0}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;->q()V

    invoke-direct {p0}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;->r()V

    return-void
.end method

.method private p()V
    .registers 1

    return-void
.end method

.method private q()V
    .registers 2

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;->n()Lcom/baidu/screenlock/core/lock/lockview/base/f;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;->f:Lcom/baidu/screenlock/core/lock/lockview/base/f;

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;->f:Lcom/baidu/screenlock/core/lock/lockview/base/f;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;->f:Lcom/baidu/screenlock/core/lock/lockview/base/f;

    invoke-interface {v0}, Lcom/baidu/screenlock/core/lock/lockview/base/f;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;->f:Lcom/baidu/screenlock/core/lock/lockview/base/f;

    invoke-interface {v0}, Lcom/baidu/screenlock/core/lock/lockview/base/f;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;->addView(Landroid/view/View;)V

    :cond_1b
    return-void
.end method

.method private r()V
    .registers 4

    const/4 v2, -0x1

    sget-object v0, Lcom/baidu/screenlock/core/lock/lockview/base/e;->a:Lcom/baidu/screenlock/core/lock/lockview/base/e;

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;->a(Lcom/baidu/screenlock/core/lock/lockview/base/e;)V

    iget-boolean v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;->c:Z

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;->a(ZZ)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;->g:Lcom/baidu/passwordlock/base/b;

    if-eqz v0, :cond_3c

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;->g:Lcom/baidu/passwordlock/base/b;

    invoke-interface {v0}, Lcom/baidu/passwordlock/base/b;->c()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3c

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/b/a;->z()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3c

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;->c(I)V

    :goto_2e
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;->m:Lcom/baidu/screenlock/core/lock/lockview/base/d;

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;->a(Lcom/baidu/screenlock/core/lock/lockview/base/d;)V

    return-void

    :cond_3c
    iget v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;->d:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;->a(I)V

    goto :goto_2e
.end method

.method private s()V
    .registers 2

    sget-object v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/m;->a:Lcom/baidu/screenlock/core/lock/lockcore/manager/m;

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;->i:Lcom/baidu/screenlock/core/lock/lockcore/manager/m;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;->j:Landroid/os/Bundle;

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;->k:I

    return-void
.end method

.method private t()V
    .registers 7

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;->e:Lcom/baidu/screenlock/core/lock/lockview/base/c;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;->e:Lcom/baidu/screenlock/core/lock/lockview/base/c;

    iget-object v3, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;->i:Lcom/baidu/screenlock/core/lock/lockcore/manager/m;

    iget v4, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;->k:I

    iget-object v5, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;->j:Landroid/os/Bundle;

    move v2, v1

    invoke-interface/range {v0 .. v5}, Lcom/baidu/screenlock/core/lock/lockview/base/c;->a(ZZLcom/baidu/screenlock/core/lock/lockcore/manager/m;ILandroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;->s()V

    :cond_14
    return-void
.end method


# virtual methods
.method public a(IZ)V
    .registers 4

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;->f:Lcom/baidu/screenlock/core/lock/lockview/base/f;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;->f:Lcom/baidu/screenlock/core/lock/lockview/base/f;

    invoke-interface {v0, p1, p2}, Lcom/baidu/screenlock/core/lock/lockview/base/f;->a(IZ)V

    :cond_9
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;->e:Lcom/baidu/screenlock/core/lock/lockview/base/c;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;->e:Lcom/baidu/screenlock/core/lock/lockview/base/c;

    invoke-interface {v0, p1}, Lcom/baidu/screenlock/core/lock/lockview/base/c;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    return-void
.end method

.method public a(Lcom/baidu/passwordlock/base/b;)V
    .registers 5

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_12

    invoke-virtual {p0, v2}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/baidu/passwordlock/base/b;

    if-eqz v0, :cond_12

    invoke-virtual {p0, v2}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;->removeViewAt(I)V

    :cond_12
    if-eqz p1, :cond_1a

    invoke-interface {p1}, Lcom/baidu/passwordlock/base/b;->c()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1b

    :cond_1a
    :goto_1a
    return-void

    :cond_1b
    invoke-interface {p1}, Lcom/baidu/passwordlock/base/b;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v2}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;->l:Lcom/baidu/passwordlock/util/t;

    invoke-interface {p1, v0}, Lcom/baidu/passwordlock/base/b;->a(Lcom/baidu/passwordlock/util/t;)V

    invoke-interface {p1}, Lcom/baidu/passwordlock/base/b;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;->addView(Landroid/view/View;I)V

    goto :goto_1a
.end method

.method public a(Lcom/baidu/screenlock/core/lock/lockview/base/c;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;->e:Lcom/baidu/screenlock/core/lock/lockview/base/c;

    return-void
.end method

.method public a(Z)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;->f:Lcom/baidu/screenlock/core/lock/lockview/base/f;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;->f:Lcom/baidu/screenlock/core/lock/lockview/base/f;

    invoke-interface {v0, p1}, Lcom/baidu/screenlock/core/lock/lockview/base/f;->a(Z)V

    :cond_9
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;->e:Lcom/baidu/screenlock/core/lock/lockview/base/c;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;->e:Lcom/baidu/screenlock/core/lock/lockview/base/c;

    invoke-interface {v0}, Lcom/baidu/screenlock/core/lock/lockview/base/c;->a()V

    :cond_12
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;->g:Lcom/baidu/passwordlock/base/b;

    if-eqz v0, :cond_34

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;->g:Lcom/baidu/passwordlock/base/b;

    invoke-interface {v0}, Lcom/baidu/passwordlock/base/b;->c()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/b/a;->z()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_34

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;->c(I)V

    :cond_34
    return-void
.end method

.method public a(ZLcom/baidu/screenlock/core/lock/lockcore/manager/m;ILandroid/os/Bundle;)V
    .registers 7

    const/4 v1, 0x0

    if-nez p2, :cond_10

    invoke-direct {p0}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;->s()V

    :goto_6
    iget-boolean v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;->c:Z

    if-eqz v0, :cond_1b

    if-eqz p1, :cond_17

    invoke-virtual {p0, v1}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;->b(I)V

    :goto_f
    return-void

    :cond_10
    iput-object p2, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;->i:Lcom/baidu/screenlock/core/lock/lockcore/manager/m;

    iput-object p4, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;->j:Landroid/os/Bundle;

    iput p3, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;->k:I

    goto :goto_6

    :cond_17
    invoke-virtual {p0, v1}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;->c(I)V

    goto :goto_f

    :cond_1b
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;->i:Lcom/baidu/screenlock/core/lock/lockcore/manager/m;

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;->i:Lcom/baidu/screenlock/core/lock/lockcore/manager/m;

    sget-object v1, Lcom/baidu/screenlock/core/lock/lockcore/manager/m;->a:Lcom/baidu/screenlock/core/lock/lockcore/manager/m;

    if-ne v0, v1, :cond_29

    :cond_25
    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;->e()V

    goto :goto_f

    :cond_29
    invoke-direct {p0}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;->t()V

    goto :goto_f
.end method

.method public a(ZZ)V
    .registers 6

    const/4 v2, 0x0

    if-eqz p2, :cond_e

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;->m()Lcom/baidu/passwordlock/base/b;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;->g:Lcom/baidu/passwordlock/base/b;

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;->g:Lcom/baidu/passwordlock/base/b;

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;->a(Lcom/baidu/passwordlock/base/b;)V

    :cond_e
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;->g:Lcom/baidu/passwordlock/base/b;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;->g:Lcom/baidu/passwordlock/base/b;

    invoke-interface {v0}, Lcom/baidu/passwordlock/base/b;->c()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_20

    :cond_1a
    iput-boolean v2, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;->c:Z

    invoke-virtual {p0, v2}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;->d(I)V

    :goto_1f
    return-void

    :cond_20
    iput-boolean p1, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;->c:Z

    iget-boolean v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;->c:Z

    if-eqz v0, :cond_34

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;->g:Lcom/baidu/passwordlock/base/b;

    invoke-interface {v0}, Lcom/baidu/passwordlock/base/b;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;->d(I)V

    goto :goto_1f

    :cond_34
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;->g:Lcom/baidu/passwordlock/base/b;

    invoke-interface {v0}, Lcom/baidu/passwordlock/base/b;->c()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v2}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;->d(I)V

    goto :goto_1f
.end method

.method public a(ZZLcom/baidu/screenlock/core/lock/lockcore/manager/m;ILandroid/os/Bundle;)V
    .registers 12

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;->e:Lcom/baidu/screenlock/core/lock/lockview/base/c;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;->e:Lcom/baidu/screenlock/core/lock/lockview/base/c;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/baidu/screenlock/core/lock/lockview/base/c;->a(ZZLcom/baidu/screenlock/core/lock/lockcore/manager/m;ILandroid/os/Bundle;)V

    if-nez p1, :cond_13

    invoke-direct {p0}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;->s()V

    :cond_13
    return-void
.end method

.method public c()Landroid/view/View;
    .registers 1

    return-object p0
.end method

.method public d()V
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;->g:Lcom/baidu/passwordlock/base/b;

    if-eqz v0, :cond_35

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;->g:Lcom/baidu/passwordlock/base/b;

    invoke-interface {v0}, Lcom/baidu/passwordlock/base/b;->c()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/b/a;->z()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_35

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;->c(I)V

    :goto_22
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;->f:Lcom/baidu/screenlock/core/lock/lockview/base/f;

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;->f:Lcom/baidu/screenlock/core/lock/lockview/base/f;

    invoke-interface {v0}, Lcom/baidu/screenlock/core/lock/lockview/base/f;->f()V

    :cond_2b
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;->g:Lcom/baidu/passwordlock/base/b;

    if-eqz v0, :cond_34

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;->g:Lcom/baidu/passwordlock/base/b;

    invoke-interface {v0}, Lcom/baidu/passwordlock/base/b;->d()V

    :cond_34
    return-void

    :cond_35
    iget v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;->d:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;->c(I)V

    goto :goto_22
.end method

.method public d(I)V
    .registers 3

    iput p1, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;->d:I

    iget v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;->d:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;->a(I)V

    return-void
.end method

.method public e()V
    .registers 3

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;->f:Lcom/baidu/screenlock/core/lock/lockview/base/f;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;->f:Lcom/baidu/screenlock/core/lock/lockview/base/f;

    invoke-interface {v0}, Lcom/baidu/screenlock/core/lock/lockview/base/f;->a()V

    :cond_9
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;->e:Lcom/baidu/screenlock/core/lock/lockview/base/c;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;->e:Lcom/baidu/screenlock/core/lock/lockview/base/c;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/baidu/screenlock/core/lock/lockview/base/c;->a(Z)V

    :cond_13
    return-void
.end method

.method public e(I)V
    .registers 6

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;->e:Lcom/baidu/screenlock/core/lock/lockview/base/c;

    if-eqz v0, :cond_1c

    iget v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;->h:I

    if-eq v0, p1, :cond_1c

    invoke-static {}, Lcom/baidu/screenlock/core/common/b/l;->a()Lcom/baidu/screenlock/core/common/b/l;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;->b:Ljava/lang/String;

    const-string v2, "updateLockBlurAlpha"

    const-string v3, "updateLockBlurAlpha Enter++++++++++++++++++"

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/screenlock/core/common/b/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;->h:I

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;->e:Lcom/baidu/screenlock/core/lock/lockview/base/c;

    invoke-interface {v0, p1}, Lcom/baidu/screenlock/core/lock/lockview/base/c;->a(I)V

    :cond_1c
    return-void
.end method

.method public f()V
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;->f:Lcom/baidu/screenlock/core/lock/lockview/base/f;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;->f:Lcom/baidu/screenlock/core/lock/lockview/base/f;

    invoke-interface {v0}, Lcom/baidu/screenlock/core/lock/lockview/base/f;->c()V

    :cond_9
    return-void
.end method

.method public f(I)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;->e:Lcom/baidu/screenlock/core/lock/lockview/base/c;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;->e:Lcom/baidu/screenlock/core/lock/lockview/base/c;

    invoke-interface {v0, p1}, Lcom/baidu/screenlock/core/lock/lockview/base/c;->b(I)V

    :cond_9
    return-void
.end method

.method public g()V
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;->f:Lcom/baidu/screenlock/core/lock/lockview/base/f;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;->f:Lcom/baidu/screenlock/core/lock/lockview/base/f;

    invoke-interface {v0}, Lcom/baidu/screenlock/core/lock/lockview/base/f;->d()V

    :cond_9
    return-void
.end method

.method public h()V
    .registers 2

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;->d()V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;->f:Lcom/baidu/screenlock/core/lock/lockview/base/f;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;->f:Lcom/baidu/screenlock/core/lock/lockview/base/f;

    invoke-interface {v0}, Lcom/baidu/screenlock/core/lock/lockview/base/f;->e()V

    :cond_c
    return-void
.end method

.method public i()V
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;->f:Lcom/baidu/screenlock/core/lock/lockview/base/f;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;->f:Lcom/baidu/screenlock/core/lock/lockview/base/f;

    invoke-interface {v0}, Lcom/baidu/screenlock/core/lock/lockview/base/f;->g()V

    :cond_9
    return-void
.end method

.method public j()V
    .registers 2

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;->d()V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;->f:Lcom/baidu/screenlock/core/lock/lockview/base/f;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;->f:Lcom/baidu/screenlock/core/lock/lockview/base/f;

    invoke-interface {v0}, Lcom/baidu/screenlock/core/lock/lockview/base/f;->h()V

    :cond_c
    return-void
.end method

.method public abstract m()Lcom/baidu/passwordlock/base/b;
.end method

.method public abstract n()Lcom/baidu/screenlock/core/lock/lockview/base/f;
.end method
