.class Lcom/baidu/passwordlock/character/bt;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/passwordlock/character/PwdCharIconSelectConfirmView;


# direct methods
.method constructor <init>(Lcom/baidu/passwordlock/character/PwdCharIconSelectConfirmView;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/passwordlock/character/bt;->a:Lcom/baidu/passwordlock/character/PwdCharIconSelectConfirmView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    iget-object v0, p0, Lcom/baidu/passwordlock/character/bt;->a:Lcom/baidu/passwordlock/character/PwdCharIconSelectConfirmView;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharIconSelectConfirmView;->b(Lcom/baidu/passwordlock/character/PwdCharIconSelectConfirmView;)Lcom/baidu/passwordlock/character/bv;

    move-result-object v0

    if-eqz v0, :cond_32

    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_32

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, p0, Lcom/baidu/passwordlock/character/bt;->a:Lcom/baidu/passwordlock/character/PwdCharIconSelectConfirmView;

    invoke-static {v1}, Lcom/baidu/passwordlock/character/PwdCharIconSelectConfirmView;->b(Lcom/baidu/passwordlock/character/PwdCharIconSelectConfirmView;)Lcom/baidu/passwordlock/character/bv;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/baidu/passwordlock/character/bv;->a(ILjava/lang/String;)V

    :cond_32
    return-void
.end method
