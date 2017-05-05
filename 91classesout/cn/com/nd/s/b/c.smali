.class public Lcn/com/nd/s/b/c;
.super Ljava/lang/Object;


# static fields
.field private static b:Ljava/lang/String;

.field private static c:Landroid/content/Context;

.field private static d:Lcn/com/nd/s/b/c;

.field private static e:Landroid/content/res/Resources;

.field private static f:Landroid/content/res/Resources;

.field private static g:Ljava/lang/String;

.field private static h:Ljava/lang/String;

.field private static i:Ljava/lang/String;

.field private static j:Ljava/lang/String;

.field private static k:Ljava/lang/String;

.field private static l:Ljava/lang/String;


# instance fields
.field a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/4 v1, 0x0

    const-string v0, "ResourceSelector"

    sput-object v0, Lcn/com/nd/s/b/c;->b:Ljava/lang/String;

    sput-object v1, Lcn/com/nd/s/b/c;->d:Lcn/com/nd/s/b/c;

    sput-object v1, Lcn/com/nd/s/b/c;->e:Landroid/content/res/Resources;

    sput-object v1, Lcn/com/nd/s/b/c;->f:Landroid/content/res/Resources;

    sput-object v1, Lcn/com/nd/s/b/c;->g:Ljava/lang/String;

    sput-object v1, Lcn/com/nd/s/b/c;->h:Ljava/lang/String;

    sput-object v1, Lcn/com/nd/s/b/c;->i:Ljava/lang/String;

    sput-object v1, Lcn/com/nd/s/b/c;->j:Ljava/lang/String;

    sput-object v1, Lcn/com/nd/s/b/c;->k:Ljava/lang/String;

    sput-object v1, Lcn/com/nd/s/b/c;->l:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/nd/s/b/c;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcn/com/nd/s/b/c;->c:Landroid/content/Context;

    sget-object v0, Lcn/com/nd/s/b/c;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sput-object v0, Lcn/com/nd/s/b/c;->e:Landroid/content/res/Resources;

    sget-object v0, Lcn/com/nd/s/b/c;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/com/nd/s/b/c;->k:Ljava/lang/String;

    sget-object v0, Lcn/com/nd/s/b/c;->k:Ljava/lang/String;

    sput-object v0, Lcn/com/nd/s/b/c;->h:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcn/com/nd/s/b/c;
    .registers 2

    sget-object v0, Lcn/com/nd/s/b/c;->d:Lcn/com/nd/s/b/c;

    if-nez v0, :cond_b

    new-instance v0, Lcn/com/nd/s/b/c;

    invoke-direct {v0, p0}, Lcn/com/nd/s/b/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcn/com/nd/s/b/c;->d:Lcn/com/nd/s/b/c;

    :cond_b
    sget-object v0, Lcn/com/nd/s/b/c;->d:Lcn/com/nd/s/b/c;

    invoke-virtual {v0}, Lcn/com/nd/s/b/c;->a()V

    sget-object v0, Lcn/com/nd/s/b/c;->d:Lcn/com/nd/s/b/c;

    return-object v0
.end method

