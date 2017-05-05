.class public Lcom/baidu/screenlock/settings/appselect/h;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/content/pm/ResolveInfo;

.field public b:Z

.field final synthetic c:Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;


# direct methods
.method public constructor <init>(Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;Landroid/content/pm/ResolveInfo;Z)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/settings/appselect/h;->c:Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/baidu/screenlock/settings/appselect/h;->a:Landroid/content/pm/ResolveInfo;

    iput-boolean p3, p0, Lcom/baidu/screenlock/settings/appselect/h;->b:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/baidu/screenlock/settings/appselect/h;

    if-nez v0, :cond_1

    instance-of v0, p1, Landroid/content/pm/ResolveInfo;

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    instance-of v0, p1, Landroid/content/pm/ResolveInfo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/screenlock/settings/appselect/h;->a:Landroid/content/pm/ResolveInfo;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/baidu/screenlock/settings/appselect/h;->a:Landroid/content/pm/ResolveInfo;

    move-object v0, p1

    check-cast v0, Lcom/baidu/screenlock/settings/appselect/h;

    iget-object v0, v0, Lcom/baidu/screenlock/settings/appselect/h;->a:Landroid/content/pm/ResolveInfo;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/baidu/screenlock/settings/appselect/h;->b:Z

    check-cast p1, Lcom/baidu/screenlock/settings/appselect/h;

    iget-boolean v2, p1, Lcom/baidu/screenlock/settings/appselect/h;->b:Z

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method
