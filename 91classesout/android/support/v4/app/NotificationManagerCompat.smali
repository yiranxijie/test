.class public Landroid/support/v4/app/NotificationManagerCompat;
.super Ljava/lang/Object;


# static fields
.field public static final ACTION_BIND_SIDE_CHANNEL:Ljava/lang/String; = "android.support.BIND_NOTIFICATION_SIDE_CHANNEL"

.field public static final EXTRA_USE_SIDE_CHANNEL:Ljava/lang/String; = "android.support.useSideChannel"

.field private static final IMPL:Landroid/support/v4/app/NotificationManagerCompat$Impl;

.field static final MAX_SIDE_CHANNEL_SDK_VERSION:I = 0x13

.field private static final SETTING_ENABLED_NOTIFICATION_LISTENERS:Ljava/lang/String; = "enabled_notification_listeners"

.field private static final SIDE_CHANNEL_BIND_FLAGS:I

.field private static final SIDE_CHANNEL_RETRY_BASE_INTERVAL_MS:I = 0x3e8

.field private static final SIDE_CHANNEL_RETRY_MAX_COUNT:I = 0x6

.field private static final TAG:Ljava/lang/String; = "NotifManCompat"

.field private static sEnabledNotificationListenerPackages:Ljava/util/Set;

.field private static sEnabledNotificationListeners:Ljava/lang/String;

.field private static final sEnabledNotificationListenersLock:Ljava/lang/Object;

.field private static final sLock:Ljava/lang/Object;

.field private static sSideChannelManager:Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mNotificationManager:Landroid/app/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v4/app/NotificationManagerCompat;->sEnabledNotificationListenersLock:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Landroid/support/v4/app/NotificationManagerCompat;->sEnabledNotificationListenerPackages:Ljava/util/Set;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v4/app/NotificationManagerCompat;->sLock:Ljava/lang/Object;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_2b

    new-instance v0, Landroid/support/v4/app/NotificationManagerCompat$ImplIceCreamSandwich;

    invoke-direct {v0}, Landroid/support/v4/app/NotificationManagerCompat$ImplIceCreamSandwich;-><init>()V

    sput-object v0, Landroid/support/v4/app/NotificationManagerCompat;->IMPL:Landroid/support/v4/app/NotificationManagerCompat$Impl;

    :goto_22
    sget-object v0, Landroid/support/v4/app/NotificationManagerCompat;->IMPL:Landroid/support/v4/app/NotificationManagerCompat$Impl;

    invoke-interface {v0}, Landroid/support/v4/app/NotificationManagerCompat$Impl;->getSideChannelBindFlags()I

    move-result v0

    sput v0, Landroid/support/v4/app/NotificationManagerCompat;->SIDE_CHANNEL_BIND_FLAGS:I

    return-void

    :cond_2b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_38

    new-instance v0, Landroid/support/v4/app/NotificationManagerCompat$ImplEclair;

    invoke-direct {v0}, Landroid/support/v4/app/NotificationManagerCompat$ImplEclair;-><init>()V

    sput-object v0, Landroid/support/v4/app/NotificationManagerCompat;->IMPL:Landroid/support/v4/app/NotificationManagerCompat$Impl;

    goto :goto_22

    :cond_38
    new-instance v0, Landroid/support/v4/app/NotificationManagerCompat$ImplBase;

    invoke-direct {v0}, Landroid/support/v4/app/NotificationManagerCompat$ImplBase;-><init>()V

    sput-object v0, Landroid/support/v4/app/NotificationManagerCompat;->IMPL:Landroid/support/v4/app/NotificationManagerCompat$Impl;

    goto :goto_22
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v4/app/NotificationManagerCompat;->mContext:Landroid/content/Context;

    iget-object v0, p0, Landroid/support/v4/app/NotificationManagerCompat;->mContext:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Landroid/support/v4/app/NotificationManagerCompat;->mNotificationManager:Landroid/app/NotificationManager;

    return-void
.end method

.method static synthetic access$000()I
    .registers 1

    sget v0, Landroid/support/v4/app/NotificationManagerCompat;->SIDE_CHANNEL_BIND_FLAGS:I

    return v0
.end method

.method public static from(Landroid/content/Context;)Landroid/support/v4/app/NotificationManagerCompat;
    .registers 2

    new-instance v0, Landroid/support/v4/app/NotificationManagerCompat;

    invoke-direct {v0, p0}, Landroid/support/v4/app/NotificationManagerCompat;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static getEnabledListenerPackages(Landroid/content/Context;)Ljava/util/Set;
    .registers 7

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "enabled_notification_listeners"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3e

    sget-object v0, Landroid/support/v4/app/NotificationManagerCompat;->sEnabledNotificationListeners:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    array-length v0, v2

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    array-length v4, v2

    const/4 v0, 0x0

    :goto_22
    if-ge v0, v4, :cond_36

    aget-object v5, v2, v0

    invoke-static {v5}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v5

    if-eqz v5, :cond_33

    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_33
    add-int/lit8 v0, v0, 0x1

    goto :goto_22

    :cond_36
    sget-object v2, Landroid/support/v4/app/NotificationManagerCompat;->sEnabledNotificationListenersLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_39
    sput-object v3, Landroid/support/v4/app/NotificationManagerCompat;->sEnabledNotificationListenerPackages:Ljava/util/Set;

    sput-object v1, Landroid/support/v4/app/NotificationManagerCompat;->sEnabledNotificationListeners:Ljava/lang/String;

    monitor-exit v2
    :try_end_3e
    .catchall {:try_start_39 .. :try_end_3e} :catchall_41

    :cond_3e
    sget-object v0, Landroid/support/v4/app/NotificationManagerCompat;->sEnabledNotificationListenerPackages:Ljava/util/Set;

    return-object v0

    :catchall_41
    move-exception v0

    :try_start_42
    monitor-exit v2
    :try_end_43
    .catchall {:try_start_42 .. :try_end_43} :catchall_41

    throw v0
