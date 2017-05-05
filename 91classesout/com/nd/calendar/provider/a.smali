.class public Lcom/nd/calendar/provider/a;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String;

.field static b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "com.nd.calendar.PandahomeProvider"

    sput-object v0, Lcom/nd/calendar/provider/a;->a:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/nd/calendar/provider/a;->b:Z

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .registers 8

    const-class v1, Lcom/nd/calendar/provider/a;

    monitor-enter v1

    :try_start_3
    sget-boolean v0, Lcom/nd/calendar/provider/a;->b:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_48

    if-nez v0, :cond_25

    :try_start_7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    if-eqz v2, :cond_25

    const-class v2, Lcom/nd/calendar/provider/PandahomeProvider;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    array-length v4, v3
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_22} :catch_43
    .catchall {:try_start_7 .. :try_end_22} :catchall_48

    const/4 v0, 0x0

    :goto_23
    if-lt v0, v4, :cond_27

    :cond_25
    :goto_25
    monitor-exit v1

    return-void

    :cond_27
    :try_start_27
    aget-object v5, v3, v0

    iget-object v6, v5, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4b

    iget-object v0, v5, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    sput-object v0, Lcom/nd/calendar/provider/a;->a:Ljava/lang/String;

    invoke-static {}, Lcom/nd/calendar/provider/b;->a()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/nd/calendar/provider/b;->c:Landroid/net/Uri;

    sget-object v0, Lcom/nd/calendar/provider/b;->c:Landroid/net/Uri;

    sput-object v0, Lcom/nd/calendar/provider/b;->d:Landroid/net/Uri;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/nd/calendar/provider/a;->b:Z
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_42} :catch_43
    .catchall {:try_start_27 .. :try_end_42} :catchall_48

    goto :goto_25

    :catch_43
    move-exception v0

    :try_start_44
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_47
    .catchall {:try_start_44 .. :try_end_47} :catchall_48

    goto :goto_25

    :catchall_48
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_4b
    add-int/lit8 v0, v0, 0x1

    goto :goto_23
.end method
