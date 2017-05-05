.class public Lcom/nd/analytics/obf/p;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/nd/analytics/obf/c; = null

.field private static final b:I = 0x3e8

.field private static final c:I = 0xc8

.field private static final d:J = 0x9a7ec800L

.field private static final e:I = 0x2710


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()V
    .registers 3

    const-class v1, Lcom/nd/analytics/obf/p;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/nd/analytics/obf/b;->c:Landroid/content/Context;

    new-instance v2, Lcom/nd/analytics/obf/c;

    invoke-direct {v2, v0}, Lcom/nd/analytics/obf/c;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcom/nd/analytics/obf/p;->a:Lcom/nd/analytics/obf/c;
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_e

    monitor-exit v1

    return-void

    :catchall_e
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(J)V
    .registers 9

    const-class v2, Lcom/nd/analytics/obf/p;

    monitor-enter v2

    const/4 v1, 0x0

    :try_start_4
    sget-object v0, Lcom/nd/analytics/obf/p;->a:Lcom/nd/analytics/obf/c;

    iget-object v0, v0, Lcom/nd/analytics/obf/c;->a:Lcom/nd/analytics/obf/e;

    invoke-virtual {v0}, Lcom/nd/analytics/obf/e;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v0, "tab_session"

    const-string v3, "_id<=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v3, v0

    const-string v0, "91Analytics"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Delete Session "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/nd/analytics/obf/h;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_37} :catch_3e
    .catchall {:try_start_4 .. :try_end_37} :catchall_4b

    if-eqz v1, :cond_3c

    :try_start_39
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_3c
    .catchall {:try_start_39 .. :try_end_3c} :catchall_48

    :cond_3c
    :goto_3c
    monitor-exit v2

    return-void

    :catch_3e
    move-exception v0

    :try_start_3f
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_42
    .catchall {:try_start_3f .. :try_end_42} :catchall_4b

    if-eqz v1, :cond_3c

    :try_start_44
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_47
    .catchall {:try_start_44 .. :try_end_47} :catchall_48

    goto :goto_3c

    :catchall_48
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_4b
    move-exception v0

    if-eqz v1, :cond_51

    :try_start_4e
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_51
    throw v0
    :try_end_52
    .catchall {:try_start_4e .. :try_end_52} :catchall_48
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .registers 4

    const-class v2, Lcom/nd/analytics/obf/p;

    monitor-enter v2

    const/4 v1, 0x0

    :try_start_4
    sget-object v0, Lcom/nd/analytics/obf/p;->a:Lcom/nd/analytics/obf/c;

    iget-object v0, v0, Lcom/nd/analytics/obf/c;->a:Lcom/nd/analytics/obf/e;

    invoke-virtual {v0}, Lcom/nd/analytics/obf/e;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v0, "tab_event"

    invoke-static {v0, v1}, Lcom/nd/analytics/obf/p;->a(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V

    const-string v0, "tab_eventacc"

    invoke-static {v0, v1}, Lcom/nd/analytics/obf/p;->a(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V

    const-string v0, "tab_error"

    invoke-static {v0, v1}, Lcom/nd/analytics/obf/p;->a(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V

    const-string v0, "tab_session"

    invoke-static {v0, v1}, Lcom/nd/analytics/obf/p;->a(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V

    const-string v0, "tab_login"

    invoke-static {v0, v1}, Lcom/nd/analytics/obf/p;->a(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_25} :catch_2c
    .catchall {:try_start_4 .. :try_end_25} :catchall_39

    if-eqz v1, :cond_2a

    :try_start_27
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_36

    :cond_2a
    :goto_2a
    monitor-exit v2

    return-void

    :catch_2c
    move-exception v0

    :try_start_2d
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_30
    .catchall {:try_start_2d .. :try_end_30} :catchall_39

    if-eqz v1, :cond_2a

    :try_start_32
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_35
    .catchall {:try_start_32 .. :try_end_35} :catchall_36

    goto :goto_2a

    :catchall_36
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_39
    move-exception v0

    if-eqz v1, :cond_3f

    :try_start_3c
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_3f
    throw v0
    :try_end_40
    .catchall {:try_start_3c .. :try_end_40} :catchall_36
.end method

.method public static declared-synchronized a(Lcom/nd/analytics/obf/aa;)V
    .registers 8

    const/4 v1, 0x0

    const-class v2, Lcom/nd/analytics/obf/p;

    monitor-enter v2

    :try_start_4
    sget-object v0, Lcom/nd/analytics/obf/p;->a:Lcom/nd/analytics/obf/c;

    iget-object v0, v0, Lcom/nd/analytics/obf/c;->a:Lcom/nd/analytics/obf/e;

    invoke-virtual {v0}, Lcom/nd/analytics/obf/e;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "millis"

    iget-wide v4, p0, Lcom/nd/analytics/obf/aa;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v3, p0, Lcom/nd/analytics/obf/aa;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2b

    const-string v3, "uid"

    iget-object v4, p0, Lcom/nd/analytics/obf/aa;->b:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    const-string v3, "netmode"

    iget v4, p0, Lcom/nd/analytics/obf/aa;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "tab_login"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    const-string v0, "91Analytics"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Insert login id:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/nd/analytics/obf/h;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_55} :catch_5c
    .catchall {:try_start_4 .. :try_end_55} :catchall_69

    if-eqz v1, :cond_5a

    :try_start_57
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_5a
    .catchall {:try_start_57 .. :try_end_5a} :catchall_66

    :cond_5a
    :goto_5a
    monitor-exit v2

    return-void

    :catch_5c
    move-exception v0

    :try_start_5d
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_60
    .catchall {:try_start_5d .. :try_end_60} :catchall_69

    if-eqz v1, :cond_5a

    :try_start_62
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_65
    .catchall {:try_start_62 .. :try_end_65} :catchall_66

    goto :goto_5a

    :catchall_66
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_69
    move-exception v0

    if-eqz v1, :cond_6f

    :try_start_6c
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_6f
    throw v0
    :try_end_70
    .catchall {:try_start_6c .. :try_end_70} :catchall_66
.end method

.method public static declared-synchronized a(Lcom/nd/analytics/obf/ab;)V
    .registers 8

    const/4 v1, 0x0

    const-class v2, Lcom/nd/analytics/obf/p;

    monitor-enter v2

    :try_start_4
    invoke-static {}, Lcom/nd/analytics/obf/r;->g()Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "91Analytics"

    const-string v1, "Switch Session: Close."

    invoke-static {v0, v1}, Lcom/nd/analytics/obf/h;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_4 .. :try_end_11} :catchall_77

    :cond_11
    :goto_11
    monitor-exit v2

    return-void

    :cond_13
    :try_start_13
    sget-object v0, Lcom/nd/analytics/obf/p;->a:Lcom/nd/analytics/obf/c;

    iget-object v0, v0, Lcom/nd/analytics/obf/c;->a:Lcom/nd/analytics/obf/e;

    invoke-virtual {v0}, Lcom/nd/analytics/obf/e;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "begintime"

    iget-wide v4, p0, Lcom/nd/analytics/obf/ab;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "endtime"

    iget-wide v4, p0, Lcom/nd/analytics/obf/ab;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "millis"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v3, p0, Lcom/nd/analytics/obf/ab;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_52

    const-string v3, "uid"

    iget-object v4, p0, Lcom/nd/analytics/obf/ab;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_52
    const-string v3, "tab_session"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    const-string v0, "91Analytics"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Insert Session id:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/nd/analytics/obf/h;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_71} :catch_7a
    .catchall {:try_start_13 .. :try_end_71} :catchall_84

    if-eqz v1, :cond_11

    :try_start_73
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_76
    .catchall {:try_start_73 .. :try_end_76} :catchall_77

    goto :goto_11

    :catchall_77
    move-exception v0

    monitor-exit v2

    throw v0

    :catch_7a
    move-exception v0

    :try_start_7b
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_7e
    .catchall {:try_start_7b .. :try_end_7e} :catchall_84

    if-eqz v1, :cond_11

    :try_start_80
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_11

    :catchall_84
    move-exception v0

    if-eqz v1, :cond_8a

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_8a
    throw v0
    :try_end_8b
    .catchall {:try_start_80 .. :try_end_8b} :catchall_77
.end method

.method public static declared-synchronized a(Lcom/nd/analytics/obf/x;)V
    .registers 8

    const/4 v1, 0x0

    const-class v2, Lcom/nd/analytics/obf/p;

    monitor-enter v2

    :try_start_4
    invoke-static {}, Lcom/nd/analytics/obf/r;->f()Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "91Analytics"

    const-string v1, "Switch Event: Close."

    invoke-static {v0, v1}, Lcom/nd/analytics/obf/h;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_4 .. :try_end_11} :catchall_b9

    :cond_11
    :goto_11
    monitor-exit v2

    return-void

    :cond_13
    :try_start_13
    sget-object v0, Lcom/nd/analytics/obf/p;->a:Lcom/nd/analytics/obf/c;

    iget-object v0, v0, Lcom/nd/analytics/obf/c;->a:Lcom/nd/analytics/obf/e;

    invoke-virtual {v0}, Lcom/nd/analytics/obf/e;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "id"

    iget v4, p0, Lcom/nd/analytics/obf/x;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "module"

    iget v4, p0, Lcom/nd/analytics/obf/x;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v3, p0, Lcom/nd/analytics/obf/x;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_45

    const-string v3, "uid"

    iget-object v4, p0, Lcom/nd/analytics/obf/x;->c:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_45
    const-string v3, "netmode"

    iget v4, p0, Lcom/nd/analytics/obf/x;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "millis"

    iget-wide v4, p0, Lcom/nd/analytics/obf/x;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "session"

    iget-wide v4, p0, Lcom/nd/analytics/obf/x;->f:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v3, p0, Lcom/nd/analytics/obf/x;->g:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_75

    const-string v3, "label"

    iget-object v4, p0, Lcom/nd/analytics/obf/x;->g:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_75
    iget-object v3, p0, Lcom/nd/analytics/obf/x;->h:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_84

    const-string v3, "params"

    iget-object v4, p0, Lcom/nd/analytics/obf/x;->h:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_84
    iget-object v3, p0, Lcom/nd/analytics/obf/x;->j:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_93

    const-string v3, "extentdata"

    iget-object v4, p0, Lcom/nd/analytics/obf/x;->j:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_93
    const-string v3, "tab_event"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    const-string v0, "91Analytics"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Insert event id:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/nd/analytics/obf/h;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b2
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_b2} :catch_bc
    .catchall {:try_start_13 .. :try_end_b2} :catchall_c7

    if-eqz v1, :cond_11

    :try_start_b4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_b7
    .catchall {:try_start_b4 .. :try_end_b7} :catchall_b9

    goto/16 :goto_11

    :catchall_b9
    move-exception v0

    monitor-exit v2

    throw v0

    :catch_bc
    move-exception v0

    :try_start_bd
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_c0
    .catchall {:try_start_bd .. :try_end_c0} :catchall_c7

    if-eqz v1, :cond_11

    :try_start_c2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto/16 :goto_11

    :catchall_c7
    move-exception v0

    if-eqz v1, :cond_cd

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_cd
    throw v0
    :try_end_ce
    .catchall {:try_start_c2 .. :try_end_ce} :catchall_b9
