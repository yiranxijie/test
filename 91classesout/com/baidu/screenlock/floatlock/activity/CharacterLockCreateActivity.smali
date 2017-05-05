.class public Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;
.super Landroid/app/Activity;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;


# instance fields
.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Landroid/net/Uri;

.field private g:Lcom/baidu/passwordlock/character/bg;

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Lcom/baidu/passwordlock/character/am;

.field private k:Lcom/baidu/screenlock/core/common/model/LockItem;

.field private l:Lcom/baidu/passwordlock/character/bk;

.field private m:Lcom/baidu/passwordlock/b/o;

.field private n:Lcom/baidu/passwordlock/character/bh;

.field private o:Lcom/baidu/passwordlock/character/bj;

.field private p:Landroid/view/View$OnClickListener;

.field private q:Landroid/os/Handler;

.field private r:Lcom/baidu/passwordlock/character/bi;

.field private s:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-class v0, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->c:Ljava/lang/String;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/91zns/resource/lock"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Lcom/baidu/screenlock/floatlock/activity/j;

    invoke-direct {v0, p0}, Lcom/baidu/screenlock/floatlock/activity/j;-><init>(Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;)V

    iput-object v0, p0, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->n:Lcom/baidu/passwordlock/character/bh;

    new-instance v0, Lcom/baidu/screenlock/floatlock/activity/q;

    invoke-direct {v0, p0}, Lcom/baidu/screenlock/floatlock/activity/q;-><init>(Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;)V

    iput-object v0, p0, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->o:Lcom/baidu/passwordlock/character/bj;

    new-instance v0, Lcom/baidu/screenlock/floatlock/activity/s;

    invoke-direct {v0, p0}, Lcom/baidu/screenlock/floatlock/activity/s;-><init>(Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;)V

    iput-object v0, p0, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->p:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/baidu/screenlock/floatlock/activity/t;

    invoke-direct {v0, p0}, Lcom/baidu/screenlock/floatlock/activity/t;-><init>(Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;)V

    iput-object v0, p0, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->q:Landroid/os/Handler;

    new-instance v0, Lcom/baidu/screenlock/floatlock/activity/u;

    invoke-direct {v0, p0}, Lcom/baidu/screenlock/floatlock/activity/u;-><init>(Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;)V

    iput-object v0, p0, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->r:Lcom/baidu/passwordlock/character/bi;

    new-instance v0, Lcom/baidu/screenlock/floatlock/activity/w;

    invoke-direct {v0, p0}, Lcom/baidu/screenlock/floatlock/activity/w;-><init>(Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;)V

    iput-object v0, p0, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->s:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;)Lcom/baidu/passwordlock/character/am;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->j:Lcom/baidu/passwordlock/character/am;

    return-object v0
.end method

.method private a(I)V
    .registers 6

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p0}, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "output"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v0, p1}, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->startActivityForResult(Landroid/content/Intent;I)V

    iput-object v1, p0, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->f:Landroid/net/Uri;

    return-void
.end method

.method private a(Lcom/baidu/passwordlock/theme/q;)V
    .registers 4

    invoke-virtual {p0}, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_20

    sget-object v1, Lcom/baidu/passwordlock/character/z;->a:Lcom/baidu/passwordlock/character/z;

    invoke-virtual {v1}, Lcom/baidu/passwordlock/character/z;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->j:Lcom/baidu/passwordlock/character/am;

    sget-object v1, Lcom/baidu/passwordlock/character/z;->a:Lcom/baidu/passwordlock/character/z;

    invoke-virtual {v0, v1, p1}, Lcom/baidu/passwordlock/character/am;->a(Lcom/baidu/passwordlock/character/z;Lcom/baidu/passwordlock/theme/q;)V

    :cond_1f
    :goto_1f
    return-void

    :cond_20
    if-eqz v0, :cond_36

    sget-object v1, Lcom/baidu/passwordlock/character/z;->b:Lcom/baidu/passwordlock/character/z;

    invoke-virtual {v1}, Lcom/baidu/passwordlock/character/z;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->j:Lcom/baidu/passwordlock/character/am;

    sget-object v1, Lcom/baidu/passwordlock/character/z;->b:Lcom/baidu/passwordlock/character/z;

    invoke-virtual {v0, v1, p1}, Lcom/baidu/passwordlock/character/am;->a(Lcom/baidu/passwordlock/character/z;Lcom/baidu/passwordlock/theme/q;)V

    goto :goto_1f

    :cond_36
    if-eqz v0, :cond_1f

    sget-object v1, Lcom/baidu/passwordlock/character/z;->e:Lcom/baidu/passwordlock/character/z;

    invoke-virtual {v1}, Lcom/baidu/passwordlock/character/z;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->j:Lcom/baidu/passwordlock/character/am;

    sget-object v1, Lcom/baidu/passwordlock/character/z;->e:Lcom/baidu/passwordlock/character/z;

    invoke-virtual {v0, v1, p1}, Lcom/baidu/passwordlock/character/am;->a(Lcom/baidu/passwordlock/character/z;Lcom/baidu/passwordlock/theme/q;)V

    goto :goto_1f
