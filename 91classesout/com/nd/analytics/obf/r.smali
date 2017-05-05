.class public Lcom/nd/analytics/obf/r;
.super Ljava/lang/Object;


# static fields
.field private static final a:I = 0x0

.field private static final b:Ljava/lang/String; = "91Analytics_Config"

.field private static c:I = 0x0

.field private static d:Z = false

.field private static e:J = 0x0L

.field private static f:J = 0x0L

.field private static g:I = 0x0

.field private static h:Z = false

.field private static i:I = 0x0

.field private static final j:Ljava/lang/String; = "Revision"

.field private static final k:Ljava/lang/String; = "Startup"

.field private static final l:Ljava/lang/String; = "Interval"

.field private static final m:Ljava/lang/String; = "LastTick"

.field private static final n:Ljava/lang/String; = "Switch"

.field private static final o:Ljava/lang/String; = "Wifi"

.field private static final p:Ljava/lang/String; = "Root"

.field private static final q:J = 0xea60L

.field private static final r:J = 0x5265c00L

.field private static final s:Ljava/lang/String; = "begin"

.field private static final t:Ljava/lang/String; = "end"

.field private static final u:Ljava/lang/String; = "uid"

.field private static final v:Ljava/lang/String; = "91Analytics_Relay_Session"


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    sput v1, Lcom/nd/analytics/obf/r;->c:I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/nd/analytics/obf/r;->d:Z

    sput-wide v2, Lcom/nd/analytics/obf/r;->e:J

    sput-wide v2, Lcom/nd/analytics/obf/r;->f:J

    const v0, 0xffff

    sput v0, Lcom/nd/analytics/obf/r;->g:I

    sput-boolean v1, Lcom/nd/analytics/obf/r;->h:Z

    const/4 v0, -0x1

    sput v0, Lcom/nd/analytics/obf/r;->i:I

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .registers 10

    const-wide/32 v8, 0x5265c00

    const-wide/16 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    sget-object v0, Lcom/nd/analytics/obf/b;->c:Landroid/content/Context;

    const-string v1, "91Analytics_Config"

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/nd/analytics/obf/s;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "config_ver"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    sput v4, Lcom/nd/analytics/obf/r;->c:I

    sput-boolean v5, Lcom/nd/analytics/obf/r;->d:Z

    sput-wide v8, Lcom/nd/analytics/obf/r;->e:J

    sput-wide v6, Lcom/nd/analytics/obf/r;->f:J

    sput v4, Lcom/nd/analytics/obf/r;->g:I

    sput-boolean v4, Lcom/nd/analytics/obf/r;->h:Z

    :goto_2c
    return-void

    :cond_2d
    const-string v1, "Revision"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/nd/analytics/obf/r;->c:I

    const-string v1, "Startup"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/nd/analytics/obf/r;->d:Z

    const-string v1, "Interval"

    invoke-interface {v0, v1, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    sput-wide v1, Lcom/nd/analytics/obf/r;->e:J

    const-string v1, "LastTick"

    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    sput-wide v1, Lcom/nd/analytics/obf/r;->f:J

    const-string v1, "Switch"

    const v2, 0xffff

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/nd/analytics/obf/r;->g:I

    const-string v1, "Wifi"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/nd/analytics/obf/r;->h:Z

    goto :goto_2c
.end method

.method public static a(I)Z
    .registers 4

    sput p0, Lcom/nd/analytics/obf/r;->c:I

    sget-object v0, Lcom/nd/analytics/obf/b;->c:Landroid/content/Context;

    const-string v1, "91Analytics_Config"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "config_ver"

    invoke-static {}, Lcom/nd/analytics/obf/s;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "Revision"

    sget v2, Lcom/nd/analytics/obf/r;->c:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method

.method public static a(JJ)Z
    .registers 7

    sget-object v0, Lcom/nd/analytics/obf/b;->c:Landroid/content/Context;

    const-string v1, "91Analytics_Relay_Session"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "begin"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "end"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "uid"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method

.method public static a(JJLjava/lang/String;)Z
    .registers 8

    sget-object v0, Lcom/nd/analytics/obf/b;->c:Landroid/content/Context;

    const-string v1, "91Analytics_Relay_Session"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "begin"

    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v1, "end"

    invoke-interface {v0, v1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_22

    const-string v1, "uid"

    invoke-interface {v0, v1, p4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_22
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method

.method public static a(Z)Z
    .registers 4

    sput-boolean p0, Lcom/nd/analytics/obf/r;->d:Z

    sget-object v0, Lcom/nd/analytics/obf/b;->c:Landroid/content/Context;

    const-string v1, "91Analytics_Config"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "Startup"

    sget-boolean v2, Lcom/nd/analytics/obf/r;->d:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method

.method public static b()I
    .registers 1

    sget v0, Lcom/nd/analytics/obf/r;->c:I

    return v0
.end method

.method public static b(I)Z
    .registers 5

    int-to-long v0, p0

    const-wide/32 v2, 0xea60

    mul-long/2addr v0, v2

    sput-wide v0, Lcom/nd/analytics/obf/r;->e:J

    sget-object v0, Lcom/nd/analytics/obf/b;->c:Landroid/content/Context;

    const-string v1, "91Analytics_Config"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "Interval"

    sget-wide v2, Lcom/nd/analytics/obf/r;->e:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method

.method public static b(Z)Z
    .registers 4

    sput-boolean p0, Lcom/nd/analytics/obf/r;->h:Z

    sget-object v0, Lcom/nd/analytics/obf/b;->c:Landroid/content/Context;

    const-string v1, "91Analytics_Config"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "Wifi"

    sget-boolean v2, Lcom/nd/analytics/obf/r;->h:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method

.method public static c()Z
    .registers 1

    sget-boolean v0, Lcom/nd/analytics/obf/r;->d:Z

    return v0
.end method

.method public static c(I)Z
    .registers 4

    sput p0, Lcom/nd/analytics/obf/r;->g:I

    sget-object v0, Lcom/nd/analytics/obf/b;->c:Landroid/content/Context;

    const-string v1, "91Analytics_Config"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "Switch"

    sget v2, Lcom/nd/analytics/obf/r;->g:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method

.method public static d()Z
    .registers 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/nd/analytics/obf/r;->f:J

    sget-object v0, Lcom/nd/analytics/obf/b;->c:Landroid/content/Context;

    const-string v1, "91Analytics_Config"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "LastTick"

    sget-wide v2, Lcom/nd/analytics/obf/r;->f:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method

.method public static e()Z
    .registers 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/nd/analytics/obf/r;->f:J

    sub-long/2addr v0, v2

    sget-wide v2, Lcom/nd/analytics/obf/r;->e:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_f

    const/4 v0, 0x1

    :goto_e
    return v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public static f()Z
    .registers 1

    sget v0, Lcom/nd/analytics/obf/r;->g:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public static g()Z
    .registers 1

    sget v0, Lcom/nd/analytics/obf/r;->g:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public static h()Z
    .registers 1

    sget v0, Lcom/nd/analytics/obf/r;->g:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public static i()Z
    .registers 1

    sget-boolean v0, Lcom/nd/analytics/obf/r;->h:Z

    return v0
.end method

.method public static j()Lcom/nd/analytics/obf/ab;
    .registers 9

    const/4 v0, 0x0

    const-wide/16 v7, 0x0

    sget-object v1, Lcom/nd/analytics/obf/b;->c:Landroid/content/Context;

    const-string v2, "91Analytics_Relay_Session"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "begin"

    invoke-interface {v2, v1, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v1, v3, v7

    if-nez v1, :cond_17

    :cond_16
    :goto_16
    return-object v0

    :cond_17
    const-string v1, "end"

    invoke-interface {v2, v1, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v1, v5, v7

    if-eqz v1, :cond_16

    new-instance v1, Lcom/nd/analytics/obf/ab;

    invoke-direct {v1}, Lcom/nd/analytics/obf/ab;-><init>()V

    iput-wide v3, v1, Lcom/nd/analytics/obf/ab;->b:J

    iput-wide v5, v1, Lcom/nd/analytics/obf/ab;->c:J

    const-string v3, "uid"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/nd/analytics/obf/ab;->a:Ljava/lang/String;

    move-object v0, v1

    goto :goto_16
.end method

.method public static k()Z
    .registers 6

    const/4 v1, 0x1

    const/4 v5, -0x1

    const/4 v0, 0x0

    sget v2, Lcom/nd/analytics/obf/r;->i:I

    if-eq v2, v5, :cond_e

    sget v2, Lcom/nd/analytics/obf/r;->i:I

    if-nez v2, :cond_c

    :cond_b
    :goto_b
    return v0

    :cond_c
    move v0, v1

    goto :goto_b

    :cond_e
    sget-object v3, Lcom/nd/analytics/obf/b;->c:Landroid/content/Context;

    const-string v2, "91Analytics_Config"

    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, "Root"

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lcom/nd/analytics/obf/r;->i:I

    sget v2, Lcom/nd/analytics/obf/r;->i:I

    if-eq v2, v5, :cond_28

    sget v2, Lcom/nd/analytics/obf/r;->i:I

    if-eqz v2, :cond_b

    move v0, v1

    goto :goto_b

    :cond_28
    invoke-static {}, Lcom/nd/analytics/obf/s;->l()Z

    move-result v2

    if-eqz v2, :cond_47

    :goto_2e
    sput v1, Lcom/nd/analytics/obf/r;->i:I

    const-string v1, "91Analytics_Config"

    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "Root"

    sget v3, Lcom/nd/analytics/obf/r;->i:I

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move v0, v2

    goto :goto_b

    :cond_47
    move v1, v0

    goto :goto_2e
.end method
