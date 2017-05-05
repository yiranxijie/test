.class public Lcn/com/nd/s/a/a;
.super Ljava/lang/Object;


# static fields
.field private static c:Lcn/com/nd/s/a/a;


# instance fields
.field private a:Ljava/util/ArrayList;

.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/com/nd/s/a/a;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lcn/com/nd/s/a/a;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/com/nd/s/a/a;->d(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcn/com/nd/s/a/a;->a(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcn/com/nd/s/a/a;
    .locals 2

    sget-object v0, Lcn/com/nd/s/a/a;->c:Lcn/com/nd/s/a/a;

    if-nez v0, :cond_0

    new-instance v0, Lcn/com/nd/s/a/a;

    const-string v1, "key_screen_app"

    invoke-direct {v0, p0, v1}, Lcn/com/nd/s/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcn/com/nd/s/a/a;->c:Lcn/com/nd/s/a/a;

    :cond_0
    sget-object v0, Lcn/com/nd/s/a/a;->c:Lcn/com/nd/s/a/a;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcn/com/nd/s/a/a;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 1

    invoke-virtual {p0, p1}, Lcn/com/nd/s/a/a;->c(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcn/com/nd/s/a/a;->b(Landroid/content/Context;Ljava/util/ArrayList;)V

    :cond_0
    iget-object v0, p0, Lcn/com/nd/s/a/a;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public b(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcn/com/nd/s/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/nd/s/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/nd/s/a/b;

    iget-object v2, p0, Lcn/com/nd/s/a/a;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, v2, v1}, Lcn/com/nd/s/a/b;->a(Landroid/content/Context;Ljava/lang/String;I)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public b(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p2, p0, Lcn/com/nd/s/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcn/com/nd/s/a/a;->b(Landroid/content/Context;)V

    return-void
.end method

.method public c(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 5

    iget-object v0, p0, Lcn/com/nd/s/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-static {p1}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    const-string v1, "key_screen_app0"

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/lock/b/a;->f(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {p1}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v1

    const-string v2, "key_screen_app1"

    invoke-virtual {v1, v2}, Lcom/baidu/screenlock/core/lock/b/a;->f(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v1

    invoke-static {p1}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v2

    const-string v3, "key_screen_app2"

    invoke-virtual {v2, v3}, Lcom/baidu/screenlock/core/lock/b/a;->f(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v2

    new-instance v3, Lcn/com/nd/s/a/b;

    invoke-direct {v3}, Lcn/com/nd/s/a/b;-><init>()V

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcn/com/nd/s/a/b;->d:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcn/com/nd/s/a/b;->e:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, v3, Lcn/com/nd/s/a/b;->f:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, v3, Lcn/com/nd/s/a/b;->a:Ljava/lang/CharSequence;

    invoke-virtual {v3, p1}, Lcn/com/nd/s/a/b;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcn/com/nd/s/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcn/com/nd/s/a/b;

    invoke-direct {v0}, Lcn/com/nd/s/a/b;-><init>()V

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcn/com/nd/s/a/b;->d:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/com/nd/s/a/b;->e:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, v0, Lcn/com/nd/s/a/b;->f:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, v0, Lcn/com/nd/s/a/b;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcn/com/nd/s/a/b;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcn/com/nd/s/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcn/com/nd/s/a/b;

    invoke-direct {v0}, Lcn/com/nd/s/a/b;-><init>()V

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/com/nd/s/a/b;->d:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/com/nd/s/a/b;->e:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, v0, Lcn/com/nd/s/a/b;->f:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, v0, Lcn/com/nd/s/a/b;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcn/com/nd/s/a/b;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcn/com/nd/s/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcn/com/nd/s/a/a;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public d(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcn/com/nd/s/a/b;

    const-string v2, "sms"

    const v3, 0x7f0c023a

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "lock_info_sms"

    invoke-direct {v1, p1, v2, v3, v4}, Lcn/com/nd/s/a/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/nd/s/a/b;

    const-string v2, "camera"

    const v3, 0x7f0c023b

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "lock_info_camera"

    invoke-direct {v1, p1, v2, v3, v4}, Lcn/com/nd/s/a/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/nd/s/a/b;

    const-string v2, "dial"

    const v3, 0x7f0c0239

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "lock_info_dial"

    invoke-direct {v1, p1, v2, v3, v4}, Lcn/com/nd/s/a/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
