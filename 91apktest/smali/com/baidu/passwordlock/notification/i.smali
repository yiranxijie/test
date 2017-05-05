.class Lcom/baidu/passwordlock/notification/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nineoldandroids/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/baidu/passwordlock/notification/NotificationListView;

.field private final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/baidu/passwordlock/notification/NotificationListView;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/passwordlock/notification/i;->a:Lcom/baidu/passwordlock/notification/NotificationListView;

    iput-object p2, p0, Lcom/baidu/passwordlock/notification/i;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Lcom/nineoldandroids/animation/ValueAnimator;)V
    .locals 3

    iget-object v1, p0, Lcom/baidu/passwordlock/notification/i;->a:Lcom/baidu/passwordlock/notification/NotificationListView;

    iget-object v2, p0, Lcom/baidu/passwordlock/notification/i;->b:Landroid/view/View;

    invoke-virtual {p1}, Lcom/nineoldandroids/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v2, v0}, Lcom/baidu/passwordlock/notification/NotificationListView;->a(Lcom/baidu/passwordlock/notification/NotificationListView;Landroid/view/View;F)V

    return-void
.end method
