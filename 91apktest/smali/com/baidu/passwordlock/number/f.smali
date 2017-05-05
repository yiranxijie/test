.class Lcom/baidu/passwordlock/number/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/passwordlock/number/NumberPasswordView;

.field private b:Z

.field private c:I


# direct methods
.method public constructor <init>(Lcom/baidu/passwordlock/number/NumberPasswordView;I)V
    .locals 1

    iput-object p1, p0, Lcom/baidu/passwordlock/number/f;->a:Lcom/baidu/passwordlock/number/NumberPasswordView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/passwordlock/number/f;->b:Z

    iput p2, p0, Lcom/baidu/passwordlock/number/f;->c:I

    return-void
.end method

.method static synthetic a(Lcom/baidu/passwordlock/number/f;)I
    .locals 1

    iget v0, p0, Lcom/baidu/passwordlock/number/f;->c:I

    return v0
.end method

.method private b()Landroid/view/animation/Animation$AnimationListener;
    .locals 1

    new-instance v0, Lcom/baidu/passwordlock/number/h;

    invoke-direct {v0, p0}, Lcom/baidu/passwordlock/number/h;-><init>(Lcom/baidu/passwordlock/number/f;)V

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/passwordlock/number/f;)Lcom/baidu/passwordlock/number/NumberPasswordView;
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/number/f;->a:Lcom/baidu/passwordlock/number/NumberPasswordView;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/view/animation/Animation$AnimationListener;
    .locals 1

    new-instance v0, Lcom/baidu/passwordlock/number/g;

    invoke-direct {v0, p0}, Lcom/baidu/passwordlock/number/g;-><init>(Lcom/baidu/passwordlock/number/f;)V

    return-object v0
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/passwordlock/number/f;->b:Z

    return-void
.end method

.method public run()V
    .locals 4

    iget-boolean v0, p0, Lcom/baidu/passwordlock/number/f;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/passwordlock/number/f;->a:Lcom/baidu/passwordlock/number/NumberPasswordView;

    invoke-static {v0}, Lcom/baidu/passwordlock/number/NumberPasswordView;->s(Lcom/baidu/passwordlock/number/NumberPasswordView;)[Landroid/view/animation/AlphaAnimation;

    move-result-object v0

    iget v1, p0, Lcom/baidu/passwordlock/number/f;->c:I

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lcom/baidu/passwordlock/number/f;->a()Landroid/view/animation/Animation$AnimationListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :goto_0
    iget-object v0, p0, Lcom/baidu/passwordlock/number/f;->a:Lcom/baidu/passwordlock/number/NumberPasswordView;

    invoke-static {v0}, Lcom/baidu/passwordlock/number/NumberPasswordView;->r(Lcom/baidu/passwordlock/number/NumberPasswordView;)[Landroid/widget/TextView;

    move-result-object v0

    iget v1, p0, Lcom/baidu/passwordlock/number/f;->c:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/baidu/passwordlock/number/f;->a:Lcom/baidu/passwordlock/number/NumberPasswordView;

    invoke-static {v0}, Lcom/baidu/passwordlock/number/NumberPasswordView;->r(Lcom/baidu/passwordlock/number/NumberPasswordView;)[Landroid/widget/TextView;

    move-result-object v0

    iget v1, p0, Lcom/baidu/passwordlock/number/f;->c:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/passwordlock/number/f;->a:Lcom/baidu/passwordlock/number/NumberPasswordView;

    invoke-static {v1}, Lcom/baidu/passwordlock/number/NumberPasswordView;->t(Lcom/baidu/passwordlock/number/NumberPasswordView;)[I

    move-result-object v1

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    iget-object v3, p0, Lcom/baidu/passwordlock/number/f;->a:Lcom/baidu/passwordlock/number/NumberPasswordView;

    invoke-static {v3}, Lcom/baidu/passwordlock/number/NumberPasswordView;->t(Lcom/baidu/passwordlock/number/NumberPasswordView;)[I

    move-result-object v3

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    aget v1, v1, v2

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Lcom/baidu/passwordlock/number/f;->a:Lcom/baidu/passwordlock/number/NumberPasswordView;

    invoke-static {v0}, Lcom/baidu/passwordlock/number/NumberPasswordView;->r(Lcom/baidu/passwordlock/number/NumberPasswordView;)[Landroid/widget/TextView;

    move-result-object v0

    iget v1, p0, Lcom/baidu/passwordlock/number/f;->c:I

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/baidu/passwordlock/number/f;->a:Lcom/baidu/passwordlock/number/NumberPasswordView;

    invoke-static {v1}, Lcom/baidu/passwordlock/number/NumberPasswordView;->s(Lcom/baidu/passwordlock/number/NumberPasswordView;)[Landroid/view/animation/AlphaAnimation;

    move-result-object v1

    iget v2, p0, Lcom/baidu/passwordlock/number/f;->c:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/passwordlock/number/f;->a:Lcom/baidu/passwordlock/number/NumberPasswordView;

    invoke-static {v0}, Lcom/baidu/passwordlock/number/NumberPasswordView;->s(Lcom/baidu/passwordlock/number/NumberPasswordView;)[Landroid/view/animation/AlphaAnimation;

    move-result-object v0

    iget v1, p0, Lcom/baidu/passwordlock/number/f;->c:I

    aget-object v0, v0, v1

    invoke-direct {p0}, Lcom/baidu/passwordlock/number/f;->b()Landroid/view/animation/Animation$AnimationListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0
.end method
