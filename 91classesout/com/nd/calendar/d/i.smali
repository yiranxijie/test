.class public Lcom/nd/calendar/d/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nd/calendar/d/f;


# static fields
.field private static c:Lcom/nd/calendar/d/i;


# instance fields
.field private a:Lcom/nd/calendar/d/e;

.field private b:Lcom/nd/calendar/d/g;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/nd/calendar/d/e;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/nd/calendar/d/i;->a:Lcom/nd/calendar/d/e;

    iput-object v0, p0, Lcom/nd/calendar/d/i;->b:Lcom/nd/calendar/d/g;

    invoke-static {p1}, Lcom/nd/calendar/provider/a;->a(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/nd/calendar/d/i;->a:Lcom/nd/calendar/d/e;

    invoke-direct {p0}, Lcom/nd/calendar/d/i;->b()V

    invoke-direct {p0, p1}, Lcom/nd/calendar/d/i;->b(Landroid/content/Context;)Z

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/nd/calendar/d/e;)Lcom/nd/calendar/d/f;
    .registers 4

    const-class v1, Lcom/nd/calendar/d/i;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/nd/calendar/d/i;->c:Lcom/nd/calendar/d/i;

    if-nez v0, :cond_e

    new-instance v0, Lcom/nd/calendar/d/i;

    invoke-direct {v0, p0, p1}, Lcom/nd/calendar/d/i;-><init>(Landroid/content/Context;Lcom/nd/calendar/d/e;)V

    sput-object v0, Lcom/nd/calendar/d/i;->c:Lcom/nd/calendar/d/i;

    :cond_e
    sget-object v0, Lcom/nd/calendar/d/i;->c:Lcom/nd/calendar/d/i;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v1

    return-object v0

    :catchall_12
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private b()V
    .registers 2

    iget-object v0, p0, Lcom/nd/calendar/d/i;->a:Lcom/nd/calendar/d/e;

    if-nez v0, :cond_5

    :goto_4
    return-void

    :cond_5
    iget-object v0, p0, Lcom/nd/calendar/d/i;->a:Lcom/nd/calendar/d/e;

    invoke-static {v0}, Lcom/nd/calendar/d/j;->b(Lcom/nd/calendar/d/e;)Z

    goto :goto_4
.end method

.method private b(Landroid/content/Context;)Z
    .registers 6

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {p0, p1}, Lcom/nd/calendar/d/i;->a(Landroid/content/Context;)I

    move-result v0

    if-gtz v0, :cond_41

    const/4 v0, 0x0

    const-string v2, "com.calendar.UI"

    const/16 v3, 0x17

    invoke-static {p1, v2, v3}, Lcom/nd/calendar/f/b;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_18

    sget-object v0, Lcom/nd/calendar/provider/b;->a:Landroid/net/Uri;

    :cond_14
    :goto_14
    if-nez v0, :cond_23

    move v0, v1

    :goto_17
    return v0

    :cond_18
    const-string v2, "com.nd.android.pandahome2"

    invoke-static {p1, v2}, Lcom/nd/weather/widget/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    sget-object v0, Lcom/nd/calendar/provider/b;->b:Landroid/net/Uri;

    goto :goto_14

    :cond_23
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1, v0, v2}, Lcom/nd/calendar/d/i;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3e

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_38
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_43

    :cond_3e
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_41
    const/4 v0, 0x1

    goto :goto_17

    :cond_43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/e;

    invoke-direct {p0, p1, v0}, Lcom/nd/calendar/d/i;->c(Landroid/content/Context;Lcom/a/a/e;)I
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_4c} :catch_4d

    goto :goto_38

    :catch_4d
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    goto :goto_17
.end method

.method private c(Landroid/content/Context;Lcom/a/a/e;)I
    .registers 6

    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "listInfoId"

    invoke-virtual {p2}, Lcom/a/a/e;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "strText"

    invoke-virtual {p2}, Lcom/a/a/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "strCode"

    invoke-virtual {p2}, Lcom/a/a/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "nSort"

    invoke-virtual {p2}, Lcom/a/a/e;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "nFlag"

    invoke-virtual {p2}, Lcom/a/a/e;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "strweathJson"

    invoke-virtual {p2}, Lcom/a/a/e;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "strNowweathJson"

    invoke-virtual {p2}, Lcom/a/a/e;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "strIndexJson"

    invoke-virtual {p2}, Lcom/a/a/e;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "strWarningJson"

    invoke-virtual {p2}, Lcom/a/a/e;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "strSunJson"

    invoke-virtual {p2}, Lcom/a/a/e;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "strPMJson"

    invoke-virtual {p2}, Lcom/a/a/e;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "strSaveTime"

    invoke-virtual {p2}, Lcom/a/a/e;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "strNowRefTime"

    invoke-virtual {p2}, Lcom/a/a/e;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "strIndexTime"

    invoke-virtual {p2}, Lcom/a/a/e;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "strWarnTime"

    invoke-virtual {p2}, Lcom/a/a/e;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "strSunTime"

    invoke-virtual {p2}, Lcom/a/a/e;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "strPMTime"

    invoke-virtual {p2}, Lcom/a/a/e;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/nd/calendar/provider/b;->c:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_b3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b3} :catch_b8

    move-result-object v0

    if-eqz v0, :cond_bc

    const/4 v0, 0x1

    :goto_b7
    return v0

    :catch_b8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_bc
    const/4 v0, -0x4

    goto :goto_b7
