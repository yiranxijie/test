.class Lcom/baidu/passwordlock/widget/a/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/passwordlock/widget/a/i;

.field private b:Lcom/baidu/passwordlock/widget/a/p;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/baidu/passwordlock/widget/a/i;Lcom/baidu/passwordlock/widget/a/p;)V
    .locals 1

    iput-object p1, p0, Lcom/baidu/passwordlock/widget/a/q;->a:Lcom/baidu/passwordlock/widget/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/baidu/passwordlock/widget/a/q;->b:Lcom/baidu/passwordlock/widget/a/p;

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/passwordlock/widget/a/q;->c:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/passwordlock/widget/a/q;->b:Lcom/baidu/passwordlock/widget/a/p;

    iget-object v0, v0, Lcom/baidu/passwordlock/widget/a/p;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/baidu/passwordlock/widget/a/q;->c:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/passwordlock/widget/a/q;->b:Lcom/baidu/passwordlock/widget/a/p;

    iget-object v0, v0, Lcom/baidu/passwordlock/widget/a/p;->f:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/passwordlock/widget/a/q;->b:Lcom/baidu/passwordlock/widget/a/p;

    iget-object v1, p0, Lcom/baidu/passwordlock/widget/a/q;->b:Lcom/baidu/passwordlock/widget/a/p;

    iget-object v1, v1, Lcom/baidu/passwordlock/widget/a/p;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iput v1, v0, Lcom/baidu/passwordlock/widget/a/p;->c:I

    iget-object v0, p0, Lcom/baidu/passwordlock/widget/a/q;->b:Lcom/baidu/passwordlock/widget/a/p;

    iget-object v1, p0, Lcom/baidu/passwordlock/widget/a/q;->b:Lcom/baidu/passwordlock/widget/a/p;

    iget-object v1, v1, Lcom/baidu/passwordlock/widget/a/p;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iput v1, v0, Lcom/baidu/passwordlock/widget/a/p;->d:I

    iget-object v0, p0, Lcom/baidu/passwordlock/widget/a/q;->b:Lcom/baidu/passwordlock/widget/a/p;

    iget-object v0, v0, Lcom/baidu/passwordlock/widget/a/p;->f:Landroid/view/View;

    iget-object v1, p0, Lcom/baidu/passwordlock/widget/a/q;->b:Lcom/baidu/passwordlock/widget/a/p;

    iget v1, v1, Lcom/baidu/passwordlock/widget/a/p;->e:F

    invoke-static {v0, v1}, Lcom/nineoldandroids/view/ViewHelper;->setAlpha(Landroid/view/View;F)V

    iget-object v0, p0, Lcom/baidu/passwordlock/widget/a/q;->a:Lcom/baidu/passwordlock/widget/a/i;

    iget-object v1, p0, Lcom/baidu/passwordlock/widget/a/q;->b:Lcom/baidu/passwordlock/widget/a/p;

    iget-object v1, v1, Lcom/baidu/passwordlock/widget/a/p;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/widget/a/i;->c(Landroid/view/View;)V

    goto :goto_0
.end method