.end method

.method public static declared-synchronized a(Lcom/nd/analytics/obf/y;)V
    .registers 14

    const/16 v8, 0x2710

    const/4 v1, 0x0

    const-class v9, Lcom/nd/analytics/obf/p;

    monitor-enter v9

    :try_start_6
    invoke-static {}, Lcom/nd/analytics/obf/r;->f()Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "91Analytics"

    const-string v1, "Switch Accumulated Event: Close."

    invoke-static {v0, v1}, Lcom/nd/analytics/obf/h;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_6 .. :try_end_13} :catchall_b5

    :cond_13
    :goto_13
    monitor-exit v9

    return-void

    :cond_15
    :try_start_15
    sget-object v0, Lcom/nd/analytics/obf/p;->a:Lcom/nd/analytics/obf/c;

    iget-object v0, v0, Lcom/nd/analytics/obf/c;->a:Lcom/nd/analytics/obf/e;

    invoke-virtual {v0}, Lcom/nd/analytics/obf/e;->a()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_1c} :catch_134
    .catchall {:try_start_15 .. :try_end_1c} :catchall_128

    move-result-object v0

    :try_start_1d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/32 v3, 0x5265c00

    rem-long v3, v1, v3

    sub-long v10, v1, v3

    const-string v1, "tab_eventacc"

    const/4 v2, 0x0

    const-string v3, "id=? and module=? and label=? and daymillis =?"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget v6, p0, Lcom/nd/analytics/obf/y;->a:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, p0, Lcom/nd/analytics/obf/y;->b:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/nd/analytics/obf/y;->e:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "_id DESC"

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_ba

    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const/4 v1, 0x6

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-gt v1, v8, :cond_b8

    :goto_6a
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "acc"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v6, "tab_eventacc"

    const-string v7, "_id=?"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v8, v10

    invoke-virtual {v0, v6, v5, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v5, "91Analytics"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Update accumulated event id:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", count "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/nd/analytics/obf/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_ab
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_ae
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_ae} :catch_11a
    .catchall {:try_start_1d .. :try_end_ae} :catchall_12f

    if-eqz v0, :cond_13

    :try_start_b0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_b3
    .catchall {:try_start_b0 .. :try_end_b3} :catchall_b5

    goto/16 :goto_13

    :catchall_b5
    move-exception v0

    monitor-exit v9

    throw v0

    :cond_b8
    move v1, v8

    goto :goto_6a

    :cond_ba
    :try_start_ba
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "id"

    iget v4, p0, Lcom/nd/analytics/obf/y;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "module"

    iget v4, p0, Lcom/nd/analytics/obf/y;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "label"

    iget-object v4, p0, Lcom/nd/analytics/obf/y;->e:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "millis"

    iget-wide v4, p0, Lcom/nd/analytics/obf/y;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "acc"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "daymillis"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "tab_eventacc"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    const-string v1, "91Analytics"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Insert accumulated event id:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/nd/analytics/obf/h;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_119
    .catch Ljava/lang/Exception; {:try_start_ba .. :try_end_119} :catch_11a
    .catchall {:try_start_ba .. :try_end_119} :catchall_12f

    goto :goto_ab

    :catch_11a
    move-exception v1

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    :goto_11e
    :try_start_11e
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_121
    .catchall {:try_start_11e .. :try_end_121} :catchall_128

    if-eqz v1, :cond_13

    :try_start_123
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto/16 :goto_13

    :catchall_128
    move-exception v0

    :goto_129
    if-eqz v1, :cond_12e

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_12e
    throw v0
    :try_end_12f
    .catchall {:try_start_123 .. :try_end_12f} :catchall_b5

    :catchall_12f
    move-exception v1

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    goto :goto_129

    :catch_134
    move-exception v0

    goto :goto_11e
