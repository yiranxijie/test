.class Lcom/baidu/passwordlock/notification/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Landroid/os/Handler;

.field b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/baidu/passwordlock/notification/NotificationListView;

.field private d:Lcom/baidu/passwordlock/notification/l;

.field private e:I

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/baidu/passwordlock/notification/NotificationListView;Lcom/baidu/passwordlock/notification/l;)V
    .locals 1

    iput-object p1, p0, Lcom/baidu/passwordlock/notification/j;->c:Lcom/baidu/passwordlock/notification/NotificationListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/passwordlock/notification/j;->e:I

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/baidu/passwordlock/notification/j;->a:Landroid/os/Handler;

    new-instance v0, Lcom/baidu/passwordlock/notification/k;

    invoke-direct {v0, p0}, Lcom/baidu/passwordlock/notification/k;-><init>(Lcom/baidu/passwordlock/notification/j;)V

    iput-object v0, p0, Lcom/baidu/passwordlock/notification/j;->b:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/baidu/passwordlock/notification/j;->d:Lcom/baidu/passwordlock/notification/l;

    return-void
.end method

.method static synthetic a(Lcom/baidu/passwordlock/notification/j;I)V
    .locals 0

    iput p1, p0, Lcom/baidu/passwordlock/notification/j;->e:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iput-object p1, p0, Lcom/baidu/passwordlock/notification/j;->f:Landroid/view/View;

    invoke-static {}, Lcom/baidu/passwordlock/notification/NotificationListView;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ItemClickListener clickCount = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/baidu/passwordlock/notification/j;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/baidu/passwordlock/notification/j;->e:I

    if-nez v0, :cond_0

    iput v4, p0, Lcom/baidu/passwordlock/notification/j;->e:I

    iget-object v0, p0, Lcom/baidu/passwordlock/notification/j;->c:Lcom/baidu/passwordlock/notification/NotificationListView;

    iget-object v1, p0, Lcom/baidu/passwordlock/notification/j;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/notification/NotificationListView;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/baidu/passwordlock/notification/j;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/passwordlock/notification/j;->b:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/baidu/passwordlock/notification/j;->e:I

    if-ne v0, v4, :cond_1

    iget-object v0, p0, Lcom/baidu/passwordlock/notification/j;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/passwordlock/notification/j;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput v3, p0, Lcom/baidu/passwordlock/notification/j;->e:I

    iget-object v0, p0, Lcom/baidu/passwordlock/notification/j;->c:Lcom/baidu/passwordlock/notification/NotificationListView;

    iget-object v1, p0, Lcom/baidu/passwordlock/notification/j;->d:Lcom/baidu/passwordlock/notification/l;

    invoke-static {v0, v1}, Lcom/baidu/passwordlock/notification/NotificationListView;->a(Lcom/baidu/passwordlock/notification/NotificationListView;Lcom/baidu/passwordlock/notification/l;)V

    iget-object v0, p0, Lcom/baidu/passwordlock/notification/j;->c:Lcom/baidu/passwordlock/notification/NotificationListView;

    invoke-static {v0}, Lcom/baidu/passwordlock/notification/NotificationListView;->a(Lcom/baidu/passwordlock/notification/NotificationListView;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/passwordlock/notification/j;->c:Lcom/baidu/passwordlock/notification/NotificationListView;

    invoke-static {v1}, Lcom/baidu/passwordlock/notification/NotificationListView;->a(Lcom/baidu/passwordlock/notification/NotificationListView;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x1d954aa

    const-string v3, "0"

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/passwordlock/notification/j;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/passwordlock/notification/j;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/passwordlock/notification/j;->e:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
