.class public Lcom/baidu/screenlock/lockcore/a/a;
.super Ljava/lang/Object;


# static fields
.field public static a:I

.field public static b:Ljava/lang/String;

.field public static c:I

.field public static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:I

.field private static g:I

.field private static h:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/4 v1, 0x0

    const-string v0, "Cocos2dxLockerApi"

    sput-object v0, Lcom/baidu/screenlock/lockcore/a/a;->e:Ljava/lang/String;

    sput v1, Lcom/baidu/screenlock/lockcore/a/a;->a:I

    const-string v0, ""

    sput-object v0, Lcom/baidu/screenlock/lockcore/a/a;->b:Ljava/lang/String;

    sput v1, Lcom/baidu/screenlock/lockcore/a/a;->c:I

    const-string v0, ""

    sput-object v0, Lcom/baidu/screenlock/lockcore/a/a;->d:Ljava/lang/String;

    return-void
.end method

.method public static a()V
    .registers 4

    invoke-static {}, Lcom/baidu/screenlock/core/common/a/c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    const-string v1, "aptFilePath"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/baidu/screenlock/core/lock/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/baidu/screenlock/core/common/a/c;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "guide"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/baidu/screenlock/core/lock/b/a;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public static a(I)V
    .registers 2

    :try_start_0
    invoke-static {p0}, Lorg/cocos2dx/lib/Cocos2dxHelper;->resetScreen(I)V
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_3} :catch_4

    :goto_3
    return-void

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    goto :goto_3
.end method

.method public static a(IIIII)V
    .registers 6

    :try_start_0
    invoke-static {p0, p1, p2, p3, p4}, Lorg/cocos2dx/lib/Cocos2dxHelper;->setLayerIndex(IIIII)V
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_3} :catch_4

    :goto_3
    return-void

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    goto :goto_3
.end method

.method public static a(ILjava/lang/String;)V
    .registers 6

    :try_start_0
    invoke-static {p0, p1}, Lorg/cocos2dx/lib/Cocos2dxHelper;->setUserData(ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_3} :catch_4

    :goto_3
    return-void

    :catch_4
    move-exception v0

    sget-object v1, Lcom/baidu/screenlock/lockcore/a/a;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "optCode="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";codeValue="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/baidu/screenlock/core/common/a/c;->a()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_30

    invoke-static {}, Lcom/baidu/screenlock/core/common/a/c;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/screenlock/lockcore/service/m;->d(Landroid/content/Context;)V

    :cond_30
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    goto :goto_3
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    :try_start_0
    invoke-static {p0, p1, p2}, Lorg/cocos2dx/lib/Cocos2dxHelper;->setUserCommond(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_3} :catch_4

    :goto_3
    return-void

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    goto :goto_3
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    :try_start_0
    invoke-static {p0, p1, p2, p3, p4}, Lorg/cocos2dx/lib/Cocos2dxHelper;->setResourcePathInfo(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_3} :catch_4

    :goto_3
    return-void

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    goto :goto_3
.end method

.method public static a(Landroid/content/Context;)V
    .registers 3

    const/4 v1, 0x6

    invoke-static {p0}, Lcom/nd/hilauncherdev/b/a/l;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "1"

    :goto_9
    invoke-static {v1, v0}, Lcom/baidu/screenlock/lockcore/a/a;->a(ILjava/lang/String;)V

    return-void

    :cond_d
    const-string v0, "0"

    goto :goto_9
.end method

