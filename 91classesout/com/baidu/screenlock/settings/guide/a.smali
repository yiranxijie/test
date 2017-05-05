.class public Lcom/baidu/screenlock/settings/guide/a;
.super Ljava/lang/Object;


# direct methods
.method public static a()Ljava/lang/String;
    .registers 3

    const/4 v1, 0x0

    :try_start_1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    if-eqz v0, :cond_d

    const-string v2, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :cond_d
    move-object v0, v1

    :cond_e
    :goto_e
    return-object v0

    :cond_f
    const-string v2, "Xiaomi"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_14} :catch_61

    move-result v2

    if-eqz v2, :cond_1a

    const-string v0, "Xiaomi"

    goto :goto_e

    :cond_1a
    :try_start_1a
    const-string v2, "Lenovo"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2a

    const-string v2, "LENOVO"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_27} :catch_61

    move-result v2

    if-eqz v2, :cond_2d

    :cond_2a
    const-string v0, "Lenovo"

    goto :goto_e

    :cond_2d
    :try_start_2d
    const-string v2, "HUAWEI"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_32} :catch_61

    move-result v2

    if-eqz v2, :cond_38

    const-string v0, "HUAWEI"

    goto :goto_e

    :cond_38
    :try_start_38
    const-string v2, "OPPO"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_3d} :catch_61

    move-result v2

    if-eqz v2, :cond_43

    const-string v0, "OPPO"

    goto :goto_e

    :cond_43
    :try_start_43
    const-string v2, "VIVO"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_48} :catch_61

    move-result v2

    if-eqz v2, :cond_4e

    const-string v0, "VIVO"

    goto :goto_e

    :cond_4e
    :try_start_4e
    const-string v2, "Coolpad"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5e

    const-string v2, "COOLPAD"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_5b} :catch_61

    move-result v1

    if-eqz v1, :cond_e

    :cond_5e
    const-string v0, "Coolpad"

    goto :goto_e

    :catch_61
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_e
.end method

.method public static a(Landroid/content/Context;)Ljava/util/List;
    .registers 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "com.qihoo360.mobilesafe"

    invoke-static {p0, v1}, Lcom/baidu/screenlock/core/common/d/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v1, "com.qihoo360.mobilesafe"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    const-string v1, "com.lbe.security"

    invoke-static {p0, v1}, Lcom/baidu/screenlock/core/common/d/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f

    const-string v1, "com.lbe.security"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1f
    const-string v1, "com.ijinshan.mguard"

    invoke-static {p0, v1}, Lcom/baidu/screenlock/core/common/d/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2c

    const-string v1, "com.ijinshan.mguard"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2c
    const-string v1, "com.tencent.qqpimsecure"

    invoke-static {p0, v1}, Lcom/baidu/screenlock/core/common/d/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_39

    const-string v1, "com.tencent.qqpimsecure"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_39
    const-string v1, "com.cleanmaster.mguard_cn"

    invoke-static {p0, v1}, Lcom/baidu/screenlock/core/common/d/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_46

    const-string v1, "com.cleanmaster.mguard_cn"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_46
    return-object v0
.end method

.method public static b()Z
    .registers 1

    invoke-static {}, Lcom/baidu/screenlock/settings/guide/a;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public static b(Landroid/content/Context;)Z
    .registers 2

    invoke-static {p0}, Lcom/baidu/screenlock/settings/guide/a;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_e

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x1

    goto :goto_d
.end method

.method public static c()Z
    .registers 4

    const/4 v0, 0x0

    :try_start_1
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    if-eqz v1, :cond_26

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mx"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_25

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "meizu"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_22} :catch_27

    move-result v1

    if-eqz v1, :cond_26

    :cond_25
    const/4 v0, 0x1

    :cond_26
    :goto_26
    return v0

    :catch_27
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_26
.end method
