.class Lcn/com/nd/s/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/com/nd/s/ui/a;


# instance fields
.field final synthetic a:Lcn/com/nd/s/ScreenLockActivity;


# direct methods
.method constructor <init>(Lcn/com/nd/s/ScreenLockActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/com/nd/s/p;->a:Lcn/com/nd/s/ScreenLockActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcn/com/nd/s/p;->a:Lcn/com/nd/s/ScreenLockActivity;

    invoke-virtual {v0}, Lcn/com/nd/s/ScreenLockActivity;->a()V

    :cond_0
    return-void
.end method
