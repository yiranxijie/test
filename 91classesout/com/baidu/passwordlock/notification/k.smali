.class Lcom/baidu/passwordlock/notification/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/passwordlock/notification/j;


# direct methods
.method constructor <init>(Lcom/baidu/passwordlock/notification/j;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/passwordlock/notification/k;->a:Lcom/baidu/passwordlock/notification/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/baidu/passwordlock/notification/k;->a:Lcom/baidu/passwordlock/notification/j;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/passwordlock/notification/j;->a(Lcom/baidu/passwordlock/notification/j;I)V

    return-void
.end method
