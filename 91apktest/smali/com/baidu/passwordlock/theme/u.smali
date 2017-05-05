.class public Lcom/baidu/passwordlock/theme/u;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Landroid/widget/ImageView;

.field private d:Lcom/baidu/passwordlock/theme/q;

.field private e:Landroid/view/View$OnClickListener;

.field private f:Lcom/baidu/passwordlock/b/o;

.field private g:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/baidu/passwordlock/theme/u;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/passwordlock/theme/u;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/baidu/passwordlock/theme/v;

    invoke-direct {v0, p0}, Lcom/baidu/passwordlock/theme/v;-><init>(Lcom/baidu/passwordlock/theme/u;)V

    iput-object v0, p0, Lcom/baidu/passwordlock/theme/u;->g:Landroid/os/Handler;

    iput-object p1, p0, Lcom/baidu/passwordlock/theme/u;->b:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/baidu/screenlock/core/R$layout;->bd_l_view_wp_preview:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget v0, Lcom/baidu/screenlock/core/R$id;->bd_l_wp_preview_iv:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/theme/u;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/passwordlock/theme/u;->c:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/baidu/passwordlock/theme/u;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/baidu/passwordlock/theme/u;->d()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/passwordlock/theme/u;)Lcom/baidu/passwordlock/b/o;
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/theme/u;->f:Lcom/baidu/passwordlock/b/o;

    return-object v0
.end method

.method private a(J)V
    .locals 1

    new-instance v0, Lcom/baidu/passwordlock/theme/w;

    invoke-direct {v0, p0}, Lcom/baidu/passwordlock/theme/w;-><init>(Lcom/baidu/passwordlock/theme/u;)V

    invoke-virtual {p0, v0, p1, p2}, Lcom/baidu/passwordlock/theme/u;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic b(Lcom/baidu/passwordlock/theme/u;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/theme/u;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/passwordlock/theme/u;)Lcom/baidu/passwordlock/theme/q;
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/theme/u;->d:Lcom/baidu/passwordlock/theme/q;

    return-object v0
.end method

.method private c()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/baidu/passwordlock/theme/u;->a(J)V

    return-void
.end method

