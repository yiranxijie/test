.class Lcom/baidu/passwordlock/notification/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/passwordlock/notification/d;


# instance fields
.field final synthetic a:Lcom/baidu/passwordlock/notification/NotificationManager;


# direct methods
.method private constructor <init>(Lcom/baidu/passwordlock/notification/NotificationManager;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/passwordlock/notification/q;->a:Lcom/baidu/passwordlock/notification/NotificationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/passwordlock/notification/NotificationManager;Lcom/baidu/passwordlock/notification/q;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/passwordlock/notification/q;-><init>(Lcom/baidu/passwordlock/notification/NotificationManager;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/notification/q;->a:Lcom/baidu/passwordlock/notification/NotificationManager;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/notification/NotificationManager;->d()V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/notification/q;->a:Lcom/baidu/passwordlock/notification/NotificationManager;

    invoke-static {v0}, Lcom/baidu/passwordlock/notification/NotificationManager;->c(Lcom/baidu/passwordlock/notification/NotificationManager;)V

    return-void
.end method
