.class public Lcom/baidu/screenlock/core/theme/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lcom/baidu/screenlock/core/common/model/h;

.field public d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/baidu/screenlock/core/common/model/h;->e:Lcom/baidu/screenlock/core/common/model/h;

    iput-object v0, p0, Lcom/baidu/screenlock/core/theme/a/a;->c:Lcom/baidu/screenlock/core/common/model/h;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/screenlock/core/theme/a/a;->d:Ljava/util/HashMap;

    return-void
.end method