.end method

.method private d(Landroid/content/Context;Lcom/a/a/b;)I
    .registers 10

    const/4 v6, 0x0

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "strText = \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/a/a/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "strCode"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/a/a/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Lcom/nd/calendar/provider/b;->c()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "listInfoId"

    aput-object v5, v2, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_49} :catch_63

    move-result-object v1

    if-eqz v1, :cond_6e

    :try_start_4c
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_6c

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_59
    .catchall {:try_start_4c .. :try_end_59} :catchall_5e

    move-result v0

    :goto_5a
    :try_start_5a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_5d} :catch_6a

    :goto_5d
    return v0

    :catchall_5e
    move-exception v0

    :try_start_5f
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_63} :catch_63

    :catch_63
    move-exception v0

    move-object v1, v0

    move v0, v6

    :goto_66
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5d

    :catch_6a
    move-exception v1

    goto :goto_66

    :cond_6c
    move v0, v6

    goto :goto_5a

    :cond_6e
    move v0, v6

    goto :goto_5d
.end method


# virtual methods
.method public a(Landroid/content/Context;)I
    .registers 10

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x1

    :try_start_3
    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "count(*)"

    aput-object v1, v2, v0

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Lcom/nd/calendar/provider/b;->b()Landroid/net/Uri;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_18} :catch_34
    .catchall {:try_start_3 .. :try_end_18} :catchall_40

    move-result-object v1

    if-nez v1, :cond_21

    if-eqz v1, :cond_20

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_20
    :goto_20
    return v6

    :cond_21
    const/4 v0, 0x0

    :try_start_22
    invoke-interface {v1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_4e

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_2c} :catch_4a
    .catchall {:try_start_22 .. :try_end_2c} :catchall_47

    move-result v0

    :goto_2d
    if-eqz v1, :cond_32

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_32
    :goto_32
    move v6, v0

    goto :goto_20

    :catch_34
    move-exception v0

    move-object v1, v7

    :goto_36
    :try_start_36
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_39
    .catchall {:try_start_36 .. :try_end_39} :catchall_47

    if-eqz v1, :cond_4c

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move v0, v6

    goto :goto_32

    :catchall_40
    move-exception v0

    :goto_41
    if-eqz v7, :cond_46

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_46
    throw v0

    :catchall_47
    move-exception v0

    move-object v7, v1

    goto :goto_41

    :catch_4a
    move-exception v0

    goto :goto_36

    :cond_4c
    move v0, v6

    goto :goto_32

    :cond_4e
    move v0, v6

    goto :goto_2d
.end method

.method public a(Landroid/content/Context;Lcom/a/a/b;Z)I
    .registers 9

    const/4 v2, -0x4

    const/4 v1, 0x1

    :try_start_2
    const-string v0, "tag"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "uri: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/nd/calendar/provider/b;->c()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1, p2}, Lcom/nd/calendar/d/i;->d(Landroid/content/Context;Lcom/a/a/b;)I

    move-result v0

    if-lez v0, :cond_30

    invoke-virtual {p2, v0}, Lcom/a/a/b;->a(I)V

    if-eqz p3, :cond_2e

    invoke-virtual {p0, p1, p2}, Lcom/nd/calendar/d/i;->c(Landroid/content/Context;Lcom/a/a/b;)Z

    move-result v0

    if-eqz v0, :cond_2c

    :goto_2b
    return v1

    :cond_2c
    const/4 v1, -0x1

    goto :goto_2b

    :cond_2e
    const/4 v1, -0x2

    goto :goto_2b

    :cond_30
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "strText"

    invoke-virtual {p2}, Lcom/a/a/b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "strCode"

    invoke-virtual {p2}, Lcom/a/a/b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "nSort"

    invoke-virtual {p2}, Lcom/a/a/b;->e()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "nFlag"

    invoke-virtual {p2}, Lcom/a/a/b;->f()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {}, Lcom/nd/calendar/provider/b;->c()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_8a

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/a/a/b;->a(I)V
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_81} :catch_84

    move v0, v1

    :goto_82
    move v1, v0

    goto :goto_2b

    :catch_84
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v1, v2

    goto :goto_2b

    :cond_8a
    move v0, v2

    goto :goto_82
