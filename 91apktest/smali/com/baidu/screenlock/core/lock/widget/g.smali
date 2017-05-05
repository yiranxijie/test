.class Lcom/baidu/screenlock/core/lock/widget/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/core/lock/widget/Ios8LockTipEditView;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/core/lock/widget/Ios8LockTipEditView;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/core/lock/widget/g;->a:Lcom/baidu/screenlock/core/lock/widget/Ios8LockTipEditView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/g;->a:Lcom/baidu/screenlock/core/lock/widget/Ios8LockTipEditView;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/widget/Ios8LockTipEditView;->a(Lcom/baidu/screenlock/core/lock/widget/Ios8LockTipEditView;)Lcom/baidu/screenlock/core/lock/widget/j;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/baidu/screenlock/core/R$id;->zns_ios8_lock_tip_background:I

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/baidu/screenlock/core/R$id;->zns_ios8_lock_tip_cancel:I

    if-ne v0, v1, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/g;->a:Lcom/baidu/screenlock/core/lock/widget/Ios8LockTipEditView;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/widget/Ios8LockTipEditView;->a(Lcom/baidu/screenlock/core/lock/widget/Ios8LockTipEditView;)Lcom/baidu/screenlock/core/lock/widget/j;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/widget/g;->a:Lcom/baidu/screenlock/core/lock/widget/Ios8LockTipEditView;

    invoke-interface {v0, v1}, Lcom/baidu/screenlock/core/lock/widget/j;->a(Lcom/baidu/screenlock/core/lock/widget/Ios8LockTipEditView;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/baidu/screenlock/core/R$id;->zns_ios8_lock_tip_ok:I

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/g;->a:Lcom/baidu/screenlock/core/lock/widget/Ios8LockTipEditView;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/widget/Ios8LockTipEditView;->a(Lcom/baidu/screenlock/core/lock/widget/Ios8LockTipEditView;)Lcom/baidu/screenlock/core/lock/widget/j;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/widget/g;->a:Lcom/baidu/screenlock/core/lock/widget/Ios8LockTipEditView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/baidu/screenlock/core/lock/widget/g;->a:Lcom/baidu/screenlock/core/lock/widget/Ios8LockTipEditView;

    invoke-static {v3}, Lcom/baidu/screenlock/core/lock/widget/Ios8LockTipEditView;->b(Lcom/baidu/screenlock/core/lock/widget/Ios8LockTipEditView;)Lcom/baidu/passwordlock/widget/material/FloatingEditText;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/passwordlock/widget/material/FloatingEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/baidu/screenlock/core/lock/widget/g;->a:Lcom/baidu/screenlock/core/lock/widget/Ios8LockTipEditView;

    invoke-static {v4}, Lcom/baidu/screenlock/core/lock/widget/Ios8LockTipEditView;->c(Lcom/baidu/screenlock/core/lock/widget/Ios8LockTipEditView;)Lcom/baidu/passwordlock/widget/material/ButtonFlat;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/passwordlock/widget/material/ButtonFlat;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/baidu/screenlock/core/lock/widget/j;->a(Lcom/baidu/screenlock/core/lock/widget/Ios8LockTipEditView;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/baidu/screenlock/core/R$id;->zns_ios8_lock_tip_default:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/g;->a:Lcom/baidu/screenlock/core/lock/widget/Ios8LockTipEditView;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/widget/Ios8LockTipEditView;->b(Lcom/baidu/screenlock/core/lock/widget/Ios8LockTipEditView;)Lcom/baidu/passwordlock/widget/material/FloatingEditText;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/baidu/screenlock/core/lock/widget/g;->a:Lcom/baidu/screenlock/core/lock/widget/Ios8LockTipEditView;

    invoke-static {v2}, Lcom/baidu/screenlock/core/lock/widget/Ios8LockTipEditView;->c(Lcom/baidu/screenlock/core/lock/widget/Ios8LockTipEditView;)Lcom/baidu/passwordlock/widget/material/ButtonFlat;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/passwordlock/widget/material/ButtonFlat;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/widget/material/FloatingEditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method
