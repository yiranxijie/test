.class Lcom/baidu/passwordlock/number/h;
.super Lcom/baidu/passwordlock/base/a;


# instance fields
.field final synthetic a:Lcom/baidu/passwordlock/number/f;


# direct methods
.method constructor <init>(Lcom/baidu/passwordlock/number/f;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/passwordlock/number/h;->a:Lcom/baidu/passwordlock/number/f;

    invoke-direct {p0}, Lcom/baidu/passwordlock/base/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/passwordlock/number/h;->a:Lcom/baidu/passwordlock/number/f;

    invoke-static {v0}, Lcom/baidu/passwordlock/number/f;->b(Lcom/baidu/passwordlock/number/f;)Lcom/baidu/passwordlock/number/NumberPasswordView;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/passwordlock/number/NumberPasswordView;->r(Lcom/baidu/passwordlock/number/NumberPasswordView;)[Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/passwordlock/number/h;->a:Lcom/baidu/passwordlock/number/f;

    invoke-static {v1}, Lcom/baidu/passwordlock/number/f;->a(Lcom/baidu/passwordlock/number/f;)I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    iget-object v0, p0, Lcom/baidu/passwordlock/number/h;->a:Lcom/baidu/passwordlock/number/f;

    invoke-static {v0}, Lcom/baidu/passwordlock/number/f;->b(Lcom/baidu/passwordlock/number/f;)Lcom/baidu/passwordlock/number/NumberPasswordView;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/passwordlock/number/NumberPasswordView;->r(Lcom/baidu/passwordlock/number/NumberPasswordView;)[Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/passwordlock/number/h;->a:Lcom/baidu/passwordlock/number/f;

    invoke-static {v1}, Lcom/baidu/passwordlock/number/f;->a(Lcom/baidu/passwordlock/number/f;)I

    move-result v1

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/baidu/passwordlock/number/h;->a:Lcom/baidu/passwordlock/number/f;

    invoke-static {v0}, Lcom/baidu/passwordlock/number/f;->b(Lcom/baidu/passwordlock/number/f;)Lcom/baidu/passwordlock/number/NumberPasswordView;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/passwordlock/number/NumberPasswordView;->r(Lcom/baidu/passwordlock/number/NumberPasswordView;)[Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/passwordlock/number/h;->a:Lcom/baidu/passwordlock/number/f;

    invoke-static {v1}, Lcom/baidu/passwordlock/number/f;->a(Lcom/baidu/passwordlock/number/f;)I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    return-void
.end method
