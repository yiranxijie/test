.class Lcom/baidu/screenlock/core/theme/widget/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/core/theme/widget/o;

.field private final synthetic b:[Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/core/theme/widget/o;[Ljava/lang/Boolean;)V
    .registers 3

    iput-object p1, p0, Lcom/baidu/screenlock/core/theme/widget/p;->a:Lcom/baidu/screenlock/core/theme/widget/o;

    iput-object p2, p0, Lcom/baidu/screenlock/core/theme/widget/p;->b:[Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/baidu/screenlock/core/theme/widget/p;->b:[Ljava/lang/Boolean;

    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/baidu/screenlock/core/theme/widget/p;->b:[Ljava/lang/Boolean;

    array-length v1, v1

    if-lez v1, :cond_12

    iget-object v1, p0, Lcom/baidu/screenlock/core/theme/widget/p;->b:[Ljava/lang/Boolean;

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_12
    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/widget/p;->a:Lcom/baidu/screenlock/core/theme/widget/o;

    invoke-static {v0}, Lcom/baidu/screenlock/core/theme/widget/o;->a(Lcom/baidu/screenlock/core/theme/widget/o;)Lcom/baidu/screenlock/core/theme/widget/k;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/core/theme/widget/k;->e(Lcom/baidu/screenlock/core/theme/widget/k;)V

    :cond_1d
    return-void
.end method
