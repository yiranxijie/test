.class Lcom/baidu/passwordlock/widget/a/j;
.super Landroid/view/OrientationEventListener;


# instance fields
.field final synthetic a:Lcom/baidu/passwordlock/widget/a/i;

.field private b:I


# direct methods
.method constructor <init>(Lcom/baidu/passwordlock/widget/a/i;Landroid/content/Context;I)V
    .locals 1

    iput-object p1, p0, Lcom/baidu/passwordlock/widget/a/j;->a:Lcom/baidu/passwordlock/widget/a/i;

    invoke-direct {p0, p2, p3}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/passwordlock/widget/a/j;->b:I

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/passwordlock/widget/a/j;->a:Lcom/baidu/passwordlock/widget/a/i;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/widget/a/i;->g()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v1

    iget v2, p0, Lcom/baidu/passwordlock/widget/a/j;->b:I

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iput v0, p0, Lcom/baidu/passwordlock/widget/a/j;->b:I

    iget-object v0, p0, Lcom/baidu/passwordlock/widget/a/j;->a:Lcom/baidu/passwordlock/widget/a/i;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/widget/a/i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/passwordlock/widget/a/j;->a:Lcom/baidu/passwordlock/widget/a/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/widget/a/i;->b(Z)V

    :cond_0
    return-void
.end method
