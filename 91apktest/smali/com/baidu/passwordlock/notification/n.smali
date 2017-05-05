.class Lcom/baidu/passwordlock/notification/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/passwordlock/notification/s;


# instance fields
.field final synthetic a:Lcom/baidu/passwordlock/notification/NotificationManager;


# direct methods
.method constructor <init>(Lcom/baidu/passwordlock/notification/NotificationManager;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/passwordlock/notification/n;->a:Lcom/baidu/passwordlock/notification/NotificationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/service/notification/StatusBarNotification;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/baidu/passwordlock/notification/n;->a:Lcom/baidu/passwordlock/notification/NotificationManager;

    invoke-static {v0}, Lcom/baidu/passwordlock/notification/NotificationManager;->a(Lcom/baidu/passwordlock/notification/NotificationManager;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/passwordlock/notification/n;->a:Lcom/baidu/passwordlock/notification/NotificationManager;

    invoke-static {v0}, Lcom/baidu/passwordlock/notification/NotificationManager;->b(Lcom/baidu/passwordlock/notification/NotificationManager;)Lcom/baidu/passwordlock/notification/t;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/passwordlock/notification/t;->a:Lcom/baidu/passwordlock/notification/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/passwordlock/notification/n;->a:Lcom/baidu/passwordlock/notification/NotificationManager;

    invoke-static {v0}, Lcom/baidu/passwordlock/notification/NotificationManager;->b(Lcom/baidu/passwordlock/notification/NotificationManager;)Lcom/baidu/passwordlock/notification/t;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/passwordlock/notification/t;->a:Lcom/baidu/passwordlock/notification/r;

    new-instance v1, Lcom/baidu/passwordlock/notification/NotificationManager$NotificationItem;

    invoke-direct {v1, p1}, Lcom/baidu/passwordlock/notification/NotificationManager$NotificationItem;-><init>(Landroid/service/notification/StatusBarNotification;)V

    invoke-interface {v0, v1}, Lcom/baidu/passwordlock/notification/r;->a(Lcom/baidu/passwordlock/notification/NotificationManager$NotificationItem;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public b(Landroid/service/notification/StatusBarNotification;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/notification/n;->a:Lcom/baidu/passwordlock/notification/NotificationManager;

    invoke-virtual {v0, p1}, Lcom/baidu/passwordlock/notification/NotificationManager;->a(Landroid/service/notification/StatusBarNotification;)V

    return-void
.end method
