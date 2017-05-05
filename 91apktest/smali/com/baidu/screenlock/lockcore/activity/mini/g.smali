.class public Lcom/baidu/screenlock/lockcore/activity/mini/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/screenlock/c/b;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcn/com/nd/s/core/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/com/nd/s/core/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/mini/g;->a:Landroid/content/Context;

    iput-object p1, p0, Lcom/baidu/screenlock/lockcore/activity/mini/g;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/baidu/screenlock/lockcore/activity/mini/g;->b:Lcn/com/nd/s/core/c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-static {}, Lcom/baidu/screenlock/lockcore/activity/mini/a;->a()V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/mini/g;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/screenlock/lockcore/activity/mini/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/mini/g;->b:Lcn/com/nd/s/core/c;

    invoke-static {v0}, Lcom/baidu/screenlock/lockcore/activity/mini/a;->a(Lcn/com/nd/s/core/c;)V

    return-void
.end method
