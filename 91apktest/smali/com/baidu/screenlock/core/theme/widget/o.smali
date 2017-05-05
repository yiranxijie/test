.class Lcom/baidu/screenlock/core/theme/widget/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/screenlock/core/common/download/core/model/q;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/core/theme/widget/k;


# direct methods
.method private constructor <init>(Lcom/baidu/screenlock/core/theme/widget/k;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/core/theme/widget/o;->a:Lcom/baidu/screenlock/core/theme/widget/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/screenlock/core/theme/widget/k;Lcom/baidu/screenlock/core/theme/widget/o;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/screenlock/core/theme/widget/o;-><init>(Lcom/baidu/screenlock/core/theme/widget/k;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/screenlock/core/theme/widget/o;)Lcom/baidu/screenlock/core/theme/widget/k;
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/widget/o;->a:Lcom/baidu/screenlock/core/theme/widget/k;

    return-object v0
.end method


# virtual methods
.method public varargs a([Ljava/lang/Boolean;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/widget/o;->a:Lcom/baidu/screenlock/core/theme/widget/k;

    invoke-static {v0}, Lcom/baidu/screenlock/core/theme/widget/k;->d(Lcom/baidu/screenlock/core/theme/widget/k;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/baidu/screenlock/core/theme/widget/p;

    invoke-direct {v1, p0, p1}, Lcom/baidu/screenlock/core/theme/widget/p;-><init>(Lcom/baidu/screenlock/core/theme/widget/o;[Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bridge varargs synthetic a([Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/baidu/screenlock/core/theme/widget/o;->a([Ljava/lang/Boolean;)V

    return-void
.end method