.end method

.method public static declared-synchronized a(Lcom/nd/analytics/obf/z;)V
    .registers 8

    const/4 v1, 0x0

    const-class v2, Lcom/nd/analytics/obf/p;

    monitor-enter v2

    :try_start_4
    invoke-static {}, Lcom/nd/analytics/obf/r;->h()Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "91Analytics"

    const-string v1, "Switch Exception: Close."

    invoke-static {v0, v1}, Lcom/nd/analytics/obf/h;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_4 .. :try_end_11} :catchall_66

    :cond_11
    :goto_11
    monitor-exit v2

    return-void

    :cond_13
    :try_start_13
    sget-object v0, Lcom/nd/analytics/obf/p;->a:Lcom/nd/analytics/obf/c;

    iget-object v0, v0, Lcom/nd/analytics/obf/c;->a:Lcom/nd/analytics/obf/e;

    invoke-virtual {v0}, Lcom/nd/analytics/obf/e;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "log"

    iget-object v4, p0, Lcom/nd/analytics/obf/z;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "millis"

    iget-wide v4, p0, Lcom/nd/analytics/obf/z;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v3, p0, Lcom/nd/analytics/obf/z;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_41

    const-string v3, "versionname"

    iget-object v4, p0, Lcom/nd/analytics/obf/z;->b:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_41
    const-string v3, "tab_error"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    const-string v0, "91Analytics"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Insert Exception id:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/nd/analytics/obf/h;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_60} :catch_69
    .catchall {:try_start_13 .. :try_end_60} :catchall_73

    if-eqz v1, :cond_11

    :try_start_62
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_65
    .catchall {:try_start_62 .. :try_end_65} :catchall_66

    goto :goto_11

    :catchall_66
    move-exception v0

    monitor-exit v2

    throw v0

    :catch_69
    move-exception v0

    :try_start_6a
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6d
    .catchall {:try_start_6a .. :try_end_6d} :catchall_73

    if-eqz v1, :cond_11

    :try_start_6f
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_11

    :catchall_73
    move-exception v0

    if-eqz v1, :cond_79

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_79
    throw v0
    :try_end_7a
    .catchall {:try_start_6f .. :try_end_7a} :catchall_66
