.class Lcom/baidu/passwordlock/view/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/passwordlock/view/PwdLoadingView;


# direct methods
.method constructor <init>(Lcom/baidu/passwordlock/view/PwdLoadingView;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/passwordlock/view/k;->a:Lcom/baidu/passwordlock/view/PwdLoadingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/view/k;->a:Lcom/baidu/passwordlock/view/PwdLoadingView;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/view/PwdLoadingView;->b()V

    return-void
.end method
