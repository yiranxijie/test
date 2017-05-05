.class Lcom/baidu/passwordlock/view/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/passwordlock/view/i;


# direct methods
.method constructor <init>(Lcom/baidu/passwordlock/view/i;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/passwordlock/view/j;->a:Lcom/baidu/passwordlock/view/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/baidu/screenlock/core/R$id;->cha_dialog_ok_btn:I

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Lcom/baidu/passwordlock/view/j;->a:Lcom/baidu/passwordlock/view/i;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/view/i;->a()V

    :cond_d
    :goto_d
    return-void

    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/baidu/screenlock/core/R$id;->cha_dialog_cancel_btn:I

    if-ne v0, v1, :cond_d

    iget-object v0, p0, Lcom/baidu/passwordlock/view/j;->a:Lcom/baidu/passwordlock/view/i;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/view/i;->c()V

    goto :goto_d
.end method
