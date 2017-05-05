.class public Lcom/baidu/screenlock/core/theme/b/a/c;
.super Ljava/lang/Object;


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/baidu/screenlock/core/theme/b/a/c;->a:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/screenlock/core/theme/b/a/c;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/screenlock/core/theme/b/a/c;->c:Z

    iput-boolean v1, p0, Lcom/baidu/screenlock/core/theme/b/a/c;->d:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/b/a/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/core/theme/b/a/c;->b:Ljava/lang/String;

    return-void
.end method

.method public b()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/screenlock/core/theme/b/a/c;->c:Z

    return v0
.end method

.method public c()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/screenlock/core/theme/b/a/c;->d:Z

    return v0
.end method