.end method

.method private static a(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 10

    const-wide/16 v0, 0x0

    const/4 v7, 0x0

    const-string v2, "91Analytics"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Verify Table:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/nd/analytics/obf/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SELECT COUNT(*) FROM "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v3

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->close()V

    const-wide/16 v5, 0x2710

    cmp-long v2, v3, v5

    if-lez v2, :cond_61

    const-string v0, "91Analytics"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Table :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", Clean."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nd/analytics/obf/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p0, v7, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :goto_60
    return-void

    :cond_61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide v4, 0x9a7ec800L

    sub-long/2addr v2, v4

    cmp-long v4, v2, v0

    if-gez v4, :cond_98

    :goto_6f
    const-string v2, "millis<?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {p1, p0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    const-string v1, "91Analytics"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Table delete time out row "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/nd/analytics/obf/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_60

    :cond_98
    move-wide v0, v2

    goto :goto_6f
.end method

.method public static declared-synchronized b()V
    .registers 2

    const-class v1, Lcom/nd/analytics/obf/p;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/nd/analytics/obf/b;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/nd/analytics/obf/p;->a(Landroid/content/Context;)V
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_a

    monitor-exit v1

    return-void

    :catchall_a
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized b(J)V
    .registers 9

    const-class v2, Lcom/nd/analytics/obf/p;

    monitor-enter v2

    const/4 v1, 0x0

    :try_start_4
    sget-object v0, Lcom/nd/analytics/obf/p;->a:Lcom/nd/analytics/obf/c;

    iget-object v0, v0, Lcom/nd/analytics/obf/c;->a:Lcom/nd/analytics/obf/e;

    invoke-virtual {v0}, Lcom/nd/analytics/obf/e;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v0, "tab_event"

    const-string v3, "_id<=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v3, v0

    const-string v0, "91Analytics"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Delete Event "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/nd/analytics/obf/h;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_37} :catch_3e
    .catchall {:try_start_4 .. :try_end_37} :catchall_4b

    if-eqz v1, :cond_3c

    :try_start_39
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_3c
    .catchall {:try_start_39 .. :try_end_3c} :catchall_48

    :cond_3c
    :goto_3c
    monitor-exit v2

    return-void

    :catch_3e
    move-exception v0

    :try_start_3f
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_42
    .catchall {:try_start_3f .. :try_end_42} :catchall_4b

    if-eqz v1, :cond_3c

    :try_start_44
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_47
    .catchall {:try_start_44 .. :try_end_47} :catchall_48

    goto :goto_3c

    :catchall_48
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_4b
    move-exception v0

    if-eqz v1, :cond_51

    :try_start_4e
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_51
    throw v0
    :try_end_52
    .catchall {:try_start_4e .. :try_end_52} :catchall_48
.end method

.method public static declared-synchronized c()Lcom/nd/analytics/obf/w;
    .registers 13

    const/4 v8, 0x0

    const/4 v1, 0x0

    const-class v9, Lcom/nd/analytics/obf/p;

    monitor-enter v9

    :try_start_5
    new-instance v10, Lcom/nd/analytics/obf/w;

    invoke-direct {v10}, Lcom/nd/analytics/obf/w;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_91

    :try_start_f
    sget-object v0, Lcom/nd/analytics/obf/p;->a:Lcom/nd/analytics/obf/c;

    iget-object v0, v0, Lcom/nd/analytics/obf/c;->a:Lcom/nd/analytics/obf/e;

    invoke-virtual {v0}, Lcom/nd/analytics/obf/e;->b()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_16} :catch_a0
    .catchall {:try_start_f .. :try_end_16} :catchall_94

    move-result-object v0

    :try_start_17
    const-string v1, "tab_session"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "_id ASC"

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move v1, v8

    :goto_28
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v3

    if-nez v3, :cond_34

    add-int/lit8 v1, v1, 0x1

    const/16 v3, 0x3e8

    if-le v1, v3, :cond_5c

    :cond_34
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    iput-object v11, v10, Lcom/nd/analytics/obf/w;->b:Ljava/util/List;

    const-string v1, "91Analytics"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Get Session list:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nd/analytics/obf/h;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_55} :catch_84
    .catchall {:try_start_17 .. :try_end_55} :catchall_9b

    if-eqz v0, :cond_5a

    :try_start_57
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_5a
    .catchall {:try_start_57 .. :try_end_5a} :catchall_91

    :cond_5a
    :goto_5a
    monitor-exit v9

    return-object v10

    :cond_5c
    :try_start_5c
    new-instance v3, Lcom/nd/analytics/obf/ab;

    invoke-direct {v3}, Lcom/nd/analytics/obf/ab;-><init>()V

    const/4 v4, 0x1

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/nd/analytics/obf/ab;->b:J

    const/4 v4, 0x2

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/nd/analytics/obf/ab;->c:J

    const/4 v4, 0x4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/nd/analytics/obf/ab;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v10, Lcom/nd/analytics/obf/w;->a:J

    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_83} :catch_84
    .catchall {:try_start_5c .. :try_end_83} :catchall_9b

    goto :goto_28

    :catch_84
    move-exception v1

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    :goto_88
    :try_start_88
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_8b
    .catchall {:try_start_88 .. :try_end_8b} :catchall_94

    if-eqz v1, :cond_5a

    :try_start_8d
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_90
    .catchall {:try_start_8d .. :try_end_90} :catchall_91

    goto :goto_5a

    :catchall_91
    move-exception v0

    monitor-exit v9

    throw v0

    :catchall_94
    move-exception v0

    :goto_95
    if-eqz v1, :cond_9a

    :try_start_97
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_9a
    throw v0
    :try_end_9b
    .catchall {:try_start_97 .. :try_end_9b} :catchall_91

    :catchall_9b
    move-exception v1

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    goto :goto_95

    :catch_a0
    move-exception v0

    goto :goto_88
