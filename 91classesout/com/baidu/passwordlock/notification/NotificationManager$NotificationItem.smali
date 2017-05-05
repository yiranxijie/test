.class public Lcom/baidu/passwordlock/notification/NotificationManager$NotificationItem;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field private a:Landroid/service/notification/StatusBarNotification;


# direct methods
.method public constructor <init>(Landroid/service/notification/StatusBarNotification;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baidu/passwordlock/notification/NotificationManager$NotificationItem;->a:Landroid/service/notification/StatusBarNotification;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .registers 4

    iget-object v0, p0, Lcom/baidu/passwordlock/notification/NotificationManager$NotificationItem;->a:Landroid/service/notification/StatusBarNotification;

    if-nez v0, :cond_5

    :goto_4
    return-void

    :cond_5
    invoke-static {p1}, Lcom/baidu/passwordlock/notification/NotificationManager;->a(Landroid/content/Context;)Lcom/baidu/passwordlock/notification/NotificationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/passwordlock/notification/NotificationManager$NotificationItem;->a:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/notification/NotificationManager;->b(Landroid/service/notification/StatusBarNotification;)V

    goto :goto_4
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    return-void
.end method
