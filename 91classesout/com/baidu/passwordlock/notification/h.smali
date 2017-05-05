.class Lcom/baidu/passwordlock/notification/h;
.super Lcom/nineoldandroids/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Lcom/baidu/passwordlock/notification/NotificationListView;

.field private final synthetic b:Landroid/service/notification/StatusBarNotification;


# direct methods
.method constructor <init>(Lcom/baidu/passwordlock/notification/NotificationListView;Landroid/service/notification/StatusBarNotification;)V
    .registers 3

    iput-object p1, p0, Lcom/baidu/passwordlock/notification/h;->a:Lcom/baidu/passwordlock/notification/NotificationListView;

    iput-object p2, p0, Lcom/baidu/passwordlock/notification/h;->b:Landroid/service/notification/StatusBarNotification;

    invoke-direct {p0}, Lcom/nineoldandroids/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Lcom/nineoldandroids/animation/Animator;)V
    .registers 4

    iget-object v0, p0, Lcom/baidu/passwordlock/notification/h;->a:Lcom/baidu/passwordlock/notification/NotificationListView;

    invoke-static {v0}, Lcom/baidu/passwordlock/notification/NotificationListView;->b(Lcom/baidu/passwordlock/notification/NotificationListView;)Lcom/baidu/passwordlock/notification/s;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/baidu/passwordlock/notification/h;->a:Lcom/baidu/passwordlock/notification/NotificationListView;

    invoke-static {v0}, Lcom/baidu/passwordlock/notification/NotificationListView;->b(Lcom/baidu/passwordlock/notification/NotificationListView;)Lcom/baidu/passwordlock/notification/s;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/passwordlock/notification/h;->b:Landroid/service/notification/StatusBarNotification;

    invoke-interface {v0, v1}, Lcom/baidu/passwordlock/notification/s;->b(Landroid/service/notification/StatusBarNotification;)V

    :cond_13
    return-void
.end method