.end method

.method public static declared-synchronized c(J)V
    .registers 9

    const-class v2, Lcom/nd/analytics/obf/p;

    monitor-enter v2

    const/4 v1, 0x0

    :try_start_4
    sget-object v0, Lcom/nd/analytics/obf/p;->a:Lcom/nd/analytics/obf/c;

    iget-object v0, v0, Lcom/nd/analytics/obf/c;->a:Lcom/nd/analytics/obf/e;

    invoke-virtual {v0}, Lcom/nd/analytics/obf/e;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v0, "tab_eventacc"

    const-string v3, "_id<=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v3, v0

    const-string v0, "91Analytics"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Delete Accumulated Event "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/nd/analytics/obf/h;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_37} :catch_3e
    .catchall {:try_start_4 .. :try_end_37} :catchall_4b

    if-eqz v1, :cond_3c

    :try_start_39
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_3c
    .catchall {:try_start_39 .. :try_end_3c} :catchall_48

    :cond_3c
    :goto_3c
    monitor-exit v2

    return-void

    :catch_3e
    move-exception v0

    :try_start_3f
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_42
    .catchall {:try_start_3f .. :try_end_42} :catchall_4b

    if-eqz v1, :cond_3c

    :try_start_44
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_47
    .catchall {:try_start_44 .. :try_end_47} :catchall_48

    goto :goto_3c

    :catchall_48
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_4b
    move-exception v0

    if-eqz v1, :cond_51

    :try_start_4e
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_51
    throw v0
    :try_end_52
    .catchall {:try_start_4e .. :try_end_52} :catchall_48
.end method

