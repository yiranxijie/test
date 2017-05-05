.class Lcom/nd/weather/widget/c;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/nd/weather/widget/TimeService;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:I


# direct methods
.method constructor <init>(Lcom/nd/weather/widget/TimeService;Ljava/lang/String;I)V
    .registers 4

    iput-object p1, p0, Lcom/nd/weather/widget/c;->a:Lcom/nd/weather/widget/TimeService;

    iput-object p2, p0, Lcom/nd/weather/widget/c;->b:Ljava/lang/String;

    iput p3, p0, Lcom/nd/weather/widget/c;->c:I

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    iget-object v0, p0, Lcom/nd/weather/widget/c;->a:Lcom/nd/weather/widget/TimeService;

    iget-object v1, p0, Lcom/nd/weather/widget/c;->b:Ljava/lang/String;

    iget v2, p0, Lcom/nd/weather/widget/c;->c:I

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/nd/weather/widget/TimeService;->b(Ljava/lang/String;IZ)V

    return-void
.end method
