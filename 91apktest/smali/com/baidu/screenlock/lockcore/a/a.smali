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
    .locals 2

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
    .locals 4

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
    .locals 1

    :try_start_0
    invoke-static {p0}, Lorg/cocos2dx/lib/Cocos2dxHelper;->resetScreen(I)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(IIIII)V
    .locals 1

    :try_start_0
    invoke-static {p0, p1, p2, p3, p4}, Lorg/cocos2dx/lib/Cocos2dxHelper;->setLayerIndex(IIIII)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(ILjava/lang/String;)V
    .locals 4

    :try_start_0
    invoke-static {p0, p1}, Lorg/cocos2dx/lib/Cocos2dxHelper;->setUserData(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
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

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/baidu/screenlock/core/common/a/c;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/screenlock/lockcore/service/m;->d(Landroid/content/Context;)V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-static {p0, p1, p2}, Lorg/cocos2dx/lib/Cocos2dxHelper;->setUserCommond(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-static {p0, p1, p2, p3, p4}, Lorg/cocos2dx/lib/Cocos2dxHelper;->setResourcePathInfo(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x6

    invoke-static {p0}, Lcom/nd/hilauncherdev/b/a/l;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "1"

    :goto_0
    invoke-static {v1, v0}, Lcom/baidu/screenlock/lockcore/a/a;->a(ILjava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "0"

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;II)V
    .locals 7

    const/16 v6, 0x9

    const/16 v5, 0x8

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget v0, Lcom/baidu/screenlock/lockcore/a/a;->a:I

    if-ne v0, p1, :cond_0

    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/lockview/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/lockview/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/lockview/a;->b()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/baidu/screenlock/lockcore/a/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-lez p1, :cond_4

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

    :goto_0
    sget-object v0, Lcom/baidu/screenlock/lockcore/a/a;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateViewMissCallAndSMS missCall="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    sget v0, Lcom/baidu/screenlock/lockcore/a/a;->c:I

    if-ne v0, p2, :cond_2

    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/lockview/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/lockview/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/lockview/a;->d()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/baidu/screenlock/lockcore/a/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    if-lez p2, :cond_5

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

    :goto_1
    sget-object v0, Lcom/baidu/screenlock/lockcore/a/a;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateViewMissCallAndSMS missSms="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void

    :cond_4
    sput v3, Lcom/baidu/screenlock/lockcore/a/a;->a:I

    const-string v0, ""

    sput-object v0, Lcom/baidu/screenlock/lockcore/a/a;->b:Ljava/lang/String;

    const-string v0, "0"

    invoke-static {v2, v0}, Lcom/baidu/screenlock/lockcore/a/a;->a(ILjava/lang/String;)V

    const-string v0, ""

    invoke-static {v5, v0}, Lcom/baidu/screenlock/lockcore/a/a;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_5
    sput v3, Lcom/baidu/screenlock/lockcore/a/a;->c:I

    const-string v0, ""

    sput-object v0, Lcom/baidu/screenlock/lockcore/a/a;->d:Ljava/lang/String;

    const-string v0, "0"

    invoke-static {v4, v0}, Lcom/baidu/screenlock/lockcore/a/a;->a(ILjava/lang/String;)V

    const-string v0, ""

    invoke-static {v6, v0}, Lcom/baidu/screenlock/lockcore/a/a;->a(ILjava/lang/String;)V

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxHelper;->changeDeviceMd(Z)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sget-object v0, Lcom/baidu/screenlock/lockcore/a/a;->e:Ljava/lang/String;

    const-string v1, "changeDeviceMd(true)"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_1
    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxHelper;->changeDeviceMd(Z)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    sget-object v0, Lcom/baidu/screenlock/lockcore/a/a;->e:Ljava/lang/String;

    const-string v1, "changeDeviceMd(false)"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    goto :goto_1
.end method

.method public static a(Lorg/cocos2dx/lib/Cocos2dxActivity;)V
    .locals 7

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

    if-eqz v3, :cond_6

    :goto_0
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

    if-eqz v3, :cond_5

    const-string v4, "0"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, ""

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

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

    :goto_1
    const-string v2, "/./data/data/cn.com.nd.s/lock/"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/baidu/screenlock/d/a;->b()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v0, Lcom/baidu/screenlock/lockcore/a/a;->e:Ljava/lang/String;

    const-string v1, "\u8bbe\u7f6e\u9ed8\u8ba4\u4e86"

    invoke-static {v0, v1}, Lcom/baidu/screenlock/lockcore/service/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/baidu/screenlock/lockcore/a/a;->b(Lorg/cocos2dx/lib/Cocos2dxActivity;)V

    :cond_0
    :goto_2
    const/16 v1, 0xa

    invoke-static {}, Lcom/baidu/screenlock/lockcore/a/a;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "1"

    :goto_3
    invoke-static {v1, v0}, Lcom/baidu/screenlock/lockcore/a/a;->a(ILjava/lang/String;)V

    return-void

    :cond_1
    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-boolean v2, Lcom/baidu/screenlock/lockcore/activity/mini/h;->a:Z

    if-eqz v2, :cond_0

    sget v2, Lcom/baidu/screenlock/lockcore/a/a;->h:I

    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v2, v2, 0x2710

    sput v2, Lcom/baidu/screenlock/lockcore/a/a;->h:I

    if-eqz v0, :cond_2

    invoke-static {p0, v1}, Lcom/baidu/screenlock/lockcore/a/a;->a(Lorg/cocos2dx/lib/Cocos2dxActivity;Ljava/lang/String;)V

    :goto_4
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

    goto :goto_2

    :cond_2
    invoke-static {p0, v1}, Lcom/baidu/screenlock/lockcore/a/a;->b(Lorg/cocos2dx/lib/Cocos2dxActivity;Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    invoke-static {p0}, Lcom/baidu/screenlock/lockcore/a/a;->b(Lorg/cocos2dx/lib/Cocos2dxActivity;)V

    goto :goto_2

    :cond_4
    const-string v0, "0"

    goto :goto_3

    :cond_5
    move v6, v1

    move-object v1, v0

    move v0, v6

    goto :goto_1

    :cond_6
    move-object v0, v1

    goto/16 :goto_0
.end method

.method private static a(Lorg/cocos2dx/lib/Cocos2dxActivity;Ljava/lang/String;)V
    .locals 5

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
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    goto :goto_0
.end method

.method public static b(I)I
    .locals 1

    :try_start_0
    invoke-static {p0}, Lorg/cocos2dx/lib/Cocos2dxHelper;->checkSupportId(I)I
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sput-boolean v0, Lorg/cocos2dx/lib/Cocos2dxSoundHelper;->soundOn:Z

    sget-boolean v0, Lcom/baidu/screenlock/lockcore/manager/s;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/screenlock/core/common/a/c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/b/a;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/screenlock/lockcore/manager/s;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/screenlock/core/common/a/c;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lorg/cocos2dx/lib/Cocos2dxSoundHelper;->soundOn:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    invoke-static {p0}, Lorg/cocos2dx/lib/Cocos2dxHelper;->setPkgInfo(Landroid/content/Context;)V

    invoke-static {p0}, Lorg/cocos2dx/lib/Cocos2dxBitmap;->setContext(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    goto :goto_0
.end method

.method private static b(Lorg/cocos2dx/lib/Cocos2dxActivity;)V
    .locals 6

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

    :try_start_0
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    const-string v1, "apk path"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "assets/Lock/LockQuickMake/0/"

    sget-boolean v2, Lcom/baidu/screenlock/lockcore/activity/mini/h;->a:Z

    if-eqz v2, :cond_0

    :try_start_1
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

    if-ne v0, v5, :cond_0

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
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    goto :goto_1
.end method

.method private static b(Lorg/cocos2dx/lib/Cocos2dxActivity;Ljava/lang/String;)V
    .locals 6

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

    :try_start_0
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    const-string v1, "apk path"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "assets/Lock/LockQuickMake/1/"

    const/16 v2, 0x8

    :try_start_1
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
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    goto :goto_1
.end method

.method public static c()V
    .locals 1

    :try_start_0
    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxHelper;->viewOn()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    goto :goto_0
.end method

.method public static d()V
    .locals 1

    :try_start_0
    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxHelper;->viewOff()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    goto :goto_0
.end method

.method private static e()Z
    .locals 5

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

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