.method public static declared-synchronized d()Lcom/nd/analytics/obf/w;
    .registers 13

    const/4 v8, 0x0

    const/4 v1, 0x0

    const-class v9, Lcom/nd/analytics/obf/p;

    monitor-enter v9

    :try_start_5
    new-instance v10, Lcom/nd/analytics/obf/w;

    invoke-direct {v10}, Lcom/nd/analytics/obf/w;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_be

    :try_start_f
    sget-object v0, Lcom/nd/analytics/obf/p;->a:Lcom/nd/analytics/obf/c;

    iget-object v0, v0, Lcom/nd/analytics/obf/c;->a:Lcom/nd/analytics/obf/e;

    invoke-virtual {v0}, Lcom/nd/analytics/obf/e;->b()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_16} :catch_cd
    .catchall {:try_start_f .. :try_end_16} :catchall_c1

    move-result-object v0

    :try_start_17
    const-string v1, "tab_event"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "_id ASC"

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move v1, v8

    :goto_28
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v3

    if-nez v3, :cond_34

    add-int/lit8 v1, v1, 0x1

    const/16 v3, 0x3e8

    if-le v1, v3, :cond_5c

    :cond_34
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    iput-object v11, v10, Lcom/nd/analytics/obf/w;->b:Ljava/util/List;

    const-string v1, "91Analytics"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Get Event list:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nd/analytics/obf/h;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_55} :catch_b1
    .catchall {:try_start_17 .. :try_end_55} :catchall_c8

    if-eqz v0, :cond_5a

    :try_start_57
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_5a
    .catchall {:try_start_57 .. :try_end_5a} :catchall_be

    :cond_5a
    :goto_5a
    monitor-exit v9

    return-object v10

    :cond_5c
    :try_start_5c
    new-instance v3, Lcom/nd/analytics/obf/x;

    invoke-direct {v3}, Lcom/nd/analytics/obf/x;-><init>()V

    const/4 v4, 0x1

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v3, Lcom/nd/analytics/obf/x;->a:I

    const/4 v4, 0x2

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v3, Lcom/nd/analytics/obf/x;->b:I

    const/4 v4, 0x3

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/nd/analytics/obf/x;->c:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v3, Lcom/nd/analytics/obf/x;->d:I

    const/4 v4, 0x5

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/nd/analytics/obf/x;->e:J

    const/4 v4, 0x6

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/nd/analytics/obf/x;->f:J

    const/4 v4, 0x7

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/nd/analytics/obf/x;->g:Ljava/lang/String;

    const/16 v4, 0x8

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/nd/analytics/obf/x;->h:Ljava/lang/String;

    const/16 v4, 0x9

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/nd/analytics/obf/x;->j:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v10, Lcom/nd/analytics/obf/w;->a:J

    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_af
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_af} :catch_b1
    .catchall {:try_start_5c .. :try_end_af} :catchall_c8

    goto/16 :goto_28

    :catch_b1
    move-exception v1

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    :goto_b5
    :try_start_b5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_b8
    .catchall {:try_start_b5 .. :try_end_b8} :catchall_c1

    if-eqz v1, :cond_5a

    :try_start_ba
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_bd
    .catchall {:try_start_ba .. :try_end_bd} :catchall_be

    goto :goto_5a

    :catchall_be
    move-exception v0

    monitor-exit v9

    throw v0

    :catchall_c1
    move-exception v0

    :goto_c2
    if-eqz v1, :cond_c7

    :try_start_c4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_c7
    throw v0
    :try_end_c8
    .catchall {:try_start_c4 .. :try_end_c8} :catchall_be

    :catchall_c8
    move-exception v1

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    goto :goto_c2

    :catch_cd
    move-exception v0

    goto :goto_b5
.end method

.method public static declared-synchronized d(J)V
    .registers 9

    const-class v2, Lcom/nd/analytics/obf/p;

    monitor-enter v2

    const/4 v1, 0x0

    :try_start_4
    sget-object v0, Lcom/nd/analytics/obf/p;->a:Lcom/nd/analytics/obf/c;

    iget-object v0, v0, Lcom/nd/analytics/obf/c;->a:Lcom/nd/analytics/obf/e;

    invoke-virtual {v0}, Lcom/nd/analytics/obf/e;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v0, "tab_error"

    const-string v3, "_id<=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v3, v0

    const-string v0, "91Analytics"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Delete Exception "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/nd/analytics/obf/h;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_37} :catch_3e
    .catchall {:try_start_4 .. :try_end_37} :catchall_4b

    if-eqz v1, :cond_3c

    :try_start_39
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_3c
    .catchall {:try_start_39 .. :try_end_3c} :catchall_48

    :cond_3c
    :goto_3c
    monitor-exit v2

    return-void

    :catch_3e
    move-exception v0

    :try_start_3f
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_42
    .catchall {:try_start_3f .. :try_end_42} :catchall_4b

    if-eqz v1, :cond_3c

    :try_start_44
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_47
    .catchall {:try_start_44 .. :try_end_47} :catchall_48

    goto :goto_3c

    :catchall_48
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_4b
    move-exception v0

    if-eqz v1, :cond_51

    :try_start_4e
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_51
    throw v0
    :try_end_52
    .catchall {:try_start_4e .. :try_end_52} :catchall_48
.end method

