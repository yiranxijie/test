.class public Lcom/baidu/screenlock/lockcore/service/m;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .registers 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/baidu/screenlock/lockcore/service/m;->a(Landroid/content/Context;Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/baidu/screenlock/core/common/model/LockItem;)V
    .registers 6

    const-string v0, ""

    iget-object v0, p1, Lcom/baidu/screenlock/core/common/model/LockItem;->s:Ljava/lang/String;

    if-eqz v0, :cond_10

    iget-object v0, p1, Lcom/baidu/screenlock/core/common/model/LockItem;->s:Ljava/lang/String;

    :goto_8
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/screenlock/lockcore/manager/j;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2c

    :goto_f
    return-void

    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/baidu/screenlock/d/a;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/baidu/screenlock/core/common/model/LockItem;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_2c
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_4d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4d
    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v1

    sget-object v2, Lcom/baidu/screenlock/core/lock/lockcore/manager/a;->R:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/baidu/screenlock/core/lock/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v1

    const-string v2, "wallpaperSkinType"

    iget v3, p1, Lcom/baidu/screenlock/core/common/model/LockItem;->q:I

    invoke-virtual {v1, v2, v3}, Lcom/baidu/screenlock/core/lock/b/a;->b(Ljava/lang/String;I)V

    iget v1, p1, Lcom/baidu/screenlock/core/common/model/LockItem;->q:I

    invoke-static {p0, v0, v1}, Lcom/baidu/screenlock/lockcore/manager/j;->a(Landroid/content/Context;Ljava/lang/String;I)V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/baidu/screenlock/lockcore/service/LiveWallPaperService;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "cmdType"

    const-string v3, "apply"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v2, Lcom/baidu/screenlock/core/lock/lockcore/manager/a;->R:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_f
.end method