.end method

.method public a(Landroid/content/Context;Ljava/util/List;)I
    .registers 11

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x5

    :try_start_3
    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "listInfoId"

    aput-object v1, v2, v0

    const/4 v0, 0x1

    const-string v1, "strText"

    aput-object v1, v2, v0

    const/4 v0, 0x2

    const-string v1, "strCode"

    aput-object v1, v2, v0

    const/4 v0, 0x3

    const-string v1, "nSort"

    aput-object v1, v2, v0

    const/4 v0, 0x4

    const-string v1, "nFlag"

    aput-object v1, v2, v0

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Lcom/nd/calendar/provider/b;->c()Landroid/net/Uri;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "nSort ASC"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_2d} :catch_77
    .catchall {:try_start_3 .. :try_end_2d} :catchall_83

    move-result-object v1

    if-nez v1, :cond_66

    if-eqz v1, :cond_35

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_35
    :goto_35
    return v6

    :cond_36
    :try_start_36
    new-instance v0, Lcom/a/a/b;

    invoke-direct {v0}, Lcom/a/a/b;-><init>()V

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/a/a/b;->a(I)V

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/a/a/b;->a(Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/a/a/b;->b(Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/a/a/b;->b(I)V

    const/4 v2, 0x4

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/a/a/b;->c(I)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_66
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_36

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_6f} :catch_8d
    .catchall {:try_start_36 .. :try_end_6f} :catchall_8b

    move-result v0

    if-eqz v1, :cond_75

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_75
    :goto_75
    move v6, v0

    goto :goto_35

    :catch_77
    move-exception v0

    move-object v1, v7

    :goto_79
    :try_start_79
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_7c
    .catchall {:try_start_79 .. :try_end_7c} :catchall_8b

    if-eqz v1, :cond_8f

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move v0, v6

    goto :goto_75

    :catchall_83
    move-exception v0

    move-object v1, v7

    :goto_85
    if-eqz v1, :cond_8a

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_8a
    throw v0

    :catchall_8b
    move-exception v0

    goto :goto_85

    :catch_8d
    move-exception v0

    goto :goto_79

    :cond_8f
    move v0, v6

    goto :goto_75
.end method

.method public a()Lcom/nd/calendar/d/g;
    .registers 3

    iget-object v0, p0, Lcom/nd/calendar/d/i;->b:Lcom/nd/calendar/d/g;

    if-nez v0, :cond_12

    new-instance v0, Lcom/nd/calendar/d/j;

    invoke-direct {v0}, Lcom/nd/calendar/d/j;-><init>()V

    iput-object v0, p0, Lcom/nd/calendar/d/i;->b:Lcom/nd/calendar/d/g;

    iget-object v0, p0, Lcom/nd/calendar/d/i;->b:Lcom/nd/calendar/d/g;

    iget-object v1, p0, Lcom/nd/calendar/d/i;->a:Lcom/nd/calendar/d/e;

    invoke-interface {v0, v1}, Lcom/nd/calendar/d/g;->a(Lcom/nd/calendar/d/e;)V

    :cond_12
    iget-object v0, p0, Lcom/nd/calendar/d/i;->b:Lcom/nd/calendar/d/g;

    return-object v0
.end method

.method public a(Landroid/content/Context;I)Ljava/lang/String;
    .registers 10

    const/4 v6, 0x0

    :try_start_1
    sget-object v0, Lcom/nd/calendar/provider/b;->d:Landroid/net/Uri;

    int-to-long v1, p2

    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "strCode"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1a} :catch_2f
    .catchall {:try_start_1 .. :try_end_1a} :catchall_38

    move-result-object v1

    if-eqz v1, :cond_47

    :try_start_1d
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_47

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_27} :catch_42
    .catchall {:try_start_1d .. :try_end_27} :catchall_3f

    move-result-object v6

    move-object v0, v6

    :goto_29
    if-eqz v1, :cond_2e

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2e
    :goto_2e
    return-object v0

    :catch_2f
    move-exception v0

    move-object v0, v6

    :goto_31
    if-eqz v0, :cond_45

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v0, v6

    goto :goto_2e

    :catchall_38
    move-exception v0

    :goto_39
    if-eqz v6, :cond_3e

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_3e
    throw v0

    :catchall_3f
    move-exception v0

    move-object v6, v1

    goto :goto_39

    :catch_42
    move-exception v0

    move-object v0, v1

    goto :goto_31

    :cond_45
    move-object v0, v6

    goto :goto_2e

    :cond_47
    move-object v0, v6

    goto :goto_29
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;
    .registers 10

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-nez p2, :cond_5

    :cond_4
    :goto_4
    return-object v3

    :cond_5
    const-string v0, "strNowRefTime"

    packed-switch p3, :pswitch_data_4e

    :goto_a
    :pswitch_a
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    aput-object v0, v2, v4

    invoke-static {}, Lcom/nd/calendar/provider/b;->b()Landroid/net/Uri;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-long v4, v1

    invoke-static {v0, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_4

    :try_start_28
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4a

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_32
    .catchall {:try_start_28 .. :try_end_32} :catchall_45

    move-result-object v3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :pswitch_37
    const-string v0, "strSaveTime"

    goto :goto_a

    :pswitch_3a
    const-string v0, "strWarnTime"

    goto :goto_a

    :pswitch_3d
    const-string v0, "strSunTime"

    goto :goto_a

    :pswitch_40
    const-string v0, "strIndexTime"

    :pswitch_42
    const-string v0, "strPMTime"

    goto :goto_a

    :catchall_45
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_4a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :pswitch_data_4e
    .packed-switch 0x1
        :pswitch_37
        :pswitch_a
        :pswitch_40
        :pswitch_3a
        :pswitch_3d
        :pswitch_a
        :pswitch_42
    .end packed-switch
.end method

.method public a(Landroid/content/Context;ILcom/a/a/e;)Z
    .registers 13

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/16 v0, 0xc

    :try_start_5
    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "listInfoId"

    aput-object v1, v2, v0

    const/4 v0, 0x1

    const-string v1, "strText"

    aput-object v1, v2, v0

    const/4 v0, 0x2

    const-string v1, "strCode"

    aput-object v1, v2, v0

    const/4 v0, 0x3

    const-string v1, "nSort"

    aput-object v1, v2, v0

    const/4 v0, 0x4

    const-string v1, "strweathJson"

    aput-object v1, v2, v0

    const/4 v0, 0x5

    const-string v1, "strNowweathJson"

    aput-object v1, v2, v0

    const/4 v0, 0x6

    const-string v1, "strSunJson"

    aput-object v1, v2, v0

    const/4 v0, 0x7

    const-string v1, "strSaveTime"

    aput-object v1, v2, v0

    const/16 v0, 0x8

    const-string v1, "strNowRefTime"

    aput-object v1, v2, v0

    const/16 v0, 0x9

    const-string v1, "strSunTime"

    aput-object v1, v2, v0

    const/16 v0, 0xa

    const-string v1, "strPMJson"

    aput-object v1, v2, v0

    const/16 v0, 0xb

    const-string v1, "strPMTime"

    aput-object v1, v2, v0

    if-lez p2, :cond_5d

    invoke-static {}, Lcom/nd/calendar/provider/b;->b()Landroid/net/Uri;

    move-result-object v0

    int-to-long v3, p2

    invoke-static {v0, v3, v4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5c} :catch_f3
    .catchall {:try_start_5 .. :try_end_5c} :catchall_105

    move-result-object v7

    :cond_5d
    if-eqz v7, :cond_65

    :try_start_5f
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-ge v0, v8, :cond_11e

    :cond_65
    if-eqz v7, :cond_6a

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_6a
    const-string v5, "nSort asc limit 1"

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Lcom/nd/calendar/provider/b;->b()Landroid/net/Uri;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_79} :catch_115
    .catchall {:try_start_5f .. :try_end_79} :catchall_105

    move-result-object v1

    :goto_7a
    if-eqz v1, :cond_11c

    :try_start_7c
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_11c

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p3, v0}, Lcom/a/a/e;->a(I)V

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/a/a/e;->a(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/a/a/e;->b(Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p3, v0}, Lcom/a/a/e;->b(I)V

    const/4 v0, 0x4

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/a/a/e;->d(Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/a/a/e;->e(Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/a/a/e;->g(Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/a/a/e;->j(Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/a/a/e;->k(Ljava/lang/String;)V

    const/16 v0, 0x9

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/a/a/e;->n(Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/a/a/e;->i(Ljava/lang/String;)V

    const/16 v0, 0xb

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/a/a/e;->o(Ljava/lang/String;)V
    :try_end_e6
    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_e6} :catch_118
    .catchall {:try_start_7c .. :try_end_e6} :catchall_112

    move v0, v8

    :goto_e7
    if-eqz v1, :cond_f2

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_f2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_f2
    :goto_f2
    return v0

    :catch_f3
    move-exception v0

    move-object v1, v7

    :goto_f5
    :try_start_f5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_f8
    .catchall {:try_start_f5 .. :try_end_f8} :catchall_112

    if-eqz v1, :cond_11a

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_11a

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move v0, v6

    goto :goto_f2

    :catchall_105
    move-exception v0

    :goto_106
    if-eqz v7, :cond_111

    invoke-interface {v7}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_111

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_111
    throw v0

    :catchall_112
    move-exception v0

    move-object v7, v1

    goto :goto_106

    :catch_115
    move-exception v0

    move-object v1, v7

    goto :goto_f5

    :catch_118
    move-exception v0

    goto :goto_f5

    :cond_11a
    move v0, v6

    goto :goto_f2

    :cond_11c
    move v0, v6

    goto :goto_e7

    :cond_11e
    move-object v1, v7

    goto/16 :goto_7a
.end method

.method public a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lcom/a/a/e;)Z
    .registers 13

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/16 v0, 0x11

    :try_start_4
    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "listInfoId"

    aput-object v1, v2, v0

    const/4 v0, 0x1

    const-string v1, "strText"

    aput-object v1, v2, v0

    const/4 v0, 0x2

    const-string v1, "strCode"

    aput-object v1, v2, v0

    const/4 v0, 0x3

    const-string v1, "strweathJson"

    aput-object v1, v2, v0

    const/4 v0, 0x4

    const-string v1, "strNowweathJson"

    aput-object v1, v2, v0

    const/4 v0, 0x5

    const-string v1, "strIndexJson"

    aput-object v1, v2, v0

    const/4 v0, 0x6

    const-string v1, "strWarningJson"

    aput-object v1, v2, v0

    const/4 v0, 0x7

    const-string v1, "strSunJson"

    aput-object v1, v2, v0

    const/16 v0, 0x8

    const-string v1, "nSort"

    aput-object v1, v2, v0

    const/16 v0, 0x9

    const-string v1, "nFlag"

    aput-object v1, v2, v0

    const/16 v0, 0xa

    const-string v1, "strSaveTime"

    aput-object v1, v2, v0

    const/16 v0, 0xb

    const-string v1, "strNowRefTime"

    aput-object v1, v2, v0

    const/16 v0, 0xc

    const-string v1, "strIndexTime"

    aput-object v1, v2, v0

    const/16 v0, 0xd

    const-string v1, "strWarnTime"

    aput-object v1, v2, v0

    const/16 v0, 0xe

    const-string v1, "strSunTime"

    aput-object v1, v2, v0

    const/16 v0, 0xf

    const-string v1, "strPMJson"

    aput-object v1, v2, v0

    const/16 v0, 0x10

    const-string v1, "strPMTime"

    aput-object v1, v2, v0

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p2, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_77} :catch_124

    move-result-object v1

    if-nez v1, :cond_7c

    move v0, v6

    :goto_7b
    return v0

    :cond_7c
    :try_start_7c
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_128

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p4, v0}, Lcom/a/a/e;->a(I)V

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/a/a/e;->a(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/a/a/e;->b(Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/a/a/e;->d(Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/a/a/e;->e(Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/a/a/e;->f(Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/a/a/e;->h(Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/a/a/e;->g(Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p4, v0}, Lcom/a/a/e;->b(I)V

    const/16 v0, 0x9

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p4, v0}, Lcom/a/a/e;->c(I)V

    const/16 v0, 0xa

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/a/a/e;->j(Ljava/lang/String;)V

    const/16 v0, 0xb

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/a/a/e;->k(Ljava/lang/String;)V

    const/16 v0, 0xc

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/a/a/e;->l(Ljava/lang/String;)V

    const/16 v0, 0xd

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/a/a/e;->m(Ljava/lang/String;)V

    const/16 v0, 0xe

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/a/a/e;->n(Ljava/lang/String;)V

    const/16 v0, 0xf

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/a/a/e;->i(Ljava/lang/String;)V

    const/16 v0, 0x10

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/a/a/e;->o(Ljava/lang/String;)V
    :try_end_113
    .catchall {:try_start_7c .. :try_end_113} :catchall_11f

    move v0, v7

    :goto_114
    :try_start_114
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_117
    .catch Ljava/lang/Exception; {:try_start_114 .. :try_end_117} :catch_119

    goto/16 :goto_7b

    :catch_119
    move-exception v1

    :goto_11a
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_7b

    :catchall_11f
    move-exception v0

    :try_start_120
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_124
    .catch Ljava/lang/Exception; {:try_start_120 .. :try_end_124} :catch_124

    :catch_124
    move-exception v0

    move-object v1, v0

    move v0, v6

    goto :goto_11a

    :cond_128
    move v0, v6

    goto :goto_114
.end method

.method public a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/ArrayList;)Z
    .registers 12

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v0, 0x11

    :try_start_4
    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "listInfoId"

    aput-object v1, v2, v0

    const/4 v0, 0x1

    const-string v1, "strText"

    aput-object v1, v2, v0

    const/4 v0, 0x2

    const-string v1, "strCode"

    aput-object v1, v2, v0

    const/4 v0, 0x3

    const-string v1, "strweathJson"

    aput-object v1, v2, v0

    const/4 v0, 0x4

    const-string v1, "strNowweathJson"

    aput-object v1, v2, v0

    const/4 v0, 0x5

    const-string v1, "strIndexJson"

    aput-object v1, v2, v0

    const/4 v0, 0x6

    const-string v1, "strWarningJson"

    aput-object v1, v2, v0

    const/4 v0, 0x7

    const-string v1, "strSunJson"

    aput-object v1, v2, v0

    const/16 v0, 0x8

    const-string v1, "nSort"

    aput-object v1, v2, v0

    const/16 v0, 0x9

    const-string v1, "nFlag"

    aput-object v1, v2, v0

    const/16 v0, 0xa

    const-string v1, "strSaveTime"

    aput-object v1, v2, v0

    const/16 v0, 0xb

    const-string v1, "strNowRefTime"

    aput-object v1, v2, v0

    const/16 v0, 0xc

    const-string v1, "strIndexTime"

    aput-object v1, v2, v0

    const/16 v0, 0xd

    const-string v1, "strWarnTime"

    aput-object v1, v2, v0

    const/16 v0, 0xe

    const-string v1, "strSunTime"

    aput-object v1, v2, v0

    const/16 v0, 0xf

    const-string v1, "strPMJson"

    aput-object v1, v2, v0

    const/16 v0, 0x10

    const-string v1, "strPMTime"

    aput-object v1, v2, v0

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_6f} :catch_126

    move-result-object v1

    if-nez v1, :cond_10c

    :goto_72
    return v7

    :cond_73
    :try_start_73
    new-instance v0, Lcom/a/a/e;

    invoke-direct {v0}, Lcom/a/a/e;-><init>()V

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/a/a/e;->a(I)V

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/a/a/e;->a(Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/a/a/e;->b(Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/a/a/e;->d(Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/a/a/e;->e(Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/a/a/e;->f(Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/a/a/e;->h(Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/a/a/e;->g(Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/a/a/e;->b(I)V

    const/16 v2, 0x9

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/a/a/e;->c(I)V

    const/16 v2, 0xa

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/a/a/e;->j(Ljava/lang/String;)V

    const/16 v2, 0xb

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/a/a/e;->k(Ljava/lang/String;)V

    const/16 v2, 0xc

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/a/a/e;->l(Ljava/lang/String;)V

    const/16 v2, 0xd

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/a/a/e;->m(Ljava/lang/String;)V

    const/16 v2, 0xe

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/a/a/e;->n(Ljava/lang/String;)V

    const/16 v2, 0xf

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/a/a/e;->i(Ljava/lang/String;)V

    const/16 v2, 0x10

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/a/a/e;->o(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10c
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_73

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_115
    .catchall {:try_start_73 .. :try_end_115} :catchall_121

    move-result v0

    if-lez v0, :cond_11f

    move v0, v6

    :goto_119
    :try_start_119
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_11c
    .catch Ljava/lang/Exception; {:try_start_119 .. :try_end_11c} :catch_12d

    :goto_11c
    move v7, v0

    goto/16 :goto_72

    :cond_11f
    move v0, v7

    goto :goto_119

    :catchall_121
    move-exception v0

    :try_start_122
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_126
    .catch Ljava/lang/Exception; {:try_start_122 .. :try_end_126} :catch_126

    :catch_126
    move-exception v0

    move-object v1, v0

    move v0, v7

    :goto_129
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_11c

    :catch_12d
    move-exception v1

    goto :goto_129
.end method

.method public a(Landroid/content/Context;Lcom/a/a/b;)Z
    .registers 8

    const/4 v0, 0x0

    :try_start_1
    sget-object v1, Lcom/nd/calendar/provider/b;->d:Landroid/net/Uri;

    invoke-virtual {p2}, Lcom/a/a/b;->a()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v1, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_15} :catch_1a

    move-result v1

    :goto_16
    if-lez v1, :cond_19

    const/4 v0, 0x1

    :cond_19
    return v0

    :catch_1a
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move v1, v0

    goto :goto_16
.end method

.method public a(Landroid/content/Context;Lcom/a/a/e;)Z
    .registers 9

    const/4 v0, 0x0

    :try_start_1
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "strweathJson"

    invoke-virtual {p2}, Lcom/a/a/e;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "strNowweathJson"

    invoke-virtual {p2}, Lcom/a/a/e;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "strIndexJson"

    invoke-virtual {p2}, Lcom/a/a/e;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "strWarningJson"

    invoke-virtual {p2}, Lcom/a/a/e;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "strSunJson"

    invoke-virtual {p2}, Lcom/a/a/e;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "strPMJson"

    invoke-virtual {p2}, Lcom/a/a/e;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "strSaveTime"

    invoke-virtual {p2}, Lcom/a/a/e;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "strNowRefTime"

    invoke-virtual {p2}, Lcom/a/a/e;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "strIndexTime"

    invoke-virtual {p2}, Lcom/a/a/e;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "strWarnTime"

    invoke-virtual {p2}, Lcom/a/a/e;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "strSunTime"

    invoke-virtual {p2}, Lcom/a/a/e;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "strPMTime"

    invoke-virtual {p2}, Lcom/a/a/e;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/nd/calendar/provider/b;->d:Landroid/net/Uri;

    invoke-virtual {p2}, Lcom/a/a/e;->a()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v2, v3, v4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v1, v4, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_86} :catch_8b

    move-result v1

    if-lez v1, :cond_8a

    const/4 v0, 0x1

    :cond_8a
    :goto_8a
    return v0

    :catch_8b
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_8a
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/a/a/e;)Z
    .registers 5

    invoke-static {}, Lcom/nd/calendar/provider/b;->b()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/nd/calendar/d/i;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lcom/a/a/e;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/content/Context;Ljava/util/ArrayList;)Z
    .registers 4

    sget-object v0, Lcom/nd/calendar/provider/b;->c:Landroid/net/Uri;

    invoke-virtual {p0, p1, v0, p2}, Lcom/nd/calendar/d/i;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/ArrayList;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/content/Context;I)Lcom/a/a/b;
    .registers 10

    const/4 v6, 0x0

    const/4 v0, 0x4

    :try_start_2
    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "listInfoId"

    aput-object v1, v2, v0

    const/4 v0, 0x1

    const-string v1, "strText"

    aput-object v1, v2, v0

    const/4 v0, 0x2

    const-string v1, "strCode"

    aput-object v1, v2, v0

    const/4 v0, 0x3

    const-string v1, "nSort"

    aput-object v1, v2, v0

    const-string v3, "nFlag=2 "

    if-lez p2, :cond_33

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " and listInfoId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_33
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Lcom/nd/calendar/provider/b;->c()Landroid/net/Uri;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_40} :catch_74
    .catchall {:try_start_2 .. :try_end_40} :catchall_80

    move-result-object v1

    if-eqz v1, :cond_87

    :try_start_43
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_87

    new-instance v0, Lcom/a/a/b;

    invoke-direct {v0}, Lcom/a/a/b;-><init>()V

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/a/a/b;->a(I)V

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/a/a/b;->a(Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/a/a/b;->b(Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/a/a/b;->b(I)V
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_6e} :catch_90
    .catchall {:try_start_43 .. :try_end_6e} :catchall_8d

    if-eqz v1, :cond_73

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_73
    :goto_73
    return-object v0

    :catch_74
    move-exception v0

    move-object v1, v6

    :goto_76
    :try_start_76
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_79
    .catchall {:try_start_76 .. :try_end_79} :catchall_8d

    if-eqz v1, :cond_7e

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_7e
    :goto_7e
    move-object v0, v6

    goto :goto_73

    :catchall_80
    move-exception v0

    :goto_81
    if-eqz v6, :cond_86

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_86
    throw v0

    :cond_87
    if-eqz v1, :cond_7e

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_7e

    :catchall_8d
    move-exception v0

    move-object v6, v1

    goto :goto_81

    :catch_90
    move-exception v0

    goto :goto_76
.end method

.method public b(Landroid/content/Context;Lcom/a/a/b;)Z
    .registers 10

    const/4 v2, 0x0

    const/4 v1, 0x1

    :try_start_2
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "strText"

    invoke-virtual {p2}, Lcom/a/a/b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "strCode"

    invoke-virtual {p2}, Lcom/a/a/b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "nSort"

    invoke-virtual {p2}, Lcom/a/a/b;->e()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "nFlag"

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {}, Lcom/nd/calendar/provider/b;->c()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "nFlag=2"

    const/4 v6, 0x0

    invoke-virtual {v4, v3, v0, v5, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    if-gtz v5, :cond_5b

    invoke-virtual {v4, v3, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_63

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/a/a/b;->a(I)V
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_59} :catch_5d

    move v0, v1

    :goto_5a
    return v0

    :cond_5b
    move v0, v1

    goto :goto_5a

    :catch_5d
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v2

    goto :goto_5a

    :cond_63
    move v0, v2

    goto :goto_5a
.end method

.method public b(Landroid/content/Context;Lcom/a/a/e;)Z
    .registers 9

    const/4 v0, 0x0

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p2}, Lcom/a/a/e;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_19

    const-string v2, "strweathJson"

    invoke-virtual {p2}, Lcom/a/a/e;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    invoke-virtual {p2}, Lcom/a/a/e;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2c

    const-string v2, "strNowweathJson"

    invoke-virtual {p2}, Lcom/a/a/e;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    invoke-virtual {p2}, Lcom/a/a/e;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3f

    const-string v2, "strIndexJson"

    invoke-virtual {p2}, Lcom/a/a/e;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3f
    invoke-virtual {p2}, Lcom/a/a/e;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_52

    const-string v2, "strWarningJson"

    invoke-virtual {p2}, Lcom/a/a/e;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_52
    invoke-virtual {p2}, Lcom/a/a/e;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_65

    const-string v2, "strSunJson"

    invoke-virtual {p2}, Lcom/a/a/e;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_65
    invoke-virtual {p2}, Lcom/a/a/e;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_78

    const-string v2, "strPMJson"

    invoke-virtual {p2}, Lcom/a/a/e;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_78
    invoke-virtual {p2}, Lcom/a/a/e;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8b

    const-string v2, "strSaveTime"

    invoke-virtual {p2}, Lcom/a/a/e;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8b
    invoke-virtual {p2}, Lcom/a/a/e;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9e

    const-string v2, "strNowRefTime"

    invoke-virtual {p2}, Lcom/a/a/e;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9e
    invoke-virtual {p2}, Lcom/a/a/e;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b1

    const-string v2, "strIndexTime"

    invoke-virtual {p2}, Lcom/a/a/e;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b1
    invoke-virtual {p2}, Lcom/a/a/e;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c4

    const-string v2, "strWarnTime"

    invoke-virtual {p2}, Lcom/a/a/e;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c4
    invoke-virtual {p2}, Lcom/a/a/e;->q()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d7

    const-string v2, "strSunTime"

    invoke-virtual {p2}, Lcom/a/a/e;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d7
    invoke-virtual {p2}, Lcom/a/a/e;->r()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_ea

    const-string v2, "strPMTime"

    invoke-virtual {p2}, Lcom/a/a/e;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_ea
    invoke-virtual {v1}, Landroid/content/ContentValues;->size()I

    move-result v2

    if-lez v2, :cond_108

    :try_start_f0
    sget-object v2, Lcom/nd/calendar/provider/b;->d:Landroid/net/Uri;

    invoke-virtual {p2}, Lcom/a/a/e;->a()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v2, v3, v4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v1, v4, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_104
    .catch Ljava/lang/Exception; {:try_start_f0 .. :try_end_104} :catch_109

    move-result v1

    if-lez v1, :cond_108

    const/4 v0, 0x1

    :cond_108
    :goto_108
    return v0

    :catch_109
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_108
.end method

.method public c(Landroid/content/Context;Lcom/a/a/b;)Z
    .registers 9

    const/4 v0, 0x0

    :try_start_1
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "strText"

    invoke-virtual {p2}, Lcom/a/a/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "nSort"

    invoke-virtual {p2}, Lcom/a/a/b;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "nFlag"

    invoke-virtual {p2}, Lcom/a/a/b;->f()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {}, Lcom/nd/calendar/provider/b;->c()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p2}, Lcom/a/a/b;->a()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v2, v3, v4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v1, v4, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_3f} :catch_44

    move-result v1

    :goto_40
    if-lez v1, :cond_43

    const/4 v0, 0x1

    :cond_43
    return v0

    :catch_44
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move v1, v0

    goto :goto_40
.end method
