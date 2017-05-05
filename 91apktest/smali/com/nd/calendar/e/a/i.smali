.class Lcom/nd/calendar/e/a/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lcom/nd/calendar/e/a/d;

.field private final synthetic b:Landroid/content/Context;

.field private final synthetic c:Lcom/nd/calendar/e/a/m;


# direct methods
.method constructor <init>(Lcom/nd/calendar/e/a/d;Landroid/content/Context;Lcom/nd/calendar/e/a/m;)V
    .locals 0

    iput-object p1, p0, Lcom/nd/calendar/e/a/i;->a:Lcom/nd/calendar/e/a/d;

    iput-object p2, p0, Lcom/nd/calendar/e/a/i;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/nd/calendar/e/a/i;->c:Lcom/nd/calendar/e/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    return v0

    :pswitch_0
    iget-object v0, p0, Lcom/nd/calendar/e/a/i;->a:Lcom/nd/calendar/e/a/d;

    iget-object v1, p0, Lcom/nd/calendar/e/a/i;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/nd/calendar/e/a/i;->c:Lcom/nd/calendar/e/a/m;

    invoke-static {v0, v1, v2}, Lcom/nd/calendar/e/a/d;->a(Lcom/nd/calendar/e/a/d;Landroid/content/Context;Lcom/nd/calendar/e/a/m;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