.end method

.method private a(Lcom/baidu/screenlock/core/common/model/LockItem;)V
    .registers 5

    iput-object p1, p0, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->k:Lcom/baidu/screenlock/core/common/model/LockItem;

    invoke-virtual {p0}, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/floatlock/service/f;->b(Landroid/content/Context;)Lcom/baidu/screenlock/floatlock/service/f;

    move-result-object v0

    const-string v1, "settings_safe_backup_unlock"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/baidu/screenlock/floatlock/service/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {p0}, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->a()V

    :goto_1d
    return-void

    :cond_1e
    invoke-direct {p0}, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->f()V

    goto :goto_1d
.end method

.method static synthetic a(Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;Lcom/baidu/passwordlock/character/bg;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->g:Lcom/baidu/passwordlock/character/bg;

    return-void
.end method

.method static synthetic a(Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;Lcom/baidu/passwordlock/character/bk;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->l:Lcom/baidu/passwordlock/character/bk;

    return-void
.end method

.method static synthetic a(Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;Lcom/baidu/passwordlock/theme/q;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->a(Lcom/baidu/passwordlock/theme/q;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;Lcom/baidu/screenlock/core/common/model/LockItem;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->a(Lcom/baidu/screenlock/core/common/model/LockItem;)V

    return-void
.end method

.method private b(I)V
    .registers 5

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_18

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0, p1}, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_17
    return-void

    :cond_18
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0, p1}, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_2a
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_2a} :catch_2b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2a} :catch_2d

    goto :goto_17

    :catch_2b
    move-exception v0

    goto :goto_17

    :catch_2d
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_17
.end method

.method static synthetic b(Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->h()V

    return-void
.end method

.method static synthetic b(Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->b(I)V

    return-void
.end method

.method private c()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;)Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->e:Z

    return v0
.end method

.method private d()V
    .registers 4

    new-instance v0, Lcom/baidu/passwordlock/b/n;

    const v1, 0x7f0c00ee

    invoke-virtual {p0, v1}, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0c00f2

    invoke-virtual {p0, v2}, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/baidu/passwordlock/b/n;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/baidu/screenlock/floatlock/activity/z;

    invoke-direct {v1, p0}, Lcom/baidu/screenlock/floatlock/activity/z;-><init>(Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;)V

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/b/n;->a(Lcom/baidu/passwordlock/b/j;)V

    new-instance v1, Lcom/baidu/screenlock/floatlock/activity/l;

    invoke-direct {v1, p0}, Lcom/baidu/screenlock/floatlock/activity/l;-><init>(Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;)V

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/b/n;->a(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/baidu/passwordlock/b/n;->show()V

    return-void
.end method

.method static synthetic d(Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;)Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->h:Z

    return v0
.end method

.method private e()Lcom/baidu/passwordlock/theme/q;
    .registers 7

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/baidu/screenlock/lockcore/service/m;->h(Landroid/content/Context;)Lcom/baidu/screenlock/core/common/model/LockItem;

    move-result-object v1

    if-eqz v1, :cond_5a

    iget v2, v1, Lcom/baidu/screenlock/core/common/model/LockItem;->q:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_5a

    iget-object v1, v1, Lcom/baidu/screenlock/core/common/model/LockItem;->s:Ljava/lang/String;

    const-string v2, "/widget/lockscreen/locktheme/91Lock"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "themePath = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v3, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "lockResDir = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1}, Lcom/baidu/screenlock/d/a;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5a

    invoke-static {v2}, Lcom/nd/hilauncherdev/b/a/d;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5a

    sget-object v0, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->c:Ljava/lang/String;

    const-string v1, "\u4e3b\u9898\u5b58\u5728"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2}, Lcom/nd/hilauncherdev/b/a/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/baidu/passwordlock/theme/r;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/baidu/passwordlock/theme/q;

    move-result-object v0

    :cond_59
    :goto_59
    return-object v0

    :cond_5a
    invoke-static {}, Lcom/baidu/passwordlock/theme/r;->b()I

    move-result v1

    if-lez v1, :cond_65

    invoke-static {p0}, Lcom/baidu/passwordlock/theme/r;->a(Landroid/content/Context;)Lcom/baidu/passwordlock/theme/q;

    move-result-object v0

    goto :goto_59

    :cond_65
    invoke-static {}, Lcom/baidu/passwordlock/theme/r;->e()I

    move-result v1

    if-lez v1, :cond_59

    invoke-static {p0}, Lcom/baidu/passwordlock/theme/r;->d(Landroid/content/Context;)Lcom/baidu/passwordlock/theme/q;

    move-result-object v0

    goto :goto_59
