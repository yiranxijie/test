.class public Lcom/nd/calendar/provider/a;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String;

.field static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.nd.calendar.PandahomeProvider"

    sput-object v0, Lcom/nd/calendar/provider/a;->a:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/nd/calendar/provider/a;->b:Z

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 7

    const-class v1, Lcom/nd/calendar/provider/a;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/nd/calendar/provider/a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    if-eqz v2, :cond_0

    const-class v2, Lcom/nd/calendar/provider/PandahomeProvider;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    array-length v4, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v4, :cond_1

    :cond_0
    :goto_1
    monitor-exit v1

    return-void

    :cond_1
    :try_start_2
    aget-object v5, v3, v0

    iget-object v6, v5, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v0, v5, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    sput-object v0, Lcom/nd/calendar/provider/a;->a:Ljava/lang/String;

    invoke-static {}, Lcom/nd/calendar/provider/b;->a()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/nd/calendar/provider/b;->c:Landroid/net/Uri;

    sget-object v0, Lcom/nd/calendar/provider/b;->c:Landroid/net/Uri;

    sput-object v0, Lcom/nd/calendar/provider/b;->d:Landroid/net/Uri;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/nd/calendar/provider/a;->b:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
