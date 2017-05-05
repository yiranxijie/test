.class Lcom/baidu/passwordlock/b/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/passwordlock/b/k;


# direct methods
.method constructor <init>(Lcom/baidu/passwordlock/b/k;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/passwordlock/b/l;->a:Lcom/baidu/passwordlock/b/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    iget-object v0, p0, Lcom/baidu/passwordlock/b/l;->a:Lcom/baidu/passwordlock/b/k;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/b/k;->dismiss()V

    iget-object v0, p0, Lcom/baidu/passwordlock/b/l;->a:Lcom/baidu/passwordlock/b/k;

    invoke-static {v0}, Lcom/baidu/passwordlock/b/k;->a(Lcom/baidu/passwordlock/b/k;)Lcom/baidu/passwordlock/b/m;

    move-result-object v0

    if-eqz v0, :cond_39

    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_39

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, p0, Lcom/baidu/passwordlock/b/l;->a:Lcom/baidu/passwordlock/b/k;

    invoke-static {v1}, Lcom/baidu/passwordlock/b/k;->a(Lcom/baidu/passwordlock/b/k;)Lcom/baidu/passwordlock/b/m;

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

    iget-object v3, p0, Lcom/baidu/passwordlock/b/l;->a:Lcom/baidu/passwordlock/b/k;

    invoke-interface {v1, v0, v2, v3}, Lcom/baidu/passwordlock/b/m;->a(ILjava/lang/String;Landroid/app/Dialog;)V

    :cond_39
    return-void
.end method