.method private f(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .registers 5

    sget-object v0, Lcn/com/nd/s/b/c;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/com/nd/s/b/c;->g:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".png"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcn/com/nd/s/b/a;->a(Ljava/lang/String;F)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_54

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/com/nd/s/b/c;->g:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".9.png"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcn/com/nd/s/b/a;->a(Ljava/lang/String;F)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_54
    if-nez v0, :cond_79

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/com/nd/s/b/c;->g:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".jpg"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcn/com/nd/s/b/a;->a(Ljava/lang/String;F)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_79
    if-nez v0, :cond_89

    const-string v2, "lock_bg"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_89

    sget-object v0, Lcn/com/nd/s/b/c;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/com/nd/s/b/a;->a(Ljava/lang/String;F)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_89
    return-object v0
.end method

.method private g(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    const/4 v3, -0x1

    iget-object v0, p0, Lcn/com/nd/s/b/c;->a:Ljava/lang/String;

    if-nez v0, :cond_2a

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcn/com/nd/s/b/c;->g:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "91zns_other_theme_res.xml"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/com/nd/s/b/a;->a(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_23

    const-string v0, ""

    :goto_22
    return-object v0

    :cond_23
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    iput-object v1, p0, Lcn/com/nd/s/b/c;->a:Ljava/lang/String;

    :cond_2a
    const-string v0, "<xxx>"

    const-string v1, "xxx"

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "</xxx>"

    const-string v2, "xxx"

    invoke-virtual {v1, v2, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/com/nd/s/b/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v2

    iget-object v2, p0, Lcn/com/nd/s/b/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gt v0, v1, :cond_51

    if-eq v0, v3, :cond_51

    if-ne v1, v3, :cond_54

    :cond_51
    const-string v0, ""

    goto :goto_22

    :cond_54
    iget-object v2, p0, Lcn/com/nd/s/b/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_22
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .registers 6

    const/4 v1, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    :cond_9
    move-object v0, v1

    :cond_a
    :goto_a
    return-object v0

    :cond_b
    invoke-virtual {p0}, Lcn/com/nd/s/b/c;->c()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-direct {p0, p1}, Lcn/com/nd/s/b/c;->f(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_a

    :cond_17
    sget-object v0, Lcn/com/nd/s/b/c;->f:Landroid/content/res/Resources;

    if-eqz v0, :cond_43

    sget-object v0, Lcn/com/nd/s/b/c;->f:Landroid/content/res/Resources;

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/com/nd/s/b/c;->h:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ":drawable/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_43

    sget-object v1, Lcn/com/nd/s/b/c;->f:Landroid/content/res/Resources;

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_a

    :cond_43
    sget-object v0, Lcn/com/nd/s/b/c;->e:Landroid/content/res/Resources;

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/com/nd/s/b/c;->k:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ":drawable/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_7a

    sget-object v0, Lcn/com/nd/s/b/c;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getDrawable no exist : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    goto :goto_a

    :cond_7a
    sget-object v1, Lcn/com/nd/s/b/c;->e:Landroid/content/res/Resources;

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_a
.end method

.method public a()V
    .registers 6

    sget-object v0, Lcn/com/nd/s/b/c;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    sget-object v1, Lcom/baidu/screenlock/core/lock/lockcore/manager/a;->O:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/baidu/screenlock/core/lock/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/com/nd/s/b/c;->h:Ljava/lang/String;

    sget-object v0, Lcn/com/nd/s/b/c;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    sget-object v1, Lcom/baidu/screenlock/core/lock/lockcore/manager/a;->P:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/baidu/screenlock/core/lock/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/com/nd/s/b/c;->j:Ljava/lang/String;

    sget-object v0, Lcn/com/nd/s/b/c;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    sget-object v1, Lcom/baidu/screenlock/core/lock/lockcore/manager/a;->Q:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/baidu/screenlock/core/lock/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/com/nd/s/b/c;->l:Ljava/lang/String;

    sget-object v0, Lcn/com/nd/s/b/c;->c:Landroid/content/Context;

    sget-object v1, Lcn/com/nd/s/b/c;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/baidu/screenlock/lockcore/service/m;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/com/nd/s/b/c;->l:Ljava/lang/String;

    invoke-virtual {p0}, Lcn/com/nd/s/b/c;->c()Z

    move-result v0

    if-eqz v0, :cond_6f

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcn/com/nd/s/b/c;->h:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/screenlock/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/com/nd/s/b/c;->g:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcn/com/nd/s/b/c;->h:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/res/drawable/panda_lock_main_background.a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/com/nd/s/b/c;->i:Ljava/lang/String;

    :goto_6e
    return-void

    :cond_6f
    sget-object v0, Lcn/com/nd/s/b/c;->h:Ljava/lang/String;

    if-eqz v0, :cond_7b

    sget-object v0, Lcn/com/nd/s/b/c;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_83

    :cond_7b
    sget-object v0, Lcn/com/nd/s/b/c;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/com/nd/s/b/c;->h:Ljava/lang/String;

    :cond_83
    :try_start_83
    const-string v0, "sdcard_zns"

    sget-object v1, Lcn/com/nd/s/b/c;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bc

    sget-object v0, Lcn/com/nd/s/b/c;->l:Ljava/lang/String;

    sget-object v1, Lcn/com/nd/s/b/c;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    sput-object v1, Lcn/com/nd/s/b/c;->h:Ljava/lang/String;

    new-instance v1, Lcom/baidu/screenlock/core/common/b/o;

    sget-object v2, Lcn/com/nd/s/b/c;->c:Landroid/content/Context;

    const/4 v3, 0x0

    sget-object v4, Lcn/com/nd/s/b/c;->h:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/baidu/screenlock/core/common/b/o;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/common/b/o;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sput-object v0, Lcn/com/nd/s/b/c;->f:Landroid/content/res/Resources;
    :try_end_ae
    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_ae} :catch_af

    goto :goto_6e

    :catch_af
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    sget-object v0, Lcn/com/nd/s/b/c;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/com/nd/s/b/c;->h:Ljava/lang/String;

    goto :goto_6e

    :cond_bc
    :try_start_bc
    sget-object v0, Lcn/com/nd/s/b/c;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v1, Lcn/com/nd/s/b/c;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v0

    sput-object v0, Lcn/com/nd/s/b/c;->f:Landroid/content/res/Resources;
    :try_end_ca
    .catch Ljava/lang/Exception; {:try_start_bc .. :try_end_ca} :catch_af

    goto :goto_6e
.end method

.method public b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .registers 6

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_a

    :cond_9
    :goto_9
    return-object v0

    :cond_a
    sget-object v1, Lcn/com/nd/s/b/c;->e:Landroid/content/res/Resources;

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/com/nd/s/b/c;->k:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ":drawable/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_40

    sget-object v1, Lcn/com/nd/s/b/c;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getDefDrawable no exist : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    :cond_40
    sget-object v0, Lcn/com/nd/s/b/c;->e:Landroid/content/res/Resources;

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_9
.end method

.method public b()Z
    .registers 3

    sget-object v0, Lcn/com/nd/s/b/c;->h:Ljava/lang/String;

    const-string v1, "cn.com.nd.s"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    const/4 v1, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    :cond_9
    move-object v0, v1

    :cond_a
    :goto_a
    return-object v0

    :cond_b
    invoke-virtual {p0}, Lcn/com/nd/s/b/c;->c()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-direct {p0, p1}, Lcn/com/nd/s/b/c;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_a

    :cond_1d
    sget-object v0, Lcn/com/nd/s/b/c;->e:Landroid/content/res/Resources;

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/com/nd/s/b/c;->k:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ":string/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_6d

    const-string v0, ""

    goto :goto_a

    :cond_41
    sget-object v0, Lcn/com/nd/s/b/c;->f:Landroid/content/res/Resources;

    if-eqz v0, :cond_1d

    sget-object v0, Lcn/com/nd/s/b/c;->f:Landroid/content/res/Resources;

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/com/nd/s/b/c;->h:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ":string/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v1, Lcn/com/nd/s/b/c;->f:Landroid/content/res/Resources;

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_6d
    sget-object v1, Lcn/com/nd/s/b/c;->e:Landroid/content/res/Resources;

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_a
.end method

.method public c()Z
    .registers 3

    const-string v0, "sdcard"

    sget-object v1, Lcn/com/nd/s/b/c;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public d(Ljava/lang/String;)I
    .registers 7

    const/4 v0, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_b

    :cond_a
    :goto_a
    return v0

    :cond_b
    invoke-virtual {p0}, Lcn/com/nd/s/b/c;->c()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-direct {p0, p1}, Lcn/com/nd/s/b/c;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4e

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_a

    :cond_22
    sget-object v1, Lcn/com/nd/s/b/c;->f:Landroid/content/res/Resources;

    if-eqz v1, :cond_4e

    sget-object v1, Lcn/com/nd/s/b/c;->f:Landroid/content/res/Resources;

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/com/nd/s/b/c;->h:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ":color/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v4, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4e

    sget-object v0, Lcn/com/nd/s/b/c;->f:Landroid/content/res/Resources;

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_a

    :cond_4e
    sget-object v1, Lcn/com/nd/s/b/c;->e:Landroid/content/res/Resources;

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/com/nd/s/b/c;->k:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ":color/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v4, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_a

    sget-object v0, Lcn/com/nd/s/b/c;->e:Landroid/content/res/Resources;

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_a
.end method

.method public e(Ljava/lang/String;)Ljava/io/InputStream;
    .registers 6

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_a

    :cond_9
    :goto_9
    return-object v0

    :cond_a
    sget-object v1, Lcn/com/nd/s/b/c;->f:Landroid/content/res/Resources;

    if-eqz v1, :cond_36

    sget-object v1, Lcn/com/nd/s/b/c;->f:Landroid/content/res/Resources;

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/com/nd/s/b/c;->h:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ":raw/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_36

    sget-object v0, Lcn/com/nd/s/b/c;->f:Landroid/content/res/Resources;

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_9

    :cond_36
    sget-object v1, Lcn/com/nd/s/b/c;->e:Landroid/content/res/Resources;

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/com/nd/s/b/c;->k:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ":raw/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_9

    sget-object v0, Lcn/com/nd/s/b/c;->e:Landroid/content/res/Resources;

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_9
.end method