.method public static declared-synchronized e()Lcom/nd/analytics/obf/w;
    .registers 13

    const/4 v8, 0x0

    const/4 v1, 0x0

    const-class v9, Lcom/nd/analytics/obf/p;

    monitor-enter v9

    :try_start_5
    new-instance v10, Lcom/nd/analytics/obf/w;

    invoke-direct {v10}, Lcom/nd/analytics/obf/w;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_a0

    :try_start_f
    sget-object v0, Lcom/nd/analytics/obf/p;->a:Lcom/nd/analytics/obf/c;

    iget-object v0, v0, Lcom/nd/analytics/obf/c;->a:Lcom/nd/analytics/obf/e;

    invoke-virtual {v0}, Lcom/nd/analytics/obf/e;->b()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_16} :catch_af
    .catchall {:try_start_f .. :try_end_16} :catchall_a3

    move-result-object v0

    :try_start_17
    const-string v1, "tab_eventacc"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "_id ASC"

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move v1, v8

    :goto_28
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v3

    if-nez v3, :cond_34

    add-int/lit8 v1, v1, 0x1

    const/16 v3, 0x3e8

    if-le v1, v3, :cond_5c

    :cond_34
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    iput-object v11, v10, Lcom/nd/analytics/obf/w;->b:Ljava/util/List;

    const-string v1, "91Analytics"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Get Accumulated Event list:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nd/analytics/obf/h;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_55} :catch_93
    .catchall {:try_start_17 .. :try_end_55} :catchall_aa

    if-eqz v0, :cond_5a

    :try_start_57
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_5a
    .catchall {:try_start_57 .. :try_end_5a} :catchall_a0

    :cond_5a
    :goto_5a
    monitor-exit v9

    return-object v10

    :cond_5c
    :try_start_5c
    new-instance v3, Lcom/nd/analytics/obf/y;

    invoke-direct {v3}, Lcom/nd/analytics/obf/y;-><init>()V

    const/4 v4, 0x1

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v3, Lcom/nd/analytics/obf/y;->a:I

    const/4 v4, 0x2

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v3, Lcom/nd/analytics/obf/y;->b:I

    const/4 v4, 0x3

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/nd/analytics/obf/y;->e:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/nd/analytics/obf/y;->c:J

    const/4 v4, 0x6

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    int-to-long v4, v4

    iput-wide v4, v3, Lcom/nd/analytics/obf/y;->d:J

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v10, Lcom/nd/analytics/obf/w;->a:J

    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_92} :catch_93
    .catchall {:try_start_5c .. :try_end_92} :catchall_aa

    goto :goto_28

    :catch_93
    move-exception v1

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    :goto_97
    :try_start_97
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_9a
    .catchall {:try_start_97 .. :try_end_9a} :catchall_a3

    if-eqz v1, :cond_5a

    :try_start_9c
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_9f
    .catchall {:try_start_9c .. :try_end_9f} :catchall_a0

    goto :goto_5a

    :catchall_a0
    move-exception v0

    monitor-exit v9

    throw v0

    :catchall_a3
    move-exception v0

    :goto_a4
    if-eqz v1, :cond_a9

    :try_start_a6
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_a9
    throw v0
    :try_end_aa
    .catchall {:try_start_a6 .. :try_end_aa} :catchall_a0

    :catchall_aa
    move-exception v1

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    goto :goto_a4

    :catch_af
    move-exception v0

    goto :goto_97
.end method

.method public static declared-synchronized e(J)V
    .registers 9

    const-class v2, Lcom/nd/analytics/obf/p;

    monitor-enter v2

    const/4 v1, 0x0

    :try_start_4
    sget-object v0, Lcom/nd/analytics/obf/p;->a:Lcom/nd/analytics/obf/c;

    iget-object v0, v0, Lcom/nd/analytics/obf/c;->a:Lcom/nd/analytics/obf/e;

    invoke-virtual {v0}, Lcom/nd/analytics/obf/e;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v0, "tab_login"

    const-string v3, "_id<=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v3, v0

    const-string v0, "91Analytics"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Delete Login "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/nd/analytics/obf/h;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_37} :catch_3e
    .catchall {:try_start_4 .. :try_end_37} :catchall_4b

    if-eqz v1, :cond_3c

    :try_start_39
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_3c
    .catchall {:try_start_39 .. :try_end_3c} :catchall_48

    :cond_3c
    :goto_3c
    monitor-exit v2

    return-void

    :catch_3e
    move-exception v0

    :try_start_3f
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_42
    .catchall {:try_start_3f .. :try_end_42} :catchall_4b

    if-eqz v1, :cond_3c

    :try_start_44
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_47
    .catchall {:try_start_44 .. :try_end_47} :catchall_48

    goto :goto_3c

    :catchall_48
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_4b
    move-exception v0

    if-eqz v1, :cond_51

    :try_start_4e
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_51
    throw v0
    :try_end_52
    .catchall {:try_start_4e .. :try_end_52} :catchall_48
.end method