.method public static a(Landroid/content/Context;II)V
    .registers 10

    const/16 v6, 0x9

    const/16 v5, 0x8

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget v0, Lcom/baidu/screenlock/lockcore/a/a;->a:I

    if-ne v0, p1, :cond_1b

    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/lockview/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/lockview/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/lockview/a;->b()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/baidu/screenlock/lockcore/a/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    :cond_1b
    if-lez p1, :cond_9e

    sput p1, Lcom/baidu/screenlock/lockcore/a/a;->a:I

    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/lockview/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/lockview/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/lockview/a;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/screenlock/lockcore/a/a;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/baidu/screenlock/lockcore/a/a;->a(ILjava/lang/String;)V

    sget-object v0, Lcom/baidu/screenlock/lockcore/a/a;->b:Ljava/lang/String;

    invoke-static {v5, v0}, Lcom/baidu/screenlock/lockcore/a/a;->a(ILjava/lang/String;)V

    :goto_3e
    sget-object v0, Lcom/baidu/screenlock/lockcore/a/a;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateViewMissCallAndSMS missCall="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_52
    sget v0, Lcom/baidu/screenlock/lockcore/a/a;->c:I

    if-ne v0, p2, :cond_66

    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/lockview/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/lockview/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/lockview/a;->d()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/baidu/screenlock/lockcore/a/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9d

    :cond_66
    if-lez p2, :cond_af

    sput p2, Lcom/baidu/screenlock/lockcore/a/a;->c:I

    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/lockview/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/lockview/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/lockview/a;->d()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/screenlock/lockcore/a/a;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/baidu/screenlock/lockcore/a/a;->a(ILjava/lang/String;)V

    sget-object v0, Lcom/baidu/screenlock/lockcore/a/a;->d:Ljava/lang/String;

    invoke-static {v6, v0}, Lcom/baidu/screenlock/lockcore/a/a;->a(ILjava/lang/String;)V

    :goto_89
    sget-object v0, Lcom/baidu/screenlock/lockcore/a/a;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateViewMissCallAndSMS missSms="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9d
    return-void

    :cond_9e
    sput v3, Lcom/baidu/screenlock/lockcore/a/a;->a:I

    const-string v0, ""

    sput-object v0, Lcom/baidu/screenlock/lockcore/a/a;->b:Ljava/lang/String;

    const-string v0, "0"

    invoke-static {v2, v0}, Lcom/baidu/screenlock/lockcore/a/a;->a(ILjava/lang/String;)V

    const-string v0, ""

    invoke-static {v5, v0}, Lcom/baidu/screenlock/lockcore/a/a;->a(ILjava/lang/String;)V

    goto :goto_3e

    :cond_af
    sput v3, Lcom/baidu/screenlock/lockcore/a/a;->c:I

    const-string v0, ""

    sput-object v0, Lcom/baidu/screenlock/lockcore/a/a;->d:Ljava/lang/String;

    const-string v0, "0"

    invoke-static {v4, v0}, Lcom/baidu/screenlock/lockcore/a/a;->a(ILjava/lang/String;)V

    const-string v0, ""

    invoke-static {v6, v0}, Lcom/baidu/screenlock/lockcore/a/a;->a(ILjava/lang/String;)V

    goto :goto_89
.end method

.method public static a(Ljava/lang/String;)V
    .registers 3

    const-string v0, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    :try_start_9
    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxHelper;->changeDeviceMd(Z)V
    :try_end_c
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_9 .. :try_end_c} :catch_27

    :goto_c
    sget-object v0, Lcom/baidu/screenlock/lockcore/a/a;->e:Ljava/lang/String;

    const-string v1, "changeDeviceMd(true)"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    const/4 v0, 0x0

    :try_start_1c
    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxHelper;->changeDeviceMd(Z)V
    :try_end_1f
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1c .. :try_end_1f} :catch_2c

    :goto_1f
    sget-object v0, Lcom/baidu/screenlock/lockcore/a/a;->e:Ljava/lang/String;

    const-string v1, "changeDeviceMd(false)"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_26
    return-void

    :catch_27
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    goto :goto_c

    :catch_2c
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    goto :goto_1f
.end method

