.class Lcom/baidu/passwordlock/notification/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/passwordlock/notification/NotificationManager;


# direct methods
.method constructor <init>(Lcom/baidu/passwordlock/notification/NotificationManager;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/passwordlock/notification/o;->a:Lcom/baidu/passwordlock/notification/NotificationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    const-string v0, "All Notification Is Removed"

    invoke-static {v0}, Lcom/baidu/passwordlock/notification/NotificationManager;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/passwordlock/notification/o;->a:Lcom/baidu/passwordlock/notification/NotificationManager;

    invoke-static {v0}, Lcom/baidu/passwordlock/notification/NotificationManager;->c(Lcom/baidu/passwordlock/notification/NotificationManager;)V

    return-void
.end method
