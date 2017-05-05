.class public Lcom/baidu/screenlock/core/upgrade/a/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/baidu/screenlock/core/upgrade/a/a;

.field private static b:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "config_setting_sp"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/baidu/screenlock/core/upgrade/a/a;->b:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/baidu/screenlock/core/upgrade/a/a;
    .locals 1

    sget-object v0, Lcom/baidu/screenlock/core/upgrade/a/a;->a:Lcom/baidu/screenlock/core/upgrade/a/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/screenlock/core/upgrade/a/a;

    invoke-direct {v0, p0}, Lcom/baidu/screenlock/core/upgrade/a/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/baidu/screenlock/core/upgrade/a/a;->a:Lcom/baidu/screenlock/core/upgrade/a/a;

    :cond_0
    sget-object v0, Lcom/baidu/screenlock/core/upgrade/a/a;->a:Lcom/baidu/screenlock/core/upgrade/a/a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;J)V
    .locals 1

    sget-object v0, Lcom/baidu/screenlock/core/upgrade/a/a;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/baidu/screenlock/core/upgrade/a/a;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public b(Ljava/lang/String;J)J
    .locals 2

    sget-object v0, Lcom/baidu/screenlock/core/upgrade/a/a;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/baidu/screenlock/core/upgrade/a/a;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