.end method

.method private pushSideChannelQueue(Landroid/support/v4/app/NotificationManagerCompat$Task;)V
    .registers 5

    sget-object v1, Landroid/support/v4/app/NotificationManagerCompat;->sLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    sget-object v0, Landroid/support/v4/app/NotificationManagerCompat;->sSideChannelManager:Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;

    if-nez v0, :cond_14

    new-instance v0, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;

    iget-object v2, p0, Landroid/support/v4/app/NotificationManagerCompat;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Landroid/support/v4/app/NotificationManagerCompat;->sSideChannelManager:Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;

    :cond_14
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_1b

    sget-object v0, Landroid/support/v4/app/NotificationManagerCompat;->sSideChannelManager:Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;->queueTask(Landroid/support/v4/app/NotificationManagerCompat$Task;)V

    return-void

    :catchall_1b
    move-exception v0

    :try_start_1c
    monitor-exit v1
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1b

    throw v0
.end method

.method private static useSideChannelForNotification(Landroid/app/Notification;)Z
    .registers 3

    invoke-static {p0}, Landroid/support/v4/app/NotificationCompat;->getExtras(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_10

    const-string v1, "android.support.useSideChannel"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method


# virtual methods
.method public cancel(I)V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/support/v4/app/NotificationManagerCompat;->cancel(Ljava/lang/String;I)V

    return-void
.end method

.method public cancel(Ljava/lang/String;I)V
    .registers 5

    sget-object v0, Landroid/support/v4/app/NotificationManagerCompat;->IMPL:Landroid/support/v4/app/NotificationManagerCompat$Impl;

    iget-object v1, p0, Landroid/support/v4/app/NotificationManagerCompat;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-interface {v0, v1, p1, p2}, Landroid/support/v4/app/NotificationManagerCompat$Impl;->cancelNotification(Landroid/app/NotificationManager;Ljava/lang/String;I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-gt v0, v1, :cond_1b

    new-instance v0, Landroid/support/v4/app/NotificationManagerCompat$CancelTask;

    iget-object v1, p0, Landroid/support/v4/app/NotificationManagerCompat;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2, p1}, Landroid/support/v4/app/NotificationManagerCompat$CancelTask;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-direct {p0, v0}, Landroid/support/v4/app/NotificationManagerCompat;->pushSideChannelQueue(Landroid/support/v4/app/NotificationManagerCompat$Task;)V

    :cond_1b
    return-void
.end method

.method public cancelAll()V
    .registers 3

    iget-object v0, p0, Landroid/support/v4/app/NotificationManagerCompat;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-gt v0, v1, :cond_19

    new-instance v0, Landroid/support/v4/app/NotificationManagerCompat$CancelTask;

    iget-object v1, p0, Landroid/support/v4/app/NotificationManagerCompat;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/NotificationManagerCompat$CancelTask;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroid/support/v4/app/NotificationManagerCompat;->pushSideChannelQueue(Landroid/support/v4/app/NotificationManagerCompat$Task;)V

    :cond_19
    return-void
.end method

.method public notify(ILandroid/app/Notification;)V
    .registers 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/app/NotificationManagerCompat;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void
.end method

.method public notify(Ljava/lang/String;ILandroid/app/Notification;)V
    .registers 6

    invoke-static {p3}, Landroid/support/v4/app/NotificationManagerCompat;->useSideChannelForNotification(Landroid/app/Notification;)Z

    move-result v0

    if-eqz v0, :cond_1c

    new-instance v0, Landroid/support/v4/app/NotificationManagerCompat$NotifyTask;

    iget-object v1, p0, Landroid/support/v4/app/NotificationManagerCompat;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2, p1, p3}, Landroid/support/v4/app/NotificationManagerCompat$NotifyTask;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V

    invoke-direct {p0, v0}, Landroid/support/v4/app/NotificationManagerCompat;->pushSideChannelQueue(Landroid/support/v4/app/NotificationManagerCompat$Task;)V

    sget-object v0, Landroid/support/v4/app/NotificationManagerCompat;->IMPL:Landroid/support/v4/app/NotificationManagerCompat$Impl;

    iget-object v1, p0, Landroid/support/v4/app/NotificationManagerCompat;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-interface {v0, v1, p1, p2}, Landroid/support/v4/app/NotificationManagerCompat$Impl;->cancelNotification(Landroid/app/NotificationManager;Ljava/lang/String;I)V

    :goto_1b
    return-void

    :cond_1c
    sget-object v0, Landroid/support/v4/app/NotificationManagerCompat;->IMPL:Landroid/support/v4/app/NotificationManagerCompat$Impl;

    iget-object v1, p0, Landroid/support/v4/app/NotificationManagerCompat;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-interface {v0, v1, p1, p2, p3}, Landroid/support/v4/app/NotificationManagerCompat$Impl;->postNotification(Landroid/app/NotificationManager;Ljava/lang/String;ILandroid/app/Notification;)V

    goto :goto_1b
.end method