.method public static a(Landroid/content/Context;Lcom/baidu/screenlock/core/common/model/LockItem;Landroid/widget/BaseAdapter;)V
    .registers 4

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lcom/baidu/screenlock/lockcore/service/m;->a(Landroid/content/Context;Lcom/baidu/screenlock/core/common/model/LockItem;Landroid/widget/BaseAdapter;Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/baidu/screenlock/core/common/model/LockItem;Landroid/widget/BaseAdapter;Z)V
    .registers 13

    const/16 v8, 0x1003

    const/4 v7, 0x5

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-static {}, Lcom/baidu/screenlock/core/common/a/c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3, v6}, Lcom/baidu/screenlock/b/a;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/service/d;->b(Landroid/content/Context;)V

    const-string v0, ""

    invoke-static {p0}, Lcom/baidu/screenlock/theme/ae;->a(Landroid/content/Context;)Lcom/baidu/screenlock/theme/ae;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Lcom/baidu/screenlock/theme/ae;->a(Ljava/lang/String;)V

    iget v1, p1, Lcom/baidu/screenlock/core/common/model/LockItem;->q:I

    if-eq v8, v1, :cond_33

    sget-object v1, Lcom/baidu/screenlock/core/lock/lockview/c;->a:Lcom/baidu/screenlock/core/lock/lockview/c;

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/lock/lockview/c;->a()I

    move-result v1

    iget v2, p1, Lcom/baidu/screenlock/core/common/model/LockItem;->q:I

    if-eq v1, v2, :cond_33

    sget-object v1, Lcom/baidu/screenlock/core/lock/lockview/c;->e:Lcom/baidu/screenlock/core/lock/lockview/c;

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/lock/lockview/c;->a()I

    move-result v1

    iget v2, p1, Lcom/baidu/screenlock/core/common/model/LockItem;->q:I

    if-ne v1, v2, :cond_dc

    :cond_33
    iget-object v0, p1, Lcom/baidu/screenlock/core/common/model/LockItem;->s:Ljava/lang/String;

    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v1

    const-string v2, "pandaHomeThemeId"

    invoke-virtual {v1, v2, v3}, Lcom/baidu/screenlock/core/lock/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v1

    const-string v2, "aptFilePath"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/baidu/screenlock/core/lock/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v1

    const-string v2, "apkFilePath"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/baidu/screenlock/core/lock/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_65
    :goto_65
    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v1

    const-string v2, "skin_used"

    iget-object v3, p1, Lcom/baidu/screenlock/core/common/model/LockItem;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/baidu/screenlock/core/lock/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v1

    const-string v2, "skin_name"

    iget-object v3, p1, Lcom/baidu/screenlock/core/common/model/LockItem;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/baidu/screenlock/core/lock/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v1

    const-string v2, "themeSkinType"

    iget v3, p1, Lcom/baidu/screenlock/core/common/model/LockItem;->q:I

    invoke-virtual {v1, v2, v3}, Lcom/baidu/screenlock/core/lock/b/a;->b(Ljava/lang/String;I)V

    sput-boolean v5, Lcom/baidu/screenlock/lockcore/activity/mini/h;->a:Z

    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/baidu/screenlock/core/lock/b/a;->a(Z)V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/baidu/screenlock/lockcore/service/LockService;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    if-eqz v0, :cond_ce

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ce

    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v1

    const-string v2, "themeSkinType"

    invoke-virtual {v1, v2, v5}, Lcom/baidu/screenlock/core/lock/b/a;->a(Ljava/lang/String;I)I

    move-result v1

    invoke-static {}, Lcom/baidu/screenlock/core/common/a/c;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v2

    const-string v3, "aptFilePath"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/baidu/screenlock/core/lock/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_20b

    if-eq v7, v1, :cond_20b

    const-string v3, "/widget/lockscreen/locktheme/91Lock/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_20b

    iget v1, p1, Lcom/baidu/screenlock/core/common/model/LockItem;->q:I

    invoke-static {p0, v0, v1}, Lcom/baidu/screenlock/lockcore/service/m;->a(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_ce
    :goto_ce
    if-eqz p2, :cond_d3

    invoke-virtual {p2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_d3
    new-instance v0, Lcom/baidu/screenlock/lockcore/service/o;

    invoke-direct {v0, p3, p0}, Lcom/baidu/screenlock/lockcore/service/o;-><init>(ZLandroid/content/Context;)V

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/b/p;->b(Ljava/lang/Runnable;)V

    return-void

    :cond_dc
    const-string v1, "-2"

    iget-object v2, p1, Lcom/baidu/screenlock/core/common/model/LockItem;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_65

    const/4 v0, 0x4

    iget v1, p1, Lcom/baidu/screenlock/core/common/model/LockItem;->q:I

    if-ne v0, v1, :cond_148

    iget-object v0, p1, Lcom/baidu/screenlock/core/common/model/LockItem;->s:Ljava/lang/String;

    if-eqz v0, :cond_12c

    iget-object v0, p1, Lcom/baidu/screenlock/core/common/model/LockItem;->s:Ljava/lang/String;

    :goto_f1
    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v1

    const-string v2, "pandaHomeThemeId"

    invoke-virtual {v1, v2, v3}, Lcom/baidu/screenlock/core/lock/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v1

    const-string v2, "aptFilePath"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/baidu/screenlock/core/lock/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v1

    const-string v2, "apkFilePath"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/baidu/screenlock/core/lock/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v1

    const-string v2, "isSpecialApt"

    invoke-virtual {v1, v2, v5}, Lcom/baidu/screenlock/core/lock/b/a;->b(Ljava/lang/String;Z)V

    goto/16 :goto_65

    :cond_12c
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/baidu/screenlock/d/a;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/baidu/screenlock/core/common/model/LockItem;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_f1

    :cond_148
    const/4 v0, 0x7

    iget v1, p1, Lcom/baidu/screenlock/core/common/model/LockItem;->q:I

    if-ne v0, v1, :cond_1ae

    iget-object v0, p1, Lcom/baidu/screenlock/core/common/model/LockItem;->s:Ljava/lang/String;

    if-eqz v0, :cond_192

    iget-object v0, p1, Lcom/baidu/screenlock/core/common/model/LockItem;->s:Ljava/lang/String;

    :goto_153
    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v1

    const-string v2, "pandaHomeThemeId"

    iget-object v3, p1, Lcom/baidu/screenlock/core/common/model/LockItem;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/baidu/screenlock/core/lock/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v1

    const-string v2, "aptFilePath"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/baidu/screenlock/core/lock/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v1

    const-string v2, "apkFilePath"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/baidu/screenlock/core/lock/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v1

    const-string v2, "isSpecialApt"

    invoke-virtual {v1, v2, v6}, Lcom/baidu/screenlock/core/lock/b/a;->b(Ljava/lang/String;Z)V

    iput v7, p1, Lcom/baidu/screenlock/core/common/model/LockItem;->q:I

    goto/16 :goto_65

    :cond_192
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/baidu/screenlock/d/a;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/baidu/screenlock/core/common/model/LockItem;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_153

    :cond_1ae
    const/16 v0, 0x1004

    iget v1, p1, Lcom/baidu/screenlock/core/common/model/LockItem;->q:I

    if-eq v0, v1, :cond_1ba

    const/16 v0, 0x1005

    iget v1, p1, Lcom/baidu/screenlock/core/common/model/LockItem;->q:I

    if-ne v0, v1, :cond_1df

    :cond_1ba
    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    const-string v1, "aptFilePath"

    iget-object v2, p1, Lcom/baidu/screenlock/core/common/model/LockItem;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/screenlock/core/lock/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    const-string v1, "apkFilePath"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/baidu/screenlock/core/lock/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    sget-object v1, Lcom/baidu/screenlock/core/lock/lockcore/manager/a;->Q:Ljava/lang/String;

    iget-object v2, p1, Lcom/baidu/screenlock/core/common/model/LockItem;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/screenlock/core/lock/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/baidu/screenlock/core/common/model/LockItem;->s:Ljava/lang/String;

    goto/16 :goto_65

    :cond_1df
    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    const-string v1, "aptFilePath"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/baidu/screenlock/core/lock/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v1

    sget-object v2, Lcom/baidu/screenlock/core/lock/lockcore/manager/a;->P:Ljava/lang/String;

    iget v0, p1, Lcom/baidu/screenlock/core/common/model/LockItem;->r:I

    if-nez v0, :cond_208

    const-string v0, ""

    :goto_1f6
    invoke-virtual {v1, v2, v0}, Lcom/baidu/screenlock/core/lock/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    sget-object v1, Lcom/baidu/screenlock/core/lock/lockcore/manager/a;->Q:Ljava/lang/String;

    iget-object v2, p1, Lcom/baidu/screenlock/core/common/model/LockItem;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/screenlock/core/lock/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/baidu/screenlock/core/common/model/LockItem;->s:Ljava/lang/String;

    goto/16 :goto_65

    :cond_208
    const-string v0, "sdcard_zns"

    goto :goto_1f6

    :cond_20b
    const/16 v2, 0x1005

    if-eq v2, v1, :cond_213

    const/16 v2, 0x1004

    if-ne v2, v1, :cond_21a

    :cond_213
    iget v1, p1, Lcom/baidu/screenlock/core/common/model/LockItem;->q:I

    invoke-static {p0, v0, v1}, Lcom/baidu/screenlock/lockcore/service/m;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_ce

    :cond_21a
    if-eq v8, v1, :cond_ce

    iget v1, p1, Lcom/baidu/screenlock/core/common/model/LockItem;->q:I

    invoke-static {p0, v0, v1}, Lcom/baidu/screenlock/lockcore/service/m;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_ce
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/baidu/screenlock/lockcore/service/LiveWallPaperService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "cmdType"

    const-string v2, "init"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p1, :cond_15

    sget-object v1, Lcom/baidu/screenlock/core/lock/lockcore/manager/a;->R:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_15
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;I)V
    .registers 6

    const-class v1, Lcom/baidu/screenlock/lockcore/service/m;

    monitor-enter v1

    :try_start_3
    const-string v0, "LockerMgr"

    const-string v2, "copyThemeToData"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/baidu/screenlock/lockcore/service/p;

    invoke-direct {v0, p1, p0, p2}, Lcom/baidu/screenlock/lockcore/service/p;-><init>(Ljava/lang/String;Landroid/content/Context;I)V

    invoke-static {v0}, Lcom/nd/hilauncherdev/b/a/m;->a(Ljava/lang/Runnable;)V
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_14

    monitor-exit v1

    return-void

    :catchall_14
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Landroid/content/Context;Z)V
    .registers 10

    const/4 v4, 0x1

    const/high16 v7, 0x10000000

    const/4 v6, 0x0

    invoke-static {v6}, Lcom/baidu/screenlock/core/lock/lockcore/manager/c;->a(Z)V

    sput-boolean v4, Lcom/baidu/screenlock/lockcore/service/LockService;->a:Z

    invoke-static {p0}, Lcom/baidu/screenlock/lockcore/service/m;->c(Landroid/content/Context;)Z

    move-result v0

    invoke-static {p0}, Lcom/baidu/screenlock/lockcore/service/m;->h(Landroid/content/Context;)Lcom/baidu/screenlock/core/common/model/LockItem;

    move-result-object v1

    if-eqz v1, :cond_4f

    iget v2, v1, Lcom/baidu/screenlock/core/common/model/LockItem;->q:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1d

    iget v2, v1, Lcom/baidu/screenlock/core/common/model/LockItem;->q:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_4f

    :cond_1d
    invoke-static {}, Lcom/baidu/screenlock/core/common/a/c;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v2

    const-string v3, "isSpecialApt"

    invoke-virtual {v2, v3, v6}, Lcom/baidu/screenlock/core/lock/b/a;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4f

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/baidu/screenlock/core/common/model/LockItem;->s:Ljava/lang/String;

    invoke-static {p0, v3}, Lcom/baidu/screenlock/lockcore/service/m;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/screenlock/d/a;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4f

    invoke-static {p0}, Lcom/baidu/screenlock/lockcore/service/m;->d(Landroid/content/Context;)V

    :cond_4f
    if-eqz v1, :cond_74

    iget v2, v1, Lcom/baidu/screenlock/core/common/model/LockItem;->q:I

    if-ne v2, v4, :cond_74

    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v2

    sget-object v3, Lcom/baidu/screenlock/core/lock/lockcore/manager/a;->O:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/baidu/screenlock/core/lock/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/nd/hilauncherdev/b/a/i;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_71

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d4

    :cond_71
    invoke-static {p0}, Lcom/baidu/screenlock/lockcore/service/m;->d(Landroid/content/Context;)V

    :cond_74
    :goto_74
    if-eqz v1, :cond_ac

    iget v2, v1, Lcom/baidu/screenlock/core/common/model/LockItem;->q:I

    const/16 v3, 0x1005

    if-eq v2, v3, :cond_82

    iget v2, v1, Lcom/baidu/screenlock/core/common/model/LockItem;->q:I

    const/16 v3, 0x1004

    if-ne v2, v3, :cond_ac

    :cond_82
    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/baidu/screenlock/core/common/model/LockItem;->s:Ljava/lang/String;

    invoke-static {p0, v3}, Lcom/baidu/screenlock/lockcore/service/m;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/nd/hilauncherdev/b/a/d;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a9

    iget-object v1, v1, Lcom/baidu/screenlock/core/common/model/LockItem;->s:Ljava/lang/String;

    invoke-static {v1}, Lcom/baidu/passwordlock/character/bz;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_ac

    :cond_a9
    invoke-static {p0}, Lcom/baidu/screenlock/lockcore/service/m;->d(Landroid/content/Context;)V

    :cond_ac
    sput-boolean v6, Lcom/baidu/screenlock/lockcore/activity/mini/h;->b:Z

    sput-boolean v6, Lcom/baidu/screenlock/lockcore/activity/mini/h;->c:Z

    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v1

    const-string v2, "themeSkinType"

    const/16 v3, 0x1001

    invoke-virtual {v1, v2, v3}, Lcom/baidu/screenlock/core/lock/b/a;->a(Ljava/lang/String;I)I

    move-result v1

    sparse-switch v1, :sswitch_data_19e

    if-eqz v0, :cond_175

    invoke-static {}, Lcom/baidu/screenlock/lockcore/lockview/j;->a()Lcom/baidu/screenlock/lockcore/lockview/j;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/baidu/screenlock/lockcore/lockview/j;->a(Landroid/content/Context;Z)V

    const-class v0, Lcom/baidu/screenlock/lockcore/service/m;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "startFloatLock"

    invoke-static {v0, v1}, Lcom/baidu/screenlock/lockcore/service/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_d3
    return-void

    :cond_d4
    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v2

    sget-object v3, Lcom/baidu/screenlock/core/lock/lockcore/manager/a;->P:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/baidu/screenlock/core/lock/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v3

    sget-object v4, Lcom/baidu/screenlock/core/lock/lockcore/manager/a;->Q:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Lcom/baidu/screenlock/core/lock/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/baidu/screenlock/lockcore/service/m;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "sdcard"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_74

    invoke-static {v3}, Lcom/nd/hilauncherdev/b/a/d;->f(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_74

    invoke-static {p0}, Lcom/baidu/screenlock/lockcore/service/m;->d(Landroid/content/Context;)V

    goto/16 :goto_74

    :sswitch_103
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcn/com/nd/s/ScreenLockActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {v0, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "isPreview"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_d3

    :sswitch_119
    if-eqz v0, :cond_123

    invoke-static {}, Lcom/baidu/screenlock/lockcore/lockview/j;->a()Lcom/baidu/screenlock/lockcore/lockview/j;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/baidu/screenlock/lockcore/lockview/j;->a(Landroid/content/Context;Z)V

    goto :goto_d3

    :cond_123
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v2, Lcom/baidu/screenlock/lockcore/lockview/CommonLockActivity;

    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {v0, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v2, "isPreview"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "typeId"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {p0, v0}, Lcom/baidu/screenlock/lockcore/lockview/CommonLockActivity;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_d3

    :sswitch_13e
    if-eqz v0, :cond_153

    invoke-static {}, Lcom/baidu/screenlock/lockcore/lockview/j;->a()Lcom/baidu/screenlock/lockcore/lockview/j;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/baidu/screenlock/lockcore/lockview/j;->a(Landroid/content/Context;Z)V

    const-class v0, Lcom/baidu/screenlock/lockcore/service/m;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "startFloatLock"

    invoke-static {v0, v1}, Lcom/baidu/screenlock/lockcore/service/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d3

    :cond_153
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {v0, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "isPreview"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {p0, v0}, Lcom/baidu/screenlock/lockcore/lockview/CommonLockActivity;->a(Landroid/content/Context;Landroid/content/Intent;)V

    const-class v0, Lcom/baidu/screenlock/lockcore/service/m;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LockScreenActivity"

    invoke-static {v0, v1}, Lcom/baidu/screenlock/lockcore/service/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d3

    :cond_175
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/baidu/screenlock/lockcore/lockview/CommonLockActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {v0, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "isPreview"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "typeId"

    const/16 v2, 0x1003

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {p0, v0}, Lcom/baidu/screenlock/lockcore/lockview/CommonLockActivity;->a(Landroid/content/Context;Landroid/content/Intent;)V

    const-class v0, Lcom/baidu/screenlock/lockcore/service/m;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LockScreenActivity"

    invoke-static {v0, v1}, Lcom/baidu/screenlock/lockcore/service/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d3

    :sswitch_data_19e
    .sparse-switch
        0x1 -> :sswitch_103
        0x2 -> :sswitch_103
        0x4 -> :sswitch_13e
        0x5 -> :sswitch_13e
        0x7 -> :sswitch_13e
        0x1003 -> :sswitch_119
        0x1004 -> :sswitch_119
        0x1005 -> :sswitch_119
        0x1006 -> :sswitch_119
    .end sparse-switch
.end method

.method public static a()[I
    .registers 6

    invoke-static {}, Lcom/baidu/screenlock/core/common/a/c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    const-string v1, "aptFilePath"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/baidu/screenlock/core/lock/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "bg.jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "bg.png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/baidu/screenlock/core/common/a/c;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v3

    const-string v4, "themeSkinType"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lcom/baidu/screenlock/core/lock/b/a;->a(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x5

    if-ne v3, v4, :cond_55

    invoke-static {v0}, Lcom/nd/hilauncherdev/b/a/i;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_55

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_66

    :goto_54
    return-object v0

    :cond_55
    invoke-static {v1}, Lcom/nd/hilauncherdev/b/a/d;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-static {v1}, Lcom/nd/hilauncherdev/b/a/a;->a(Ljava/lang/String;)[I

    move-result-object v0

    goto :goto_54

    :cond_60
    invoke-static {v2}, Lcom/nd/hilauncherdev/b/a/a;->a(Ljava/lang/String;)[I

    move-result-object v0

    goto :goto_54

    nop

    :array_66
    .array-data 4
        0x2d0
        0x500
    .end array-data
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    if-eqz p1, :cond_41

    invoke-static {p1}, Lcom/nd/hilauncherdev/b/a/d;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_41

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "/LockConfig.xml"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/nd/hilauncherdev/b/a/d;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_41

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_40
    return-object v0

    :cond_41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/lock/b/a;->E()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_40
.end method

.method public static b(Landroid/content/Context;)V
    .registers 3

    if-nez p0, :cond_3

    :goto_2
    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/baidu/screenlock/lockcore/service/n;

    invoke-direct {v1, v0}, Lcom/baidu/screenlock/lockcore/service/n;-><init>(Landroid/content/Context;)V

    invoke-static {p0, v1}, Lcom/baidu/screenlock/core/lock/service/d;->a(Landroid/content/Context;Lcom/baidu/screenlock/core/lock/service/f;)V

    goto :goto_2
.end method

.method public static b(Landroid/content/Context;Lcom/baidu/screenlock/core/common/model/LockItem;Landroid/widget/BaseAdapter;)V
    .registers 4

    invoke-static {p0, p1, p2}, Lcom/baidu/screenlock/lockcore/service/m;->a(Landroid/content/Context;Lcom/baidu/screenlock/core/common/model/LockItem;Landroid/widget/BaseAdapter;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/baidu/screenlock/lockcore/service/m;->a(Landroid/content/Context;Z)V

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    if-eqz p1, :cond_3a

    invoke-static {p1}, Lcom/nd/hilauncherdev/b/a/d;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3a

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "/LockConfig.xml"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/nd/hilauncherdev/b/a/d;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/baidu/screenlock/core/lock/b/a;->a(J)V

    :cond_3a
    return-void
.end method

.method public static c(Landroid/content/Context;)Z
    .registers 7

    const/16 v5, 0x18

    const/16 v4, 0x13

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/b/a;->F()Z

    move-result v0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_1a

    invoke-static {p0}, Lcom/baidu/screenlock/lockcore/service/m;->j(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1a

    move v0, v1

    :cond_1a
    if-eqz v0, :cond_2d

    invoke-static {p0, v1}, Lcom/baidu/screenlock/adaptation/util/AdaptationFloatUtil;->adaptMiui(Landroid/content/Context;Z)Z

    move-result v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eqz v1, :cond_2d

    if-lt v2, v4, :cond_2b

    invoke-static {p0, v5}, Lcom/baidu/screenlock/floatlock/activity/ac;->a(Landroid/content/Context;I)Z

    move-result v0

    :cond_2a
    :goto_2a
    return v0

    :cond_2b
    const/4 v0, 0x1

    goto :goto_2a

    :cond_2d
    if-eqz v0, :cond_2a

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v4, :cond_2a

    invoke-static {p0, v5}, Lcom/baidu/screenlock/floatlock/activity/ac;->a(Landroid/content/Context;I)Z

    move-result v0

    goto :goto_2a
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    const-string v2, "themeSkinType"

    invoke-virtual {v0, v2, v3}, Lcom/baidu/screenlock/core/lock/b/a;->a(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1a

    const/16 v2, 0x1004

    if-eq v0, v2, :cond_1a

    const/16 v2, 0x1005

    if-ne v0, v2, :cond_91

    :cond_1a
    :try_start_1a
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_35

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_35
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-le v0, v2, :cond_8b

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/nd/hilauncherdev/b/a/d;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "/./data/data/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "lock"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_8b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_8a} :catch_8c

    move-result-object p1

    :cond_8b
    :goto_8b
    return-object p1

    :catch_8c
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_8b

    :cond_91
    if-ne v0, v3, :cond_c9

    invoke-static {p1, v3}, Lcom/nd/hilauncherdev/b/a/d;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "/./data/data/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "lock"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_8b

    move-object p1, v0

    goto :goto_8b

    :cond_c9
    const/4 v2, 0x5

    if-ne v0, v2, :cond_8b

    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    const-string v2, "aptFilePath"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/baidu/screenlock/core/lock/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, p1}, Lcom/baidu/screenlock/lockcore/service/m;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/d/p;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "0"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_fd

    invoke-static {v2}, Lcom/baidu/screenlock/core/common/d/p;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_fd
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "/./data/data/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "lock"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_8b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_8b
.end method

.method public static d(Landroid/content/Context;)V
    .registers 4

    const-string v0, "LockerMgr"

    const-string v1, "setDefaultLiveLock-->\u542f\u7528\u9ed8\u8ba4\u52a8\u6001\u9501"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    const-string v1, "isSpecialApt"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/baidu/screenlock/core/lock/b/a;->b(Ljava/lang/String;Z)V

    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    const-string v1, "aptFilePath"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/baidu/screenlock/core/lock/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    const-string v1, "pandaHomeThemeId"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/screenlock/core/lock/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    sget-object v1, Lcom/baidu/screenlock/core/lock/lockcore/manager/a;->P:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/baidu/screenlock/core/lock/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    sget-object v1, Lcom/baidu/screenlock/core/lock/lockcore/manager/a;->Q:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/baidu/screenlock/core/lock/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    const-string v1, "skin_used"

    sget-object v2, Lcom/baidu/screenlock/core/lock/lockview/c;->a:Lcom/baidu/screenlock/core/lock/lockview/c;

    invoke-virtual {v2}, Lcom/baidu/screenlock/core/lock/lockview/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/screenlock/core/lock/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    const-string v1, "skin_name"

    const-string v2, "\u9ed8\u8ba4IOS8"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/screenlock/core/lock/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    const-string v1, "themeSkinType"

    sget-object v2, Lcom/baidu/screenlock/core/lock/lockview/c;->a:Lcom/baidu/screenlock/core/lock/lockview/c;

    invoke-virtual {v2}, Lcom/baidu/screenlock/core/lock/lockview/c;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/screenlock/core/lock/b/a;->b(Ljava/lang/String;I)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.nd.lock.internal.local.lock.refresh"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static e(Landroid/content/Context;)V
    .registers 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/baidu/screenlock/lockcore/service/m;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static f(Landroid/content/Context;)V
    .registers 4

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/baidu/screenlock/lockcore/service/LiveWallPaperService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "cmdType"

    const-string v2, "exit"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public static g(Landroid/content/Context;)V
    .registers 4

    const-string v0, "org.cocos2dx.lib.Cocos2dxGLWallpaperService"

    invoke-static {p0, v0}, Lcom/nd/hilauncherdev/launcher/LauncherAnimationHelp;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/baidu/screenlock/lockcore/service/LiveWallPaperService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "cmdType"

    const-string v2, "reset"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_19
    return-void
.end method

.method public static h(Landroid/content/Context;)Lcom/baidu/screenlock/core/common/model/LockItem;
    .registers 6

    const/4 v4, 0x1

    new-instance v0, Lcom/baidu/screenlock/core/common/model/LockItem;

    invoke-direct {v0}, Lcom/baidu/screenlock/core/common/model/LockItem;-><init>()V

    invoke-static {p0}, Lcom/baidu/screenlock/floatlock/service/f;->b(Landroid/content/Context;)Lcom/baidu/screenlock/floatlock/service/f;

    move-result-object v1

    const-string v2, "themeSkinType"

    sget-object v3, Lcom/baidu/screenlock/core/lock/lockview/c;->a:Lcom/baidu/screenlock/core/lock/lockview/c;

    invoke-virtual {v3}, Lcom/baidu/screenlock/core/lock/lockview/c;->a()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/baidu/screenlock/floatlock/service/f;->b(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/baidu/screenlock/core/common/model/LockItem;->q:I

    invoke-static {p0}, Lcom/baidu/screenlock/floatlock/service/f;->b(Landroid/content/Context;)Lcom/baidu/screenlock/floatlock/service/f;

    move-result-object v1

    const-string v2, "skin_used"

    sget-object v3, Lcom/baidu/screenlock/core/lock/lockview/c;->a:Lcom/baidu/screenlock/core/lock/lockview/c;

    invoke-virtual {v3}, Lcom/baidu/screenlock/core/lock/lockview/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/baidu/screenlock/floatlock/service/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/screenlock/core/common/model/LockItem;->a:Ljava/lang/String;

    invoke-static {p0}, Lcom/baidu/screenlock/floatlock/service/f;->b(Landroid/content/Context;)Lcom/baidu/screenlock/floatlock/service/f;

    move-result-object v1

    const-string v2, "skin_name"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/baidu/screenlock/floatlock/service/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/screenlock/core/common/model/LockItem;->b:Ljava/lang/String;

    invoke-static {p0}, Lcom/baidu/screenlock/floatlock/service/f;->b(Landroid/content/Context;)Lcom/baidu/screenlock/floatlock/service/f;

    move-result-object v1

    const-string v2, "aptFilePath"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/baidu/screenlock/floatlock/service/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/screenlock/core/common/model/LockItem;->s:Ljava/lang/String;

    invoke-static {p0}, Lcom/baidu/screenlock/floatlock/service/f;->b(Landroid/content/Context;)Lcom/baidu/screenlock/floatlock/service/f;

    move-result-object v1

    const-string v2, "apkFilePath"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/baidu/screenlock/floatlock/service/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/screenlock/core/common/model/LockItem;->t:Ljava/lang/String;

    invoke-static {p0}, Lcom/baidu/screenlock/floatlock/service/f;->b(Landroid/content/Context;)Lcom/baidu/screenlock/floatlock/service/f;

    move-result-object v1

    const-string v2, "pandaHomeThemeId"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/baidu/screenlock/floatlock/service/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/screenlock/core/common/model/LockItem;->u:Ljava/lang/String;

    invoke-static {p0}, Lcom/baidu/screenlock/floatlock/service/f;->b(Landroid/content/Context;)Lcom/baidu/screenlock/floatlock/service/f;

    move-result-object v1

    sget-object v2, Lcom/baidu/screenlock/core/lock/lockcore/manager/a;->R:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/baidu/screenlock/floatlock/service/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/baidu/screenlock/lockcore/manager/j;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_76

    iput-boolean v4, v0, Lcom/baidu/screenlock/core/common/model/LockItem;->v:Z

    :cond_76
    iget v1, v0, Lcom/baidu/screenlock/core/common/model/LockItem;->q:I

    sparse-switch v1, :sswitch_data_b6

    :cond_7b
    :goto_7b
    :sswitch_7b
    return-object v0

    :sswitch_7c
    iget-object v1, v0, Lcom/baidu/screenlock/core/common/model/LockItem;->a:Ljava/lang/String;

    if-eqz v1, :cond_8a

    const-string v1, ""

    iget-object v2, v0, Lcom/baidu/screenlock/core/common/model/LockItem;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7b

    :cond_8a
    const-string v1, "cn.com.nd.s"

    iput-object v1, v0, Lcom/baidu/screenlock/core/common/model/LockItem;->a:Ljava/lang/String;

    goto :goto_7b

    :sswitch_8f
    const-string v1, "-2"

    iput-object v1, v0, Lcom/baidu/screenlock/core/common/model/LockItem;->a:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0195

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/screenlock/core/common/model/LockItem;->b:Ljava/lang/String;

    goto :goto_7b

    :sswitch_a1
    const-string v1, "\u9ed8\u8ba4"

    iput-object v1, v0, Lcom/baidu/screenlock/core/common/model/LockItem;->b:Ljava/lang/String;

    goto :goto_7b

    :sswitch_a6
    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v1

    sget-object v2, Lcom/baidu/screenlock/core/lock/lockcore/manager/a;->Q:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/baidu/screenlock/core/lock/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/screenlock/core/common/model/LockItem;->s:Ljava/lang/String;

    goto :goto_7b

    nop

    :sswitch_data_b6
    .sparse-switch
        0x1 -> :sswitch_7c
        0x2 -> :sswitch_8f
        0x4 -> :sswitch_7b
        0x5 -> :sswitch_7b
        0x1001 -> :sswitch_a1
        0x1003 -> :sswitch_7b
        0x1004 -> :sswitch_a6
        0x1005 -> :sswitch_a6
    .end sparse-switch
.end method

.method public static i(Landroid/content/Context;)V
    .registers 4

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "packageName"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.nd.android.pandahome.ASK_THEME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_16} :catch_17

    :goto_16
    return-void

    :catch_17
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_16
.end method

.method public static j(Landroid/content/Context;)Z
    .registers 3

    const/4 v0, 0x0

    :try_start_1
    new-instance v1, Lcom/android/internal/widget/LockPatternUtils;

    invoke-direct {v1, p0}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/android/internal/widget/LockPatternUtils;->isSecure()Z
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_9} :catch_b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_9} :catch_10
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_9} :catch_15

    move-result v0

    :goto_a
    return v0

    :catch_b
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/SecurityException;->printStackTrace()V

    goto :goto_a

    :catch_10
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_a

    :catch_15
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/NoSuchMethodError;->printStackTrace()V

    goto :goto_a
.end method
