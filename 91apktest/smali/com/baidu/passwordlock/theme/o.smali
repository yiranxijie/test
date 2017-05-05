.class Lcom/baidu/passwordlock/theme/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/passwordlock/theme/i;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/baidu/passwordlock/theme/i;I)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/passwordlock/theme/o;->a:Lcom/baidu/passwordlock/theme/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/baidu/passwordlock/theme/o;->b:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v1, p0, Lcom/baidu/passwordlock/theme/o;->a:Lcom/baidu/passwordlock/theme/i;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/passwordlock/theme/g;

    invoke-virtual {v1, v0}, Lcom/baidu/passwordlock/theme/i;->a(Lcom/baidu/passwordlock/theme/g;)V

    iget-object v0, p0, Lcom/baidu/passwordlock/theme/o;->a:Lcom/baidu/passwordlock/theme/i;

    invoke-static {v0}, Lcom/baidu/passwordlock/theme/i;->f(Lcom/baidu/passwordlock/theme/i;)Lcom/baidu/passwordlock/theme/p;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/passwordlock/theme/o;->a:Lcom/baidu/passwordlock/theme/i;

    invoke-static {v0}, Lcom/baidu/passwordlock/theme/i;->f(Lcom/baidu/passwordlock/theme/i;)Lcom/baidu/passwordlock/theme/p;

    move-result-object v1

    iget-object v0, p0, Lcom/baidu/passwordlock/theme/o;->a:Lcom/baidu/passwordlock/theme/i;

    invoke-static {v0}, Lcom/baidu/passwordlock/theme/i;->e(Lcom/baidu/passwordlock/theme/i;)Ljava/util/ArrayList;

    move-result-object v2

    iget v3, p0, Lcom/baidu/passwordlock/theme/o;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/passwordlock/theme/g;

    invoke-interface {v1, v2, v3, v0}, Lcom/baidu/passwordlock/theme/p;->a(Ljava/util/ArrayList;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
