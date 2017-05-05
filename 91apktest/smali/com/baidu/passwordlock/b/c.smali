.class Lcom/baidu/passwordlock/b/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/passwordlock/b/a;


# direct methods
.method constructor <init>(Lcom/baidu/passwordlock/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/passwordlock/b/c;->a:Lcom/baidu/passwordlock/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/passwordlock/b/c;->a:Lcom/baidu/passwordlock/b/a;

    invoke-static {v0}, Lcom/baidu/passwordlock/b/a;->a(Lcom/baidu/passwordlock/b/a;)Lcom/baidu/passwordlock/b/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/passwordlock/b/c;->a:Lcom/baidu/passwordlock/b/a;

    invoke-static {v0}, Lcom/baidu/passwordlock/b/a;->a(Lcom/baidu/passwordlock/b/a;)Lcom/baidu/passwordlock/b/d;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/baidu/passwordlock/b/c;->a:Lcom/baidu/passwordlock/b/a;

    invoke-static {v2}, Lcom/baidu/passwordlock/b/a;->b(Lcom/baidu/passwordlock/b/a;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/baidu/passwordlock/b/d;->a(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
