.class Lcom/baidu/passwordlock/character/w;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/passwordlock/character/PwdCharCenterView;

.field private final synthetic b:I

.field private final synthetic c:Landroid/view/animation/ScaleAnimation;

.field private final synthetic d:I


# direct methods
.method constructor <init>(Lcom/baidu/passwordlock/character/PwdCharCenterView;ILandroid/view/animation/ScaleAnimation;I)V
    .registers 5

    iput-object p1, p0, Lcom/baidu/passwordlock/character/w;->a:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    iput p2, p0, Lcom/baidu/passwordlock/character/w;->b:I

    iput-object p3, p0, Lcom/baidu/passwordlock/character/w;->c:Landroid/view/animation/ScaleAnimation;

    iput p4, p0, Lcom/baidu/passwordlock/character/w;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/w;->a:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->p(Lcom/baidu/passwordlock/character/PwdCharCenterView;)Lcom/baidu/passwordlock/character/z;

    move-result-object v0

    sget-object v1, Lcom/baidu/passwordlock/character/z;->a:Lcom/baidu/passwordlock/character/z;

    if-eq v0, v1, :cond_15

    iget-object v0, p0, Lcom/baidu/passwordlock/character/w;->a:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->p(Lcom/baidu/passwordlock/character/PwdCharCenterView;)Lcom/baidu/passwordlock/character/z;

    move-result-object v0

    sget-object v1, Lcom/baidu/passwordlock/character/z;->b:Lcom/baidu/passwordlock/character/z;

    if-ne v0, v1, :cond_28

    :cond_15
    iget-object v0, p0, Lcom/baidu/passwordlock/character/w;->a:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->i(Lcom/baidu/passwordlock/character/PwdCharCenterView;)[Landroid/widget/ImageView;

    move-result-object v0

    iget v1, p0, Lcom/baidu/passwordlock/character/w;->b:I

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/baidu/passwordlock/character/w;->a:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    invoke-static {v1}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->q(Lcom/baidu/passwordlock/character/PwdCharCenterView;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_28
    iget-object v0, p0, Lcom/baidu/passwordlock/character/w;->a:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->r(Lcom/baidu/passwordlock/character/PwdCharCenterView;)[Landroid/widget/FrameLayout;

    move-result-object v0

    iget v1, p0, Lcom/baidu/passwordlock/character/w;->b:I

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/baidu/passwordlock/character/w;->c:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/w;->a:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->s(Lcom/baidu/passwordlock/character/PwdCharCenterView;)[I

    move-result-object v0

    iget v1, p0, Lcom/baidu/passwordlock/character/w;->d:I

    iget v2, p0, Lcom/baidu/passwordlock/character/w;->b:I

    aput v2, v0, v1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/w;->a:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->p(Lcom/baidu/passwordlock/character/PwdCharCenterView;)Lcom/baidu/passwordlock/character/z;

    move-result-object v0

    sget-object v1, Lcom/baidu/passwordlock/character/z;->c:Lcom/baidu/passwordlock/character/z;

    if-ne v0, v1, :cond_74

    iget-object v0, p0, Lcom/baidu/passwordlock/character/w;->a:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->t(Lcom/baidu/passwordlock/character/PwdCharCenterView;)[[Landroid/graphics/Bitmap;

    move-result-object v0

    iget v1, p0, Lcom/baidu/passwordlock/character/w;->b:I

    aget-object v0, v0, v1

    aget-object v0, v0, v3

    if-eqz v0, :cond_74

    iget-object v0, p0, Lcom/baidu/passwordlock/character/w;->a:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->i(Lcom/baidu/passwordlock/character/PwdCharCenterView;)[Landroid/widget/ImageView;

    move-result-object v0

    iget v1, p0, Lcom/baidu/passwordlock/character/w;->b:I

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/baidu/passwordlock/character/w;->a:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    invoke-static {v1}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->t(Lcom/baidu/passwordlock/character/PwdCharCenterView;)[[Landroid/graphics/Bitmap;

    move-result-object v1

    iget v2, p0, Lcom/baidu/passwordlock/character/w;->b:I

    aget-object v1, v1, v2

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_74
    iget-object v0, p0, Lcom/baidu/passwordlock/character/w;->a:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->p(Lcom/baidu/passwordlock/character/PwdCharCenterView;)Lcom/baidu/passwordlock/character/z;

    move-result-object v0

    sget-object v1, Lcom/baidu/passwordlock/character/z;->d:Lcom/baidu/passwordlock/character/z;

    if-ne v0, v1, :cond_ba

    iget-object v0, p0, Lcom/baidu/passwordlock/character/w;->a:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->u(Lcom/baidu/passwordlock/character/PwdCharCenterView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v3

    if-eqz v0, :cond_ba

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/baidu/passwordlock/character/w;->a:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    iget v2, p0, Lcom/baidu/passwordlock/character/w;->b:I

    invoke-virtual {v1, v2}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->k(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ba

    iget-object v0, p0, Lcom/baidu/passwordlock/character/w;->a:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->i(Lcom/baidu/passwordlock/character/PwdCharCenterView;)[Landroid/widget/ImageView;

    move-result-object v0

    iget v1, p0, Lcom/baidu/passwordlock/character/w;->b:I

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/baidu/passwordlock/character/w;->a:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    invoke-static {v1}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->u(Lcom/baidu/passwordlock/character/PwdCharCenterView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_ba
    iget-object v0, p0, Lcom/baidu/passwordlock/character/w;->a:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->invalidate()V

    return-void
.end method
