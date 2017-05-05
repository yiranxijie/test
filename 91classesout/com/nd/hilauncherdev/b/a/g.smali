.class public Lcom/nd/hilauncherdev/b/a/g;
.super Ljava/lang/Object;


# direct methods
.method public static varargs a([Ljava/lang/String;)Ljava/lang/Process;
    .registers 4

    const/4 v1, 0x0

    :try_start_1
    invoke-static {p0}, Lcom/nd/hilauncherdev/b/a/g;->b([Ljava/lang/String;)Ljava/lang/Process;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_4} :catch_23

    move-result-object v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_8} :catch_15

    move-result v1

    if-eqz v1, :cond_f

    :try_start_b
    invoke-static {p0}, Lcom/nd/hilauncherdev/b/a/g;->c([Ljava/lang/String;)Ljava/lang/Process;
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_e} :catch_10
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_e} :catch_15

    move-result-object v0

    :cond_f
    :goto_f
    return-object v0

    :catch_10
    move-exception v1

    :try_start_11
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_14} :catch_15

    goto :goto_f

    :catch_15
    move-exception v1

    :goto_16
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :try_start_19
    invoke-static {p0}, Lcom/nd/hilauncherdev/b/a/g;->c([Ljava/lang/String;)Ljava/lang/Process;
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_1c} :catch_1e

    move-result-object v0

    goto :goto_f

    :catch_1e
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_f

    :catch_23
    move-exception v0

    move-object v2, v0

    move-object v0, v1

    move-object v1, v2

    goto :goto_16
.end method

.method public static a()Z
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_2
    new-instance v2, Ljava/io/File;

    const-string v3, "/system/bin/su"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1f

    new-instance v2, Ljava/io/File;

    const-string v3, "/system/xbin/su"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_19} :catch_1d

    move-result v2

    if-nez v2, :cond_1f

    :goto_1c
    return v0

    :catch_1d
    move-exception v1

    goto :goto_1c

    :cond_1f
    move v0, v1

    goto :goto_1c
.end method

.method public static a(Landroid/content/Context;)Z
    .registers 6

    const/4 v0, 0x0

    :try_start_1
    new-instance v1, Ljava/io/File;

    const-string v2, "/system/bin/panda_super_shell"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {v1}, Ljava/io/File;->length()J
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_11} :catch_1a

    move-result-wide v1

    const-wide/16 v3, 0x1a58

    cmp-long v1, v1, v3

    if-nez v1, :cond_19

    const/4 v0, 0x1

    :cond_19
    :goto_19
    return v0

    :catch_1a
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_19
.end method

.method private static varargs b([Ljava/lang/String;)Ljava/lang/Process;
    .registers 7

    const/4 v0, 0x0

    const/4 v2, 0x0

    :try_start_2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "/system/bin/panda_super_shell"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "com.nd.android.launcher.permission.SUPER_SHELL"

    aput-object v5, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v3

    new-instance v1, Ljava/io/DataOutputStream;

    invoke-virtual {v3}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_20
    .catchall {:try_start_2 .. :try_end_20} :catchall_34

    :try_start_20
    array-length v2, p0

    :goto_21
    if-lt v0, v2, :cond_2c

    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V
    :try_end_26
    .catchall {:try_start_20 .. :try_end_26} :catchall_46

    if-eqz v1, :cond_2b

    :try_start_28
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_2b} :catch_41

    :cond_2b
    :goto_2b
    return-object v3

    :cond_2c
    :try_start_2c
    aget-object v4, p0, v0

    invoke-virtual {v1, v4}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V
    :try_end_31
    .catchall {:try_start_2c .. :try_end_31} :catchall_46

    add-int/lit8 v0, v0, 0x1

    goto :goto_21

    :catchall_34
    move-exception v0

    move-object v1, v2

    :goto_36
    if-eqz v1, :cond_3b

    :try_start_38
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_3b} :catch_3c

    :cond_3b
    :goto_3b
    throw v0

    :catch_3c
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3b

    :catch_41
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2b

    :catchall_46
    move-exception v0

    goto :goto_36
.end method

.method private static varargs c([Ljava/lang/String;)Ljava/lang/Process;
    .registers 7

    const/4 v0, 0x0

    const/4 v2, 0x0

    :try_start_2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "su"

    aput-object v5, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v3

    new-instance v1, Ljava/io/DataOutputStream;

    invoke-virtual {v3}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1b
    .catchall {:try_start_2 .. :try_end_1b} :catchall_2f

    :try_start_1b
    array-length v2, p0

    :goto_1c
    if-lt v0, v2, :cond_27

    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V
    :try_end_21
    .catchall {:try_start_1b .. :try_end_21} :catchall_41

    if-eqz v1, :cond_26

    :try_start_23
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_26} :catch_3c

    :cond_26
    :goto_26
    return-object v3

    :cond_27
    :try_start_27
    aget-object v4, p0, v0

    invoke-virtual {v1, v4}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V
    :try_end_2c
    .catchall {:try_start_27 .. :try_end_2c} :catchall_41

    add-int/lit8 v0, v0, 0x1

    goto :goto_1c

    :catchall_2f
    move-exception v0

    move-object v1, v2

    :goto_31
    if-eqz v1, :cond_36

    :try_start_33
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_36} :catch_37

    :cond_36
    :goto_36
    throw v0

    :catch_37
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_36

    :catch_3c
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_26

    :catchall_41
    move-exception v0

    goto :goto_31
.end method
