.class Lcom/baidu/passwordlock/b/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/baidu/passwordlock/b/e;


# direct methods
.method constructor <init>(Lcom/baidu/passwordlock/b/e;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/passwordlock/b/f;->a:Lcom/baidu/passwordlock/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/b/f;->a:Lcom/baidu/passwordlock/b/e;

    invoke-static {v0}, Lcom/baidu/passwordlock/b/e;->a(Lcom/baidu/passwordlock/b/e;)Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/passwordlock/b/f;->a:Lcom/baidu/passwordlock/b/e;

    invoke-static {v0}, Lcom/baidu/passwordlock/b/e;->a(Lcom/baidu/passwordlock/b/e;)Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