.end method

.method static synthetic e(Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;)Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;)Landroid/os/Handler;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->s:Landroid/os/Handler;

    return-object v0
.end method

.method private f()V
    .registers 5

    invoke-virtual {p0}, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->k:Lcom/baidu/screenlock/core/common/model/LockItem;

    invoke-static {v0, v1}, Lcom/baidu/screenlock/floatlock/service/ThemeApplyService;->b(Landroid/content/Context;Lcom/baidu/screenlock/core/common/model/LockItem;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/baidu/screenlock/floatlock/activity/p;

    invoke-direct {v1, p0}, Lcom/baidu/screenlock/floatlock/activity/p;-><init>(Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;)V

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic g(Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;)Lcom/baidu/passwordlock/theme/q;
    .registers 2

    invoke-direct {p0}, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->e()Lcom/baidu/passwordlock/theme/q;

    move-result-object v0

    return-object v0
.end method

.method private g()Z
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->m:Lcom/baidu/passwordlock/b/o;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->m:Lcom/baidu/passwordlock/b/o;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/b/o;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method static synthetic h(Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;)Landroid/os/Handler;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->q:Landroid/os/Handler;

    return-object v0
.end method

.method private h()V
    .registers 2

    invoke-direct {p0}, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->g()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->m:Lcom/baidu/passwordlock/b/o;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/b/o;->dismiss()V

    :cond_b
    return-void
.end method

.method static synthetic i(Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;)Lcom/baidu/passwordlock/character/bk;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->l:Lcom/baidu/passwordlock/character/bk;

    return-object v0
.end method

.method static synthetic j(Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;)Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->d()V

    return-void
.end method

.method static synthetic l(Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->f()V

    return-void
.end method


# virtual methods
.method protected a()V
    .registers 4

    new-instance v0, Lcom/baidu/passwordlock/b/n;

    const v1, 0x7f0c01f1

    invoke-virtual {p0, v1}, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0c02af

    invoke-virtual {p0, v2}, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/baidu/passwordlock/b/n;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/baidu/passwordlock/b/n;->d()V

    new-instance v1, Lcom/baidu/screenlock/floatlock/activity/m;

    invoke-direct {v1, p0, v0}, Lcom/baidu/screenlock/floatlock/activity/m;-><init>(Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;Lcom/baidu/passwordlock/b/n;)V

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/b/n;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    new-instance v1, Lcom/baidu/screenlock/floatlock/activity/n;

    invoke-direct {v1, p0}, Lcom/baidu/screenlock/floatlock/activity/n;-><init>(Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;)V

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/b/n;->a(Lcom/baidu/passwordlock/b/j;)V

    new-instance v1, Lcom/baidu/screenlock/floatlock/activity/o;

    invoke-direct {v1, p0, v0}, Lcom/baidu/screenlock/floatlock/activity/o;-><init>(Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;Lcom/baidu/passwordlock/b/n;)V

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/b/n;->a(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/baidu/passwordlock/b/n;->show()V

    return-void
.end method

.method public a(Z)V
    .registers 10

    const/4 v0, 0x1

    const/4 v2, 0x0

    new-instance v3, Lcom/baidu/passwordlock/b/k;

    const v1, 0x7f0c00ef

    invoke-virtual {p0, v1}, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, p0, v1}, Lcom/baidu/passwordlock/b/k;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {v3, v1}, Lcom/baidu/passwordlock/b/e;->c(I)V

    new-instance v4, Lcom/baidu/passwordlock/character/PwdCharIconSelectConfirmView;

    invoke-direct {v4, p0}, Lcom/baidu/passwordlock/character/PwdCharIconSelectConfirmView;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v5, Lcom/baidu/passwordlock/theme/r;->n:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "/"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p0, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->d:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/baidu/passwordlock/character/PwdCharIconSelectConfirmView;->a(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/baidu/passwordlock/b/e;->setContentView(Landroid/view/View;)V

    invoke-virtual {v3, v0}, Lcom/baidu/passwordlock/b/e;->a(Z)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const v5, 0x7f0c00eb

    invoke-virtual {p0, v5}, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v2

    const v5, 0x7f0c00ec

    invoke-virtual {p0, v5}, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v0

    iget-object v5, p0, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->j:Lcom/baidu/passwordlock/character/am;

    invoke-virtual {v5}, Lcom/baidu/passwordlock/character/am;->f()Lcom/baidu/passwordlock/theme/q;

    move-result-object v5

    if-eqz v5, :cond_98

    sget-object v6, Lcom/baidu/passwordlock/theme/h;->a:Lcom/baidu/passwordlock/theme/h;

    invoke-virtual {v5}, Lcom/baidu/passwordlock/theme/q;->a()Lcom/baidu/passwordlock/theme/h;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/baidu/passwordlock/theme/h;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_70

    sget-object v6, Lcom/baidu/passwordlock/theme/h;->d:Lcom/baidu/passwordlock/theme/h;

    invoke-virtual {v5}, Lcom/baidu/passwordlock/theme/q;->a()Lcom/baidu/passwordlock/theme/h;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/baidu/passwordlock/theme/h;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_98

    :cond_70
    :goto_70
    if-eqz v0, :cond_9a

    if-eqz p1, :cond_9a

    array-length v0, v1

    add-int/lit8 v5, v0, 0x1

    new-array v0, v5, [Ljava/lang/String;

    add-int/lit8 v6, v5, -0x1

    invoke-static {v1, v2, v0, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v5, -0x1

    const v2, 0x7f0c00ed

    invoke-virtual {p0, v2}, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    :goto_89
    invoke-virtual {v4, v0}, Lcom/baidu/passwordlock/character/PwdCharIconSelectConfirmView;->a([Ljava/lang/String;)V

    new-instance v0, Lcom/baidu/screenlock/floatlock/activity/y;

    invoke-direct {v0, p0, v3}, Lcom/baidu/screenlock/floatlock/activity/y;-><init>(Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;Lcom/baidu/passwordlock/b/e;)V

    invoke-virtual {v4, v0}, Lcom/baidu/passwordlock/character/PwdCharIconSelectConfirmView;->a(Lcom/baidu/passwordlock/character/bv;)V

    invoke-virtual {v3}, Lcom/baidu/passwordlock/b/e;->show()V

    return-void

    :cond_98
    move v0, v2

    goto :goto_70

    :cond_9a
    move-object v0, v1

    goto :goto_89
.end method

.method public b()V
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->m:Lcom/baidu/passwordlock/b/o;

    if-nez v0, :cond_b

    new-instance v0, Lcom/baidu/passwordlock/b/o;

    invoke-direct {v0, p0}, Lcom/baidu/passwordlock/b/o;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->m:Lcom/baidu/passwordlock/b/o;

    :cond_b
    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->m:Lcom/baidu/passwordlock/b/o;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/b/o;->isShowing()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->m:Lcom/baidu/passwordlock/b/o;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/b/o;->show()V

    :cond_18
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 11

    const/high16 v6, 0x3f800000    # 1.0f

    const v5, 0x3dcccccd    # 0.1f

    const/16 v3, 0x258

    const/16 v4, 0x1f4

    const/4 v1, -0x1

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_52

    if-ne p2, v1, :cond_52

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->f:Landroid/net/Uri;

    if-eqz v0, :cond_52

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/baidu/screenlock/core/common/cropimage/CropImageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "CUSTOM_URI"

    iget-object v2, p0, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->f:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "CUSTOM_RATIO"

    invoke-virtual {p0}, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/nd/hilauncherdev/b/a/h;->a(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v5

    invoke-virtual {p0}, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/nd/hilauncherdev/b/a/h;->e(Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    const-string v1, "CUSTOM_SAVEPATH"

    sget-object v2, Lcom/baidu/passwordlock/theme/r;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "CUSTOM_SAVENAME"

    invoke-direct {p0}, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0, v4}, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_51
    :goto_51
    return-void

    :cond_52
    const/16 v0, 0x12c

    if-ne p1, v0, :cond_9a

    if-ne p2, v1, :cond_9a

    if-eqz p3, :cond_9a

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "paperItem"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/baidu/passwordlock/theme/q;

    if-eqz v0, :cond_51

    const-string v1, "onActivityResult"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/theme/q;->a()Lcom/baidu/passwordlock/theme/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/passwordlock/theme/h;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "::"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/baidu/passwordlock/theme/q;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->g:Lcom/baidu/passwordlock/character/bg;

    if-eqz v1, :cond_51

    iget-object v1, p0, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->g:Lcom/baidu/passwordlock/character/bg;

    invoke-interface {v1, v0}, Lcom/baidu/passwordlock/character/bg;->a(Lcom/baidu/passwordlock/theme/q;)V

    goto :goto_51

    :cond_9a
    const/16 v0, 0x64

    if-ne p1, v0, :cond_de

    if-eqz p3, :cond_de

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/baidu/screenlock/core/common/cropimage/CropImageActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "CUSTOM_URI"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "CUSTOM_RATIO"

    invoke-virtual {p0}, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/nd/hilauncherdev/b/a/h;->a(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v5

    invoke-virtual {p0}, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/nd/hilauncherdev/b/a/h;->e(Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    const-string v0, "CUSTOM_SAVEPATH"

    sget-object v2, Lcom/baidu/passwordlock/theme/r;->m:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "CUSTOM_SAVENAME"

    invoke-direct {p0}, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1, v4}, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_51

    :cond_de
    const/16 v0, 0x190

    if-ne p1, v0, :cond_e7

    invoke-direct {p0}, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->f()V

    goto/16 :goto_51

    :cond_e7
    if-ne p1, v4, :cond_162

    if-ne p2, v1, :cond_162

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/baidu/passwordlock/theme/r;->m:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-string v0, "CUSTOM_SAVEPATH"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nd/hilauncherdev/b/a/d;->f(Ljava/lang/String;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/baidu/passwordlock/theme/r;->m:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nd/hilauncherdev/b/a/d;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_51

    new-instance v0, Lcom/baidu/passwordlock/theme/q;

    invoke-direct {v0}, Lcom/baidu/passwordlock/theme/q;-><init>()V

    sget-object v1, Lcom/baidu/passwordlock/theme/h;->f:Lcom/baidu/passwordlock/theme/h;

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/theme/q;->a(Lcom/baidu/passwordlock/theme/h;)V

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcom/baidu/passwordlock/theme/r;->m:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/theme/q;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->g:Lcom/baidu/passwordlock/character/bg;

    if-eqz v1, :cond_51

    iget-object v1, p0, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->g:Lcom/baidu/passwordlock/character/bg;

    invoke-interface {v1, v0}, Lcom/baidu/passwordlock/character/bg;->a(Lcom/baidu/passwordlock/theme/q;)V

    goto/16 :goto_51

    :cond_162
    const/16 v0, 0x320

    if-ne p1, v0, :cond_19b

    if-ne p2, v1, :cond_19b

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->f:Landroid/net/Uri;

    if-eqz v0, :cond_19b

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/baidu/screenlock/core/common/cropimage/CropImageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "CUSTOM_URI"

    iget-object v2, p0, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->f:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "CUSTOM_RATIO"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    const-string v1, "CUSTOM_FINALWIDTH"

    const/16 v2, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "CUSTOM_SAVEPATH"

    sget-object v2, Lcom/baidu/passwordlock/theme/r;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "CUSTOM_SAVENAME"

    invoke-direct {p0}, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0, v3}, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_51

    :cond_19b
    const/16 v0, 0x2bc

    if-ne p1, v0, :cond_1d4

    if-ne p2, v1, :cond_1d4

    if-eqz p3, :cond_1d4

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/baidu/screenlock/core/common/cropimage/CropImageActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "CUSTOM_URI"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "CUSTOM_RATIO"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    const-string v0, "CUSTOM_FINALWIDTH"

    const/16 v2, 0x96

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "CUSTOM_SAVEPATH"

    sget-object v2, Lcom/baidu/passwordlock/theme/r;->n:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "CUSTOM_SAVENAME"

    invoke-direct {p0}, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1, v3}, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_51

    :cond_1d4
    const/16 v0, 0x384

    if-ne p1, v0, :cond_1f8

    if-ne p2, v1, :cond_1f8

    if-eqz p3, :cond_1f8

    const-string v0, "RESULT_IMG"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1f2

    invoke-direct {p0}, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->c()Ljava/lang/String;

    sget-object v1, Lcom/baidu/passwordlock/theme/r;->n:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->d:Ljava/lang/String;

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v1, v2, v0, v3}, Lcom/baidu/screenlock/core/common/d/d;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;)Z

    :cond_1f2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->a(Z)V

    goto/16 :goto_51

    :cond_1f8
    if-ne p1, v3, :cond_51

    if-ne p2, v1, :cond_51

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->a(Z)V

    goto/16 :goto_51
.end method

.method public onBackPressed()V
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->j:Lcom/baidu/passwordlock/character/am;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/character/am;->g()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 6

    const/4 v3, 0x0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "isEdit"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->h:Z

    const-string v1, "resPath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->i:Ljava/lang/String;

    const-string v1, "isNeedReEdit"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    new-instance v1, Lcom/baidu/passwordlock/character/am;

    invoke-direct {v1, p0}, Lcom/baidu/passwordlock/character/am;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->j:Lcom/baidu/passwordlock/character/am;

    iget-object v1, p0, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->j:Lcom/baidu/passwordlock/character/am;

    iget-object v2, p0, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->r:Lcom/baidu/passwordlock/character/bi;

    invoke-virtual {v1, v2}, Lcom/baidu/passwordlock/character/am;->a(Lcom/baidu/passwordlock/character/bi;)V

    iget-object v1, p0, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->j:Lcom/baidu/passwordlock/character/am;

    iget-object v2, p0, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->n:Lcom/baidu/passwordlock/character/bh;

    invoke-virtual {v1, v2}, Lcom/baidu/passwordlock/character/am;->a(Lcom/baidu/passwordlock/character/bh;)V

    iget-object v1, p0, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->j:Lcom/baidu/passwordlock/character/am;

    iget-object v2, p0, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->o:Lcom/baidu/passwordlock/character/bj;

    invoke-virtual {v1, v2}, Lcom/baidu/passwordlock/character/am;->a(Lcom/baidu/passwordlock/character/bj;)V

    iget-object v1, p0, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->j:Lcom/baidu/passwordlock/character/am;

    iget-object v2, p0, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/baidu/passwordlock/character/am;->a(Landroid/view/View$OnClickListener;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_56

    invoke-virtual {p0}, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    iget-object v1, p0, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->j:Lcom/baidu/passwordlock/character/am;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/baidu/passwordlock/character/am;->a(Z)V

    :cond_56
    iget-object v1, p0, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->j:Lcom/baidu/passwordlock/character/am;

    invoke-virtual {p0, v1}, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->setContentView(Landroid/view/View;)V

    iget-boolean v1, p0, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->h:Z

    if-eqz v1, :cond_79

    iget-object v1, p0, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->i:Ljava/lang/String;

    if-eqz v1, :cond_79

    iget-object v1, p0, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->i:Ljava/lang/String;

    invoke-static {v1}, Lcom/nd/hilauncherdev/b/a/d;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_79

    iget-object v1, p0, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->j:Lcom/baidu/passwordlock/character/am;

    iget-object v2, p0, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->i:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/baidu/passwordlock/character/am;->a(Ljava/lang/String;Z)V

    :goto_72
    const v0, 0x7f040009

    invoke-virtual {p0, v0, v3}, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->overridePendingTransition(II)V

    return-void

    :cond_79
    invoke-virtual {p0}, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->b()V

    new-instance v0, Lcom/baidu/screenlock/floatlock/activity/x;

    invoke-direct {v0, p0}, Lcom/baidu/screenlock/floatlock/activity/x;-><init>(Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;)V

    invoke-static {v0}, Lcom/nd/hilauncherdev/b/a/m;->a(Ljava/lang/Runnable;)V

    goto :goto_72
.end method

.method protected onDestroy()V
    .registers 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    invoke-static {}, Lcom/baidu/passwordlock/theme/r;->g()V

    return-void
.end method

.method protected onPause()V
    .registers 2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->e:Z

    return-void
.end method

.method protected onResume()V
    .registers 2

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->e:Z

    return-void
.end method

.method protected onStop()V
    .registers 2

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->e:Z

    return-void
.end method
