.class public Lcn/com/nd/s/a/b;
.super Ljava/lang/Object;


# static fields
.field private static h:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field g:Lcn/com/nd/s/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ApplicationInfo"

    sput-object v0, Lcn/com/nd/s/a/b;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcn/com/nd/s/a/b;->a:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iput v0, p0, Lcn/com/nd/s/a/b;->c:I

    const-string v0, ""

    iput-object v0, p0, Lcn/com/nd/s/a/b;->d:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcn/com/nd/s/a/b;->e:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcn/com/nd/s/a/b;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcn/com/nd/s/a/b;->a:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iput v0, p0, Lcn/com/nd/s/a/b;->c:I

    const-string v0, ""

    iput-object v0, p0, Lcn/com/nd/s/a/b;->d:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcn/com/nd/s/a/b;->e:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcn/com/nd/s/a/b;->f:Ljava/lang/String;

    iput-object p2, p0, Lcn/com/nd/s/a/b;->d:Ljava/lang/String;

    iput-object p2, p0, Lcn/com/nd/s/a/b;->e:Ljava/lang/String;

    iput-object p3, p0, Lcn/com/nd/s/a/b;->a:Ljava/lang/CharSequence;

    iput-object p4, p0, Lcn/com/nd/s/a/b;->f:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/com/nd/s/a/b;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcn/com/nd/s/a/b;->b:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcn/com/nd/s/a/b;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "key_pocket"

    iget-object v2, p0, Lcn/com/nd/s/a/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "key_activity"

    iget-object v2, p0, Lcn/com/nd/s/a/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "key_icon"

    iget-object v2, p0, Lcn/com/nd/s/a/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "key_title"

    iget-object v2, p0, Lcn/com/nd/s/a/b;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/baidu/screenlock/core/lock/lockcore/manager/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/lockcore/manager/a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/baidu/screenlock/core/lock/lockcore/manager/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/baidu/screenlock/core/lock/lockcore/manager/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/lockcore/manager/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/lockcore/manager/a;->a()Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 4

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/com/nd/s/b/c;->a(Landroid/content/Context;)Lcn/com/nd/s/b/c;

    move-result-object v0

    iput-object v0, p0, Lcn/com/nd/s/a/b;->g:Lcn/com/nd/s/b/c;

    iget-object v0, p0, Lcn/com/nd/s/a/b;->g:Lcn/com/nd/s/b/c;

    invoke-virtual {v0}, Lcn/com/nd/s/b/c;->a()V

    iget-object v0, p0, Lcn/com/nd/s/a/b;->d:Ljava/lang/String;

    const-string v1, "sms"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/nd/s/a/b;->g:Lcn/com/nd/s/b/c;

    const-string v1, "lock_info_sms"

    invoke-virtual {v0, v1}, Lcn/com/nd/s/b/c;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcn/com/nd/s/a/b;->b:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcn/com/nd/s/a/b;->d:Ljava/lang/String;

    const-string v1, "camera"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/nd/s/a/b;->g:Lcn/com/nd/s/b/c;

    const-string v1, "lock_info_camera"

    invoke-virtual {v0, v1}, Lcn/com/nd/s/b/c;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcn/com/nd/s/a/b;->b:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/com/nd/s/a/b;->d:Ljava/lang/String;

    const-string v1, "dial"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/com/nd/s/a/b;->g:Lcn/com/nd/s/b/c;

    const-string v1, "lock_info_dial"

    invoke-virtual {v0, v1}, Lcn/com/nd/s/b/c;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcn/com/nd/s/a/b;->b:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcn/com/nd/s/a/b;->d:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcn/com/nd/s/a/b;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcn/com/nd/s/a/b;->d:Ljava/lang/String;

    iget-object v3, p0, Lcn/com/nd/s/a/b;->e:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    iget v2, v1, Landroid/content/pm/ActivityInfo;->icon:I

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Landroid/content/pm/ActivityInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcn/com/nd/s/a/b;->b:Landroid/graphics/drawable/Drawable;

    :goto_1
    iget-object v0, p0, Lcn/com/nd/s/a/b;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lcn/com/nd/s/b/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcn/com/nd/s/a/b;->b:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    iget-object v0, p0, Lcn/com/nd/s/a/b;->b:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_3
    :try_start_1
    iget-object v1, p0, Lcn/com/nd/s/a/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcn/com/nd/s/a/b;->b:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcn/com/nd/s/a/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcn/com/nd/s/a/b;->b:Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
