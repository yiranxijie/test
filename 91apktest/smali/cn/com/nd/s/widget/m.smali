.class Lcn/com/nd/s/widget/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/com/nd/s/widget/j;


# instance fields
.field final synthetic a:Lcn/com/nd/s/widget/l;


# direct methods
.method constructor <init>(Lcn/com/nd/s/widget/l;)V
    .locals 0

    iput-object p1, p0, Lcn/com/nd/s/widget/m;->a:Lcn/com/nd/s/widget/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcn/com/nd/s/widget/m;->a:Lcn/com/nd/s/widget/l;

    invoke-virtual {v0}, Lcn/com/nd/s/widget/l;->j()V

    :cond_0
    return-void
.end method
