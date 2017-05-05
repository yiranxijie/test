.class Lcom/nd/weather/widget/g;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/lang/String;

.field b:I

.field final synthetic c:Lcom/nd/weather/widget/TimeService;


# direct methods
.method public constructor <init>(Lcom/nd/weather/widget/TimeService;Ljava/lang/String;I)V
    .registers 5

    iput-object p1, p0, Lcom/nd/weather/widget/g;->c:Lcom/nd/weather/widget/TimeService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/nd/weather/widget/g;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/nd/weather/widget/g;->a:Ljava/lang/String;

    iput p3, p0, Lcom/nd/weather/widget/g;->b:I

    return-void
.end method
