.class public Lcom/baidu/screenlock/adaptation/util/AdaptationCommonUtil;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getManufacturerType()Ljava/lang/String;
    .registers 3

    const/4 v0, 0x0

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :cond_d
    :goto_d
    return-object v0

    :cond_e
    const-string v2, "Xiaomi"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_19

    const-string v0, "Xiaomi"

    goto :goto_d

    :cond_19
    const-string v2, "Lenovo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_29

    const-string v2, "LENOVO"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2c

    :cond_29
    const-string v0, "Lenovo"

    goto :goto_d

    :cond_2c
    const-string v2, "HUAWEI"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_37

    const-string v0, "HUAWEI"

    goto :goto_d

    :cond_37
    const-string v2, "OPPO"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_42

    const-string v0, "OPPO"

    goto :goto_d

    :cond_42
    const-string v2, "VIVO"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4d

    const-string v0, "VIVO"

    goto :goto_d

    :cond_4d
    const-string v2, "Coolpad"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5d

    const-string v2, "COOLPAD"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_5d
    const-string v0, "Coolpad"

    goto :goto_d
.end method

.method public static isSpecifyManufacturerType()Z
    .registers 1

    invoke-static {}, Lcom/baidu/screenlock/adaptation/util/AdaptationCommonUtil;->getManufacturerType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method
