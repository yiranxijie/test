.class Lcom/baidu/passwordlock/widget/a/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/passwordlock/widget/a/i;


# direct methods
.method constructor <init>(Lcom/baidu/passwordlock/widget/a/i;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/passwordlock/widget/a/k;->a:Lcom/baidu/passwordlock/widget/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/baidu/passwordlock/widget/a/k;->a:Lcom/baidu/passwordlock/widget/a/i;

    invoke-static {v0}, Lcom/baidu/passwordlock/widget/a/i;->c(Lcom/baidu/passwordlock/widget/a/i;)Lcom/baidu/passwordlock/widget/a/s;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/baidu/passwordlock/widget/a/k;->a:Lcom/baidu/passwordlock/widget/a/i;

    invoke-static {v0}, Lcom/baidu/passwordlock/widget/a/i;->c(Lcom/baidu/passwordlock/widget/a/i;)Lcom/baidu/passwordlock/widget/a/s;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/baidu/passwordlock/widget/a/s;->a(Landroid/view/View;)V

    :cond_11
    iget-object v0, p0, Lcom/baidu/passwordlock/widget/a/k;->a:Lcom/baidu/passwordlock/widget/a/i;

    invoke-static {v0}, Lcom/baidu/passwordlock/widget/a/i;->d(Lcom/baidu/passwordlock/widget/a/i;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/baidu/passwordlock/widget/a/k;->a:Lcom/baidu/passwordlock/widget/a/i;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/widget/a/i;->b(Z)V

    :cond_1f
    return-void
.end method
