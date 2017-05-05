.class Lcn/com/nd/s/widget/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/com/nd/s/widget/j;


# instance fields
.field final synthetic a:Lcn/com/nd/s/widget/l;


# direct methods
.method constructor <init>(Lcn/com/nd/s/widget/l;)V
    .registers 2

    iput-object p1, p0, Lcn/com/nd/s/widget/n;->a:Lcn/com/nd/s/widget/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 3

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcn/com/nd/s/widget/n;->a:Lcn/com/nd/s/widget/l;

    invoke-virtual {v0}, Lcn/com/nd/s/widget/l;->h()V

    :cond_7
    return-void
.end method