.method public static declared-synchronized f()Lcom/nd/analytics/obf/w;
    .registers 13

    const/4 v8, 0x0

    const/4 v1, 0x0

    const-class v9, Lcom/nd/analytics/obf/p;

    monitor-enter v9

    :try_start_5
    new-instance v10, Lcom/nd/analytics/obf/w;

    invoke-direct {v10}, Lcom/nd/analytics/obf/w;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_91

    :try_start_f
    sget-object v0, Lcom/nd/analytics/obf/p;->a:Lcom/nd/analytics/obf/c;

    iget-object v0, v0, Lcom/nd/analytics/obf/c;->a:Lcom/nd/analytics/obf/e;

    invoke-virtual {v0}, Lcom/nd/analytics/obf/e;->b()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_16} :catch_a0
    .catchall {:try_start_f .. :try_end_16} :catchall_94

    move-result-object v0

    :try_start_17
    const-string v1, "tab_error"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "_id ASC"

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move v1, v8

    :goto_28
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v3

    if-nez v3, :cond_34

    add-int/lit8 v1, v1, 0x1

    const/16 v3, 0xc8

    if-le v1, v3, :cond_5c

    :cond_34
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    iput-object v11, v10, Lcom/nd/analytics/obf/w;->b:Ljava/util/List;

    const-string v1, "91Analytics"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Get Exception list:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nd/analytics/obf/h;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_55} :catch_84
    .catchall {:try_start_17 .. :try_end_55} :catchall_9b

    if-eqz v0, :cond_5a

    :try_start_57
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_5a
    .catchall {:try_start_57 .. :try_end_5a} :catchall_91

    :cond_5a
    :goto_5a
    monitor-exit v9

    return-object v10

    :cond_5c
    :try_start_5c
    new-instance v3, Lcom/nd/analytics/obf/z;

    invoke-direct {v3}, Lcom/nd/analytics/obf/z;-><init>()V

    const/4 v4, 0x1

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/nd/analytics/obf/z;->a:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/nd/analytics/obf/z;->c:J

    const/4 v4, 0x3

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/nd/analytics/obf/z;->b:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v10, Lcom/nd/analytics/obf/w;->a:J

    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_83} :catch_84
    .catchall {:try_start_5c .. :try_end_83} :catchall_9b

    goto :goto_28

    :catch_84
    move-exception v1

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    :goto_88
    :try_start_88
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_8b
    .catchall {:try_start_88 .. :try_end_8b} :catchall_94

    if-eqz v1, :cond_5a

    :try_start_8d
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_90
    .catchall {:try_start_8d .. :try_end_90} :catchall_91

    goto :goto_5a

    :catchall_91
    move-exception v0

    monitor-exit v9

    throw v0

    :catchall_94
    move-exception v0

    :goto_95
    if-eqz v1, :cond_9a

    :try_start_97
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_9a
    throw v0
    :try_end_9b
    .catchall {:try_start_97 .. :try_end_9b} :catchall_91

    :catchall_9b
    move-exception v1

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    goto :goto_95

    :catch_a0
    move-exception v0

    goto :goto_88
.end method

.method public static declared-synchronized g()Lcom/nd/analytics/obf/w;
    .registers 13

    const/4 v8, 0x0

    const/4 v1, 0x0

    const-class v9, Lcom/nd/analytics/obf/p;

    monitor-enter v9

    :try_start_5
    new-instance v10, Lcom/nd/analytics/obf/w;

    invoke-direct {v10}, Lcom/nd/analytics/obf/w;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_97

    :try_start_f
    sget-object v0, Lcom/nd/analytics/obf/p;->a:Lcom/nd/analytics/obf/c;

    iget-object v0, v0, Lcom/nd/analytics/obf/c;->a:Lcom/nd/analytics/obf/e;

    invoke-virtual {v0}, Lcom/nd/analytics/obf/e;->b()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_16} :catch_a6
    .catchall {:try_start_f .. :try_end_16} :catchall_9a

    move-result-object v0

    :try_start_17
    const-string v1, "tab_login"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "_id ASC"

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move v1, v8

    :goto_28
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v3

    if-nez v3, :cond_34

    add-int/lit8 v1, v1, 0x1

    const/16 v3, 0x3e8

    if-le v1, v3, :cond_5c

    :cond_34
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    iput-object v11, v10, Lcom/nd/analytics/obf/w;->b:Ljava/util/List;

    const-string v1, "91Analytics"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Get Login list:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nd/analytics/obf/h;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_55} :catch_8a
    .catchall {:try_start_17 .. :try_end_55} :catchall_a1

    if-eqz v0, :cond_5a

    :try_start_57
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_5a
    .catchall {:try_start_57 .. :try_end_5a} :catchall_97

    :cond_5a
    :goto_5a
    monitor-exit v9

    return-object v10

    :cond_5c
    :try_start_5c
    new-instance v3, Lcom/nd/analytics/obf/aa;

    invoke-direct {v3}, Lcom/nd/analytics/obf/aa;-><init>()V

    const/4 v4, 0x1

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/nd/analytics/obf/aa;->a:J

    const/4 v4, 0x2

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/nd/analytics/obf/aa;->b:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v3, Lcom/nd/analytics/obf/aa;->c:I

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iget-wide v6, v10, Lcom/nd/analytics/obf/w;->a:J

    cmp-long v6, v4, v6

    if-lez v6, :cond_83

    iput-wide v4, v10, Lcom/nd/analytics/obf/w;->a:J

    :cond_83
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_89} :catch_8a
    .catchall {:try_start_5c .. :try_end_89} :catchall_a1

    goto :goto_28

    :catch_8a
    move-exception v1

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    :goto_8e
    :try_start_8e
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_91
    .catchall {:try_start_8e .. :try_end_91} :catchall_9a

    if-eqz v1, :cond_5a

    :try_start_93
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_96
    .catchall {:try_start_93 .. :try_end_96} :catchall_97

    goto :goto_5a

    :catchall_97
    move-exception v0

    monitor-exit v9

    throw v0

    :catchall_9a
    move-exception v0

    :goto_9b
    if-eqz v1, :cond_a0

    :try_start_9d
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_a0
    throw v0
    :try_end_a1
    .catchall {:try_start_9d .. :try_end_a1} :catchall_97

    :catchall_a1
    move-exception v1

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    goto :goto_9b

    :catch_a6
    move-exception v0

    goto :goto_8e
.end method
