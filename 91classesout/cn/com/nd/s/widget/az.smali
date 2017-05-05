.class Lcn/com/nd/s/widget/az;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/com/nd/s/widget/bk;


# instance fields
.field final synthetic a:Lcn/com/nd/s/widget/av;


# direct methods
.method constructor <init>(Lcn/com/nd/s/widget/av;)V
    .registers 2

    iput-object p1, p0, Lcn/com/nd/s/widget/az;->a:Lcn/com/nd/s/widget/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcn/com/nd/s/widget/az;->a:Lcn/com/nd/s/widget/av;

    invoke-virtual {v0}, Lcn/com/nd/s/widget/av;->g()V

    :cond_b
    return-void
.end method