.method static synthetic d(Lcom/baidu/passwordlock/theme/u;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/theme/u;->g:Landroid/os/Handler;

    return-object v0
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/passwordlock/theme/u;->f:Lcom/baidu/passwordlock/b/o;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/passwordlock/b/o;

    iget-object v1, p0, Lcom/baidu/passwordlock/theme/u;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/baidu/passwordlock/b/o;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/passwordlock/theme/u;->f:Lcom/baidu/passwordlock/b/o;

    iget-object v0, p0, Lcom/baidu/passwordlock/theme/u;->f:Lcom/baidu/passwordlock/b/o;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/b/o;->setCanceledOnTouchOutside(Z)V

    :cond_0
    iget-object v0, p0, Lcom/baidu/passwordlock/theme/u;->f:Lcom/baidu/passwordlock/b/o;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/b/o;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/passwordlock/theme/u;->f:Lcom/baidu/passwordlock/b/o;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/b/o;->show()V

    :cond_1
    return-void
.end method

.method static synthetic e(Lcom/baidu/passwordlock/theme/u;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/theme/u;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic f(Lcom/baidu/passwordlock/theme/u;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/passwordlock/theme/u;->c()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/baidu/passwordlock/theme/u;->d:Lcom/baidu/passwordlock/theme/q;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    sget-object v1, Lcom/baidu/passwordlock/theme/h;->b:Lcom/baidu/passwordlock/theme/h;

    iget-object v2, p0, Lcom/baidu/passwordlock/theme/u;->d:Lcom/baidu/passwordlock/theme/q;

    invoke-virtual {v2}, Lcom/baidu/passwordlock/theme/q;->a()Lcom/baidu/passwordlock/theme/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/passwordlock/theme/h;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lcom/baidu/passwordlock/theme/x;

    invoke-direct {v1, p0}, Lcom/baidu/passwordlock/theme/x;-><init>(Lcom/baidu/passwordlock/theme/u;)V

    invoke-static {v1}, Lcom/nd/hilauncherdev/b/a/m;->a(Ljava/lang/Runnable;)V

    :cond_2
    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/theme/u;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/baidu/passwordlock/theme/h;->a:Lcom/baidu/passwordlock/theme/h;

    iget-object v2, p0, Lcom/baidu/passwordlock/theme/u;->d:Lcom/baidu/passwordlock/theme/q;

    invoke-virtual {v2}, Lcom/baidu/passwordlock/theme/q;->a()Lcom/baidu/passwordlock/theme/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/passwordlock/theme/h;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lcom/baidu/passwordlock/theme/y;

    invoke-direct {v1, p0}, Lcom/baidu/passwordlock/theme/y;-><init>(Lcom/baidu/passwordlock/theme/u;)V

    invoke-static {v1}, Lcom/nd/hilauncherdev/b/a/m;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_4
    sget-object v1, Lcom/baidu/passwordlock/theme/h;->c:Lcom/baidu/passwordlock/theme/h;

    iget-object v2, p0, Lcom/baidu/passwordlock/theme/u;->d:Lcom/baidu/passwordlock/theme/q;

    invoke-virtual {v2}, Lcom/baidu/passwordlock/theme/q;->a()Lcom/baidu/passwordlock/theme/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/passwordlock/theme/h;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lcom/baidu/passwordlock/theme/z;

    invoke-direct {v1, p0}, Lcom/baidu/passwordlock/theme/z;-><init>(Lcom/baidu/passwordlock/theme/u;)V

    invoke-static {v1}, Lcom/nd/hilauncherdev/b/a/m;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_5
    sget-object v1, Lcom/baidu/passwordlock/theme/h;->d:Lcom/baidu/passwordlock/theme/h;

    iget-object v2, p0, Lcom/baidu/passwordlock/theme/u;->d:Lcom/baidu/passwordlock/theme/q;

    invoke-virtual {v2}, Lcom/baidu/passwordlock/theme/q;->a()Lcom/baidu/passwordlock/theme/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/passwordlock/theme/h;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Lcom/baidu/passwordlock/theme/aa;

    invoke-direct {v1, p0}, Lcom/baidu/passwordlock/theme/aa;-><init>(Lcom/baidu/passwordlock/theme/u;)V

    invoke-static {v1}, Lcom/nd/hilauncherdev/b/a/m;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_6
    sget-object v1, Lcom/baidu/passwordlock/theme/h;->e:Lcom/baidu/passwordlock/theme/h;

    iget-object v2, p0, Lcom/baidu/passwordlock/theme/u;->d:Lcom/baidu/passwordlock/theme/q;

    invoke-virtual {v2}, Lcom/baidu/passwordlock/theme/q;->a()Lcom/baidu/passwordlock/theme/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/passwordlock/theme/h;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/baidu/passwordlock/theme/u;->d:Lcom/baidu/passwordlock/theme/q;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/theme/q;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/passwordlock/theme/u;->e:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public a(Lcom/baidu/passwordlock/theme/q;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/passwordlock/theme/u;->d:Lcom/baidu/passwordlock/theme/q;

    invoke-virtual {p0}, Lcom/baidu/passwordlock/theme/u;->a()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/baidu/passwordlock/util/f;->a()Lcom/baidu/passwordlock/util/f;

    move-result-object v0

    new-instance v1, Lcom/baidu/passwordlock/theme/ab;

    invoke-direct {v1, p0}, Lcom/baidu/passwordlock/theme/ab;-><init>(Lcom/baidu/passwordlock/theme/u;)V

    invoke-virtual {v0, p1, v1}, Lcom/baidu/passwordlock/util/f;->a(Ljava/lang/String;Lcom/baidu/passwordlock/util/i;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/baidu/passwordlock/theme/u;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/baidu/passwordlock/theme/u;->c()V

    :cond_0
    return-void
.end method

.method public b()Lcom/baidu/passwordlock/theme/q;
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/theme/u;->d:Lcom/baidu/passwordlock/theme/q;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/baidu/passwordlock/theme/u;->b:Landroid/content/Context;

    sget v1, Lcom/baidu/screenlock/core/R$anim;->bd_l_anim_alpha_in:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/theme/u;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/baidu/screenlock/core/R$id;->bd_l_wp_preview_iv:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/passwordlock/theme/u;->e:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/passwordlock/theme/u;->e:Landroid/view/View$OnClickListener;

    iget-object v1, p0, Lcom/baidu/passwordlock/theme/u;->c:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method