.method public static a(Lorg/cocos2dx/lib/Cocos2dxActivity;)V
    .registers 8

    const/4 v2, 0x0

    sput-boolean v2, Lcom/baidu/screenlock/lockcore/manager/s;->a:Z

    const/4 v0, 0x1

    sput v0, Lcom/baidu/screenlock/lockcore/a/a;->f:I

    const/4 v0, 0x3

    sput v0, Lcom/baidu/screenlock/lockcore/a/a;->g:I

    invoke-static {}, Lcom/baidu/screenlock/core/common/a/c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    const-string v1, "aptFilePath"

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Lcom/baidu/screenlock/core/lock/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/baidu/screenlock/core/common/a/c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/baidu/screenlock/lockcore/service/m;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_107

    :goto_2c
    invoke-static {}, Lcom/baidu/screenlock/core/common/a/c;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v1

    const-string v3, "isSpecialApt"

    invoke-virtual {v1, v3, v2}, Lcom/baidu/screenlock/core/lock/b/a;->a(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {}, Lcom/baidu/screenlock/core/common/a/c;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v3

    const-string v4, "pandaHomeThemeId"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/baidu/screenlock/core/lock/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_103

    const-string v4, "0"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_103

    const-string v4, ""

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_103

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/baidu/screenlock/d/a;->l:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " "

    const-string v4, "_"

    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/baidu/screenlock/core/common/a/c;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v1

    const-string v3, "aptFilePath"

    invoke-virtual {v1, v3, v0}, Lcom/baidu/screenlock/core/lock/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/screenlock/core/common/a/c;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v1

    const-string v3, "isSpecialApt"

    invoke-virtual {v1, v3, v2}, Lcom/baidu/screenlock/core/lock/b/a;->b(Ljava/lang/String;Z)V

    move-object v1, v0

    move v0, v2

    :goto_92
    const-string v2, "/./data/data/cn.com.nd.s/lock/"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c5

    invoke-static {}, Lcom/baidu/screenlock/d/a;->b()Z

    move-result v2

    if-nez v2, :cond_c5

    sget-object v0, Lcom/baidu/screenlock/lockcore/a/a;->e:Ljava/lang/String;

    const-string v1, "\u8bbe\u7f6e\u9ed8\u8ba4\u4e86"

    invoke-static {v0, v1}, Lcom/baidu/screenlock/lockcore/service/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/baidu/screenlock/lockcore/a/a;->b(Lorg/cocos2dx/lib/Cocos2dxActivity;)V

    :cond_b7
    :goto_b7
    const/16 v1, 0xa

    invoke-static {}, Lcom/baidu/screenlock/lockcore/a/a;->e()Z

    move-result v0

    if-eqz v0, :cond_100

    const-string v0, "1"

    :goto_c1
    invoke-static {v1, v0}, Lcom/baidu/screenlock/lockcore/a/a;->a(ILjava/lang/String;)V

    return-void

    :cond_c5
    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_fc

    sget-boolean v2, Lcom/baidu/screenlock/lockcore/activity/mini/h;->a:Z

    if-eqz v2, :cond_b7

    sget v2, Lcom/baidu/screenlock/lockcore/a/a;->h:I

    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v2, v2, 0x2710

    sput v2, Lcom/baidu/screenlock/lockcore/a/a;->h:I

    if-eqz v0, :cond_f8

    invoke-static {p0, v1}, Lcom/baidu/screenlock/lockcore/a/a;->a(Lorg/cocos2dx/lib/Cocos2dxActivity;Ljava/lang/String;)V

    :goto_de
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "unlock.ogg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nd/hilauncherdev/b/a/d;->f(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/baidu/screenlock/lockcore/manager/s;->a:Z

    goto :goto_b7

    :cond_f8
    invoke-static {p0, v1}, Lcom/baidu/screenlock/lockcore/a/a;->b(Lorg/cocos2dx/lib/Cocos2dxActivity;Ljava/lang/String;)V

    goto :goto_de

    :cond_fc
    invoke-static {p0}, Lcom/baidu/screenlock/lockcore/a/a;->b(Lorg/cocos2dx/lib/Cocos2dxActivity;)V

    goto :goto_b7

    :cond_100
    const-string v0, "0"

    goto :goto_c1

    :cond_103
    move v6, v1

    move-object v1, v0

    move v0, v6

    goto :goto_92

    :cond_107
    move-object v0, v1

    goto/16 :goto_2c
.end method

.method private static a(Lorg/cocos2dx/lib/Cocos2dxActivity;Ljava/lang/String;)V
    .registers 7

    :try_start_0
    const-string v0, "aptThmeNoDefault"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "aptThmeNoDefault-->"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    invoke-static {v0, v1, p1, v2, v3}, Lorg/cocos2dx/lib/Cocos2dxHelper;->setResourcePathInfo(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    sget v1, Lcom/baidu/screenlock/lockcore/a/a;->f:I

    sget v2, Lcom/baidu/screenlock/lockcore/a/a;->g:I

    sget v3, Lcom/baidu/screenlock/lockcore/a/a;->h:I

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lorg/cocos2dx/lib/Cocos2dxHelper;->setLayerIndex(IIIII)V
    :try_end_29
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_29} :catch_2a

    :goto_29
    return-void

    :catch_2a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    goto :goto_29
.end method

.method public static b(I)I
    .registers 2

    :try_start_0
    invoke-static {p0}, Lorg/cocos2dx/lib/Cocos2dxHelper;->checkSupportId(I)I
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_3} :catch_5

    move-result v0

    :goto_4
    return v0

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_4
.end method

.method public static b()V
    .registers 2

    const/4 v0, 0x0

    :try_start_1
    sput-boolean v0, Lorg/cocos2dx/lib/Cocos2dxSoundHelper;->soundOn:Z

    sget-boolean v0, Lcom/baidu/screenlock/lockcore/manager/s;->a:Z

    if-eqz v0, :cond_31

    invoke-static {}, Lcom/baidu/screenlock/core/common/a/c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/b/a;->y()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {}, Lcom/baidu/screenlock/lockcore/manager/s;->b()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {}, Lcom/baidu/screenlock/core/common/a/c;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_31

    const/4 v0, 0x1

    sput-boolean v0, Lorg/cocos2dx/lib/Cocos2dxSoundHelper;->soundOn:Z
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_31} :catch_32

    :cond_31
    :goto_31
    return-void

    :catch_32
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_31
.end method

