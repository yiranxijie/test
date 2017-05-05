.class public Lcom/nd/calendar/b/d;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String;

.field private static d:Lcom/nd/calendar/b/d;


# instance fields
.field protected b:Landroid/content/SharedPreferences;

.field protected c:Landroid/content/SharedPreferences$Editor;

.field private e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "calendarWidgetSet"

    sput-object v0, Lcom/nd/calendar/b/d;->a:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/nd/calendar/b/d;->d:Lcom/nd/calendar/b/d;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nd/calendar/b/d;->e:Landroid/content/Context;

    if-nez p1, :cond_e

    const-string v0, "ConfigHelper"

    const-string v1, "the context point is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    iget-object v0, p0, Lcom/nd/calendar/b/d;->e:Landroid/content/Context;

    sget-object v1, Lcom/nd/calendar/b/d;->a:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/nd/calendar/b/d;->b:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/nd/calendar/b/d;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/nd/calendar/b/d;->c:Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/nd/calendar/b/d;
    .registers 3

    sget-object v0, Lcom/nd/calendar/b/d;->d:Lcom/nd/calendar/b/d;

    if-nez v0, :cond_f

    new-instance v0, Lcom/nd/calendar/b/d;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nd/calendar/b/d;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/nd/calendar/b/d;->d:Lcom/nd/calendar/b/d;

    :cond_f
    sget-object v0, Lcom/nd/calendar/b/d;->d:Lcom/nd/calendar/b/d;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;F)F
    .registers 4

    iget-object v0, p0, Lcom/nd/calendar/b/d;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;I)I
    .registers 4

    iget-object v0, p0, Lcom/nd/calendar/b/d;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/nd/calendar/b/d;->b:Landroid/content/SharedPreferences;

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/nd/calendar/b/d;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized a()Z
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/nd/calendar/b/d;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_9

    move-result v0

    monitor-exit p0

    return v0

    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/String;Z)Z
    .registers 4

    iget-object v0, p0, Lcom/nd/calendar/b/d;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;F)V
    .registers 4

    iget-object v0, p0, Lcom/nd/calendar/b/d;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .registers 4

    iget-object v0, p0, Lcom/nd/calendar/b/d;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/nd/calendar/b/d;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public b(Ljava/lang/String;Z)V
    .registers 4

    iget-object v0, p0, Lcom/nd/calendar/b/d;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    return-void
.end method
