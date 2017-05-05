.class Lcom/baidu/passwordlock/widget/a/r;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/passwordlock/widget/a/i;


# direct methods
.method private constructor <init>(Lcom/baidu/passwordlock/widget/a/i;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/passwordlock/widget/a/r;->a:Lcom/baidu/passwordlock/widget/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/passwordlock/widget/a/i;Lcom/baidu/passwordlock/widget/a/r;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/baidu/passwordlock/widget/a/r;-><init>(Lcom/baidu/passwordlock/widget/a/i;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/baidu/passwordlock/widget/a/r;->a:Lcom/baidu/passwordlock/widget/a/i;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/widget/a/i;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/baidu/passwordlock/widget/a/r;->a:Lcom/baidu/passwordlock/widget/a/i;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/widget/a/i;->b(Z)V

    :cond_e
    iget-object v0, p0, Lcom/baidu/passwordlock/widget/a/r;->a:Lcom/baidu/passwordlock/widget/a/i;

    invoke-static {v0}, Lcom/baidu/passwordlock/widget/a/i;->a(Lcom/baidu/passwordlock/widget/a/i;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lcom/baidu/passwordlock/widget/a/r;->a:Lcom/baidu/passwordlock/widget/a/i;

    invoke-static {v0}, Lcom/baidu/passwordlock/widget/a/i;->a(Lcom/baidu/passwordlock/widget/a/i;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2c

    iget-object v0, p0, Lcom/baidu/passwordlock/widget/a/r;->a:Lcom/baidu/passwordlock/widget/a/i;

    invoke-static {v0}, Lcom/baidu/passwordlock/widget/a/i;->a(Lcom/baidu/passwordlock/widget/a/i;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2c
    return-void
.end method
