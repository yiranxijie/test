.class Lcom/baidu/passwordlock/notification/f;
.super Lcom/nineoldandroids/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Lcom/baidu/passwordlock/notification/NotificationListView;

.field private final synthetic b:Landroid/service/notification/StatusBarNotification;

.field private final synthetic c:Lcom/baidu/passwordlock/notification/l;


# direct methods
.method constructor <init>(Lcom/baidu/passwordlock/notification/NotificationListView;Landroid/service/notification/StatusBarNotification;Lcom/baidu/passwordlock/notification/l;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/passwordlock/notification/f;->a:Lcom/baidu/passwordlock/notification/NotificationListView;

    iput-object p2, p0, Lcom/baidu/passwordlock/notification/f;->b:Landroid/service/notification/StatusBarNotification;

    iput-object p3, p0, Lcom/baidu/passwordlock/notification/f;->c:Lcom/baidu/passwordlock/notification/l;

    invoke-direct {p0}, Lcom/nineoldandroids/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Lcom/nineoldandroids/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/passwordlock/notification/f;->a:Lcom/baidu/passwordlock/notification/NotificationListView;

    invoke-static {v0}, Lcom/baidu/passwordlock/notification/NotificationListView;->b(Lcom/baidu/passwordlock/notification/NotificationListView;)Lcom/baidu/passwordlock/notification/s;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/passwordlock/notification/f;->a:Lcom/baidu/passwordlock/notification/NotificationListView;

    invoke-static {v0}, Lcom/baidu/passwordlock/notification/NotificationListView;->b(Lcom/baidu/passwordlock/notification/NotificationListView;)Lcom/baidu/passwordlock/notification/s;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/passwordlock/notification/f;->b:Landroid/service/notification/StatusBarNotification;

    invoke-interface {v0, v1}, Lcom/baidu/passwordlock/notification/s;->a(Landroid/service/notification/StatusBarNotification;)V

    :cond_0
    iget-object v0, p0, Lcom/baidu/passwordlock/notification/f;->a:Lcom/baidu/passwordlock/notification/NotificationListView;

    iget-object v1, p0, Lcom/baidu/passwordlock/notification/f;->c:Lcom/baidu/passwordlock/notification/l;

    invoke-static {v0, v1}, Lcom/baidu/passwordlock/notification/NotificationListView;->b(Lcom/baidu/passwordlock/notification/NotificationListView;Lcom/baidu/passwordlock/notification/l;)V

    return-void
.end method
