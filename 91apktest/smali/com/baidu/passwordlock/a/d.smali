.class Lcom/baidu/passwordlock/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/passwordlock/a/c;

.field private final synthetic b:Lcom/baidu/passwordlock/a/g;

.field private final synthetic c:Lcom/baidu/passwordlock/a/f;


# direct methods
.method constructor <init>(Lcom/baidu/passwordlock/a/c;Lcom/baidu/passwordlock/a/g;Lcom/baidu/passwordlock/a/f;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/passwordlock/a/d;->a:Lcom/baidu/passwordlock/a/c;

    iput-object p2, p0, Lcom/baidu/passwordlock/a/d;->b:Lcom/baidu/passwordlock/a/g;

    iput-object p3, p0, Lcom/baidu/passwordlock/a/d;->c:Lcom/baidu/passwordlock/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/passwordlock/a/d;->b:Lcom/baidu/passwordlock/a/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/passwordlock/a/d;->b:Lcom/baidu/passwordlock/a/g;

    iget-object v1, p0, Lcom/baidu/passwordlock/a/d;->c:Lcom/baidu/passwordlock/a/f;

    iget-object v1, v1, Lcom/baidu/passwordlock/a/f;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/baidu/passwordlock/a/g;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/baidu/passwordlock/a/d;->a:Lcom/baidu/passwordlock/a/c;

    invoke-static {v0}, Lcom/baidu/passwordlock/a/c;->a(Lcom/baidu/passwordlock/a/c;)Lcom/baidu/passwordlock/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/passwordlock/a/b;->dismiss()V

    return-void
.end method
