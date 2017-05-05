.class public Lcom/baidu/screenlock/lockcore/service/q;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/baidu/screenlock/lockcore/service/s;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/baidu/screenlock/lockcore/service/t;

    invoke-direct {v0}, Lcom/baidu/screenlock/lockcore/service/t;-><init>()V

    sput-object v0, Lcom/baidu/screenlock/lockcore/service/q;->a:Lcom/baidu/screenlock/lockcore/service/s;

    return-void
.end method

.method static synthetic a()Lcom/baidu/screenlock/lockcore/service/s;
    .registers 1

    sget-object v0, Lcom/baidu/screenlock/lockcore/service/q;->a:Lcom/baidu/screenlock/lockcore/service/s;

    return-object v0
.end method
