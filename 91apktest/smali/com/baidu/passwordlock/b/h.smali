.class Lcom/baidu/passwordlock/b/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/passwordlock/b/e;


# direct methods
.method constructor <init>(Lcom/baidu/passwordlock/b/e;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/passwordlock/b/h;->a:Lcom/baidu/passwordlock/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/passwordlock/b/h;->a:Lcom/baidu/passwordlock/b/e;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/b/e;->dismiss()V

    iget-object v0, p0, Lcom/baidu/passwordlock/b/h;->a:Lcom/baidu/passwordlock/b/e;

    iget-object v1, p0, Lcom/baidu/passwordlock/b/h;->a:Lcom/baidu/passwordlock/b/e;

    invoke-static {v1}, Lcom/baidu/passwordlock/b/e;->c(Lcom/baidu/passwordlock/b/e;)Lcom/baidu/passwordlock/b/j;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/baidu/passwordlock/b/e;->a(Lcom/baidu/passwordlock/b/j;Landroid/view/View;)V

    return-void
.end method
