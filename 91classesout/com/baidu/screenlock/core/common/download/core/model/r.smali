.class public Lcom/baidu/screenlock/core/common/download/core/model/r;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;)Ljava/util/ArrayList;
    .registers 12

    const/4 v1, 0x0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :try_start_6
    invoke-static {}, Lcom/baidu/screenlock/core/common/download/core/model/s;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/baidu/screenlock/core/common/download/core/model/r;->c(Landroid/content/Context;)Lcom/nd/hilauncherdev/a/a/a;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_d} :catch_cd
    .catchall {:try_start_6 .. :try_end_d} :catchall_c2

    move-result-object v9

    :try_start_e
    invoke-virtual {v9, v0}, Lcom/nd/hilauncherdev/a/a/a;->a(Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_11} :catch_d0
    .catchall {:try_start_e .. :try_end_11} :catchall_c6

    move-result-object v8

    if-eqz v8, :cond_1a

    :try_start_14
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_17} :catch_a0
    .catchall {:try_start_14 .. :try_end_17} :catchall_b6

    move-result v0

    :goto_18
    if-nez v0, :cond_25

    :cond_1a
    if-eqz v8, :cond_1f

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_1f
    if-eqz v9, :cond_24

    invoke-virtual {v9}, Lcom/nd/hilauncherdev/a/a/a;->a()Z

    :cond_24
    :goto_24
    return-object v10

    :cond_25
    :try_start_25
    sget v0, Lcom/baidu/screenlock/core/common/download/core/model/s;->h:I

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    new-instance v0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    sget v1, Lcom/baidu/screenlock/core/common/download/core/model/s;->c:I

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/baidu/screenlock/core/common/download/core/model/s;->k:I

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    sget v3, Lcom/baidu/screenlock/core/common/download/core/model/s;->d:I

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/baidu/screenlock/core/common/download/core/model/s;->e:I

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v7, Lcom/baidu/screenlock/core/common/download/core/model/s;->f:I

    invoke-interface {v8, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->c(Landroid/content/Context;)V

    sget v1, Lcom/baidu/screenlock/core/common/download/core/model/s;->g:I

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->e:Ljava/lang/String;

    sget v1, Lcom/baidu/screenlock/core/common/download/core/model/s;->j:I

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->d:Ljava/lang/String;

    sget v1, Lcom/baidu/screenlock/core/common/download/core/model/s;->i:I

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->b:I

    sget v1, Lcom/baidu/screenlock/core/common/download/core/model/s;->l:I

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->g:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->b()V

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->t()Z

    move-result v1

    if-eqz v1, :cond_b2

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->u()Z

    move-result v1

    if-eqz v1, :cond_9c

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/download/core/model/ac;->b(Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)V

    :goto_96
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    goto/16 :goto_18

    :cond_9c
    invoke-static {v0}, Lcom/baidu/screenlock/core/common/download/core/model/ae;->c(Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)V
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_9f} :catch_a0
    .catchall {:try_start_25 .. :try_end_9f} :catchall_b6

    goto :goto_96

    :catch_a0
    move-exception v0

    move-object v1, v8

    move-object v2, v9

    :goto_a3
    :try_start_a3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_a6
    .catchall {:try_start_a3 .. :try_end_a6} :catchall_c9

    if-eqz v1, :cond_ab

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_ab
    if-eqz v2, :cond_24

    invoke-virtual {v2}, Lcom/nd/hilauncherdev/a/a/a;->a()Z

    goto/16 :goto_24

    :cond_b2
    :try_start_b2
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_b5
    .catch Ljava/lang/Exception; {:try_start_b2 .. :try_end_b5} :catch_a0
    .catchall {:try_start_b2 .. :try_end_b5} :catchall_b6

    goto :goto_96

    :catchall_b6
    move-exception v0

    :goto_b7
    if-eqz v8, :cond_bc

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_bc
    if-eqz v9, :cond_c1

    invoke-virtual {v9}, Lcom/nd/hilauncherdev/a/a/a;->a()Z

    :cond_c1
    throw v0

    :catchall_c2
    move-exception v0

    move-object v8, v1

    move-object v9, v1

    goto :goto_b7

    :catchall_c6
    move-exception v0

    move-object v8, v1

    goto :goto_b7

    :catchall_c9
    move-exception v0

    move-object v8, v1

    move-object v9, v2

    goto :goto_b7

    :catch_cd
    move-exception v0

    move-object v2, v1

    goto :goto_a3

    :catch_d0
    move-exception v0

    move-object v2, v9

    goto :goto_a3
.end method