.method public static b(Landroid/content/Context;)V
    .registers 2

    :try_start_0
    invoke-static {p0}, Lorg/cocos2dx/lib/Cocos2dxHelper;->setPkgInfo(Landroid/content/Context;)V

    invoke-static {p0}, Lorg/cocos2dx/lib/Cocos2dxBitmap;->setContext(Landroid/content/Context;)V
    :try_end_6
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_6} :catch_7

    :goto_6
    return-void

    :catch_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    goto :goto_6
.end method

.method private static b(Lorg/cocos2dx/lib/Cocos2dxActivity;)V
    .registers 7

    const/4 v5, 0x1

    invoke-static {}, Lcom/baidu/screenlock/core/common/a/c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const/4 v0, 0x0

    invoke-static {}, Lcom/baidu/screenlock/core/common/a/c;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_15
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_18
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_15 .. :try_end_18} :catch_5b

    move-result-object v0

    :goto_19
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    const-string v1, "apk path"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "assets/Lock/LockQuickMake/0/"

    sget-boolean v2, Lcom/baidu/screenlock/lockcore/activity/mini/h;->a:Z

    if-eqz v2, :cond_5a

    :try_start_26
    sget-object v2, Lcom/baidu/screenlock/lockcore/a/a;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "path ---> "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    const-string v3, ""

    const-string v4, ""

    invoke-static {v2, v0, v1, v3, v4}, Lorg/cocos2dx/lib/Cocos2dxHelper;->setResourcePathInfo(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxHelper;->checkSupportId(I)I

    move-result v0

    if-ne v0, v5, :cond_5a

    sget v0, Lcom/baidu/screenlock/lockcore/a/a;->h:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v0, v0, 0x2710

    sput v0, Lcom/baidu/screenlock/lockcore/a/a;->h:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x3

    sget v3, Lcom/baidu/screenlock/lockcore/a/a;->h:I

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lorg/cocos2dx/lib/Cocos2dxHelper;->setLayerIndex(IIIII)V
    :try_end_5a
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_26 .. :try_end_5a} :catch_60

    :cond_5a
    :goto_5a
    return-void

    :catch_5b
    move-exception v1

    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_19

    :catch_60
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    goto :goto_5a
.end method

.method private static b(Lorg/cocos2dx/lib/Cocos2dxActivity;Ljava/lang/String;)V
    .registers 8

    invoke-static {}, Lcom/baidu/screenlock/core/common/a/c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const/4 v0, 0x0

    invoke-static {}, Lcom/baidu/screenlock/core/common/a/c;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_14
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_17
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_14 .. :try_end_17} :catch_6e

    move-result-object v0

    :goto_18
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    const-string v1, "apk path"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "assets/Lock/LockQuickMake/1/"

    const/16 v2, 0x8

    :try_start_23
    const-string v3, "|CWCfgResourcePath"

    invoke-virtual {p0, v2, v3, v0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->setUserCommond(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x8

    const-string v3, "|CWCfgRelativePath"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v2, v3, v4}, Lorg/cocos2dx/lib/Cocos2dxActivity;->setUserCommond(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x8

    const-string v3, "|CWCCfgFilePath"

    const-string v4, "panda_lock_theme.xml"

    invoke-virtual {p0, v2, v3, v4}, Lorg/cocos2dx/lib/Cocos2dxActivity;->setUserCommond(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v3, ""

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "/res/drawable/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v0, v1, v3, v4}, Lorg/cocos2dx/lib/Cocos2dxHelper;->setResourcePathInfo(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x3

    sget v3, Lcom/baidu/screenlock/lockcore/a/a;->h:I

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lorg/cocos2dx/lib/Cocos2dxHelper;->setLayerIndex(IIIII)V
    :try_end_6d
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_23 .. :try_end_6d} :catch_73

    :goto_6d
    return-void

    :catch_6e
    move-exception v1

    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_18

    :catch_73
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    goto :goto_6d
.end method

.method public static c()V
    .registers 1

    :try_start_0
    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxHelper;->viewOn()V
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_3} :catch_4

    :goto_3
    return-void

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    goto :goto_3
.end method

.method public static d()V
    .registers 1

    :try_start_0
    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxHelper;->viewOff()V
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_3} :catch_4

    :goto_3
    return-void

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    goto :goto_3
.end method

.method private static e()Z
    .registers 5

    const/4 v0, 0x0

    invoke-static {}, Lcom/baidu/screenlock/core/common/a/c;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v1

    const-string v2, "aptFilePath"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/baidu/screenlock/core/lock/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/baidu/screenlock/core/common/a/c;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "guide"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2f

    :goto_2e
    return v0

    :cond_2f
    const/4 v0, 0x1

    goto :goto_2e
.end method
