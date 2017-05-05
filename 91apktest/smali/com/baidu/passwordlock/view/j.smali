.class Lcom/baidu/passwordlock/view/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/passwordlock/view/i;


# direct methods
.method constructor <init>(Lcom/baidu/passwordlock/view/i;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/passwordlock/view/j;->a:Lcom/baidu/passwordlock/view/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/baidu/screenlock/core/R$id;->cha_dialog_ok_btn:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/baidu/passwordlock/view/j;->a:Lcom/baidu/passwordlock/view/i;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/view/i;->a()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/baidu/screenlock/core/R$id;->cha_dialog_cancel_btn:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/passwordlock/view/j;->a:Lcom/baidu/passwordlock/view/i;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/view/i;->c()V

    goto :goto_0
.end method