.method public static a(Landroid/content/Context;Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)Z
    .registers 5

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/baidu/screenlock/core/common/download/core/model/s;->c(Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    aput-object v0, v1, v2

    invoke-static {p0, v2, v1}, Lcom/baidu/screenlock/core/common/download/core/model/r;->a(Landroid/content/Context;Z[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/util/ArrayList;)Z
    .registers 8

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1c

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v4, v0, [Ljava/lang/String;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-static {p0, v2, v4}, Lcom/baidu/screenlock/core/common/download/core/model/r;->a(Landroid/content/Context;Z[Ljava/lang/String;)Z

    move-result v2

    :cond_1c
    return v2

    :cond_1d
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    add-int/lit8 v3, v1, 0x1

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/download/core/model/s;->c(Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    move v1, v3

    goto :goto_12
.end method

.method private static varargs a(Landroid/content/Context;Z[Ljava/lang/String;)Z
    .registers 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_7

    array-length v2, p2

    if-ge v2, v0, :cond_9

    :cond_7
    move v0, v1

    :cond_8
    :goto_8
    return v0

    :cond_9
    const/4 v2, 0x0

    :try_start_a
    invoke-static {p0}, Lcom/baidu/screenlock/core/common/download/core/model/r;->c(Landroid/content/Context;)Lcom/nd/hilauncherdev/a/a/a;

    move-result-object v2

    array-length v3, p2

    if-ne v3, v0, :cond_1d

    const/4 v3, 0x0

    aget-object v3, p2, v3

    invoke-virtual {v2, v3}, Lcom/nd/hilauncherdev/a/a/a;->b(Ljava/lang/String;)Z
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_17} :catch_21
    .catchall {:try_start_a .. :try_end_17} :catchall_2c

    :goto_17
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/nd/hilauncherdev/a/a/a;->a()Z

    goto :goto_8

    :cond_1d
    :try_start_1d
    invoke-virtual {v2, p2, p1}, Lcom/nd/hilauncherdev/a/a/a;->a([Ljava/lang/String;Z)Z
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_20} :catch_21
    .catchall {:try_start_1d .. :try_end_20} :catchall_2c

    goto :goto_17

    :catch_21
    move-exception v0

    :try_start_22
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_25
    .catchall {:try_start_22 .. :try_end_25} :catchall_2c

    if-eqz v2, :cond_2a

    invoke-virtual {v2}, Lcom/nd/hilauncherdev/a/a/a;->a()Z

    :cond_2a
    move v0, v1

    goto :goto_8

    :catchall_2c
    move-exception v0

    if-eqz v2, :cond_32

    invoke-virtual {v2}, Lcom/nd/hilauncherdev/a/a/a;->a()Z

    :cond_32
    throw v0
.end method

.method public static b(Landroid/content/Context;)Ljava/util/Map;
    .registers 6

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {}, Lcom/baidu/screenlock/core/common/download/core/model/p;->a()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3e

    invoke-static {}, Lcom/baidu/screenlock/core/common/download/core/model/p;->b()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1b
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4c

    invoke-static {p0}, Lcom/baidu/screenlock/core/common/download/core/model/r;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2e
    :goto_2e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_64

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3d

    invoke-static {p0, v2}, Lcom/baidu/screenlock/core/common/download/core/model/r;->a(Landroid/content/Context;Ljava/util/ArrayList;)Z

    :cond_3d
    return-object v1

    :cond_3e
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->l()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_4c
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->l()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->l()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    :cond_64
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->l()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2e

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->l()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2e
.end method

.method public static b(Landroid/content/Context;Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)Z
    .registers 5

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/baidu/screenlock/core/common/download/core/model/s;->b(Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    aput-object v0, v1, v2

    invoke-static {p0, v2, v1}, Lcom/baidu/screenlock/core/common/download/core/model/r;->a(Landroid/content/Context;Z[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static c(Landroid/content/Context;)Lcom/nd/hilauncherdev/a/a/a;
    .registers 6

    const/4 v1, 0x0

    :try_start_1
    sget-object v0, Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/nd/hilauncherdev/b/a/i;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_9
    return-object v1

    :cond_a
    sget-object v0, Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/Context;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nd/hilauncherdev/a/a/a;
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_28} :catch_2a

    :goto_28
    move-object v1, v0

    goto :goto_9

    :catch_2a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_28
.end method

.method public static c(Landroid/content/Context;Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)Z
    .registers 5

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/baidu/screenlock/core/common/download/core/model/s;->a(Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    aput-object v0, v1, v2

    invoke-static {p0, v2, v1}, Lcom/baidu/screenlock/core/common/download/core/model/r;->a(Landroid/content/Context;Z[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static d(Landroid/content/Context;Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)Z
    .registers 6

    const/4 v2, 0x0

    const/4 v0, 0x0

    :try_start_2
    invoke-static {p0}, Lcom/baidu/screenlock/core/common/download/core/model/r;->c(Landroid/content/Context;)Lcom/nd/hilauncherdev/a/a/a;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5} :catch_22
    .catchall {:try_start_2 .. :try_end_5} :catchall_32

    move-result-object v3

    :try_start_6
    invoke-static {p1}, Lcom/baidu/screenlock/core/common/download/core/model/s;->d(Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/nd/hilauncherdev/a/a/a;->a(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_3f

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_13} :catch_4c
    .catchall {:try_start_6 .. :try_end_13} :catchall_4a

    move-result v1

    if-lez v1, :cond_17

    const/4 v0, 0x1

    :cond_17
    if-eqz v2, :cond_1c

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1c
    if-eqz v3, :cond_21

    invoke-virtual {v3}, Lcom/nd/hilauncherdev/a/a/a;->a()Z

    :cond_21
    :goto_21
    return v0

    :catch_22
    move-exception v1

    move-object v3, v2

    :goto_24
    :try_start_24
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_27
    .catchall {:try_start_24 .. :try_end_27} :catchall_4a

    if-eqz v2, :cond_2c

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2c
    if-eqz v3, :cond_21

    invoke-virtual {v3}, Lcom/nd/hilauncherdev/a/a/a;->a()Z

    goto :goto_21

    :catchall_32
    move-exception v0

    move-object v3, v2

    :goto_34
    if-eqz v2, :cond_39

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_39
    if-eqz v3, :cond_3e

    invoke-virtual {v3}, Lcom/nd/hilauncherdev/a/a/a;->a()Z

    :cond_3e
    throw v0

    :cond_3f
    if-eqz v2, :cond_44

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_44
    if-eqz v3, :cond_21

    invoke-virtual {v3}, Lcom/nd/hilauncherdev/a/a/a;->a()Z

    goto :goto_21

    :catchall_4a
    move-exception v0

    goto :goto_34

    :catch_4c
    move-exception v1

    goto :goto_24
.end method

.method public static e(Landroid/content/Context;Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)I
    .registers 6

    const/4 v2, 0x0

    const/4 v0, 0x0

    if-nez p1, :cond_5

    :cond_4
    :goto_4
    return v0

    :cond_5
    :try_start_5
    invoke-static {p0}, Lcom/baidu/screenlock/core/common/download/core/model/r;->c(Landroid/content/Context;)Lcom/nd/hilauncherdev/a/a/a;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_8} :catch_2a
    .catchall {:try_start_5 .. :try_end_8} :catchall_3a

    move-result-object v3

    :try_start_9
    invoke-static {p1}, Lcom/baidu/screenlock/core/common/download/core/model/s;->d(Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/nd/hilauncherdev/a/a/a;->a(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_47

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_47

    sget v1, Lcom/baidu/screenlock/core/common/download/core/model/s;->i:I

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_1e} :catch_54
    .catchall {:try_start_9 .. :try_end_1e} :catchall_52

    move-result v0

    if-eqz v2, :cond_24

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_24
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/nd/hilauncherdev/a/a/a;->a()Z

    goto :goto_4

    :catch_2a
    move-exception v1

    move-object v3, v2

    :goto_2c
    :try_start_2c
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2f
    .catchall {:try_start_2c .. :try_end_2f} :catchall_52

    if-eqz v2, :cond_34

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_34
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/nd/hilauncherdev/a/a/a;->a()Z

    goto :goto_4

    :catchall_3a
    move-exception v0

    move-object v3, v2

    :goto_3c
    if-eqz v2, :cond_41

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_41
    if-eqz v3, :cond_46

    invoke-virtual {v3}, Lcom/nd/hilauncherdev/a/a/a;->a()Z

    :cond_46
    throw v0

    :cond_47
    if-eqz v2, :cond_4c

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4c
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/nd/hilauncherdev/a/a/a;->a()Z

    goto :goto_4

    :catchall_52
    move-exception v0

    goto :goto_3c

    :catch_54
    move-exception v1

    goto :goto_2c
.end method

.method public static f(Landroid/content/Context;Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)Z
    .registers 5

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/baidu/screenlock/core/common/download/core/model/s;->e(Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    aput-object v0, v1, v2

    invoke-static {p0, v2, v1}, Lcom/baidu/screenlock/core/common/download/core/model/r;->a(Landroid/content/Context;Z[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static g(Landroid/content/Context;Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)Z
    .registers 5

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/baidu/screenlock/core/common/download/core/model/s;->f(Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    aput-object v0, v1, v2

    invoke-static {p0, v2, v1}, Lcom/baidu/screenlock/core/common/download/core/model/r;->a(Landroid/content/Context;Z[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
