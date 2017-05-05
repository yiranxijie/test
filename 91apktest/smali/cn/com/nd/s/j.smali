.class Lcn/com/nd/s/j;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcn/com/nd/s/i;

.field private final synthetic b:Lcn/com/nd/s/widget/b;

.field private final synthetic c:Lcn/com/nd/s/widget/AdvancedSetupLayout;


# direct methods
.method constructor <init>(Lcn/com/nd/s/i;Lcn/com/nd/s/widget/b;Lcn/com/nd/s/widget/AdvancedSetupLayout;)V
    .locals 0

    iput-object p1, p0, Lcn/com/nd/s/j;->a:Lcn/com/nd/s/i;

    iput-object p2, p0, Lcn/com/nd/s/j;->b:Lcn/com/nd/s/widget/b;

    iput-object p3, p0, Lcn/com/nd/s/j;->c:Lcn/com/nd/s/widget/AdvancedSetupLayout;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lcn/com/nd/s/j;->b:Lcn/com/nd/s/widget/b;

    invoke-virtual {v0}, Lcn/com/nd/s/widget/b;->a()I

    iget-object v0, p0, Lcn/com/nd/s/j;->c:Lcn/com/nd/s/widget/AdvancedSetupLayout;

    invoke-virtual {v0}, Lcn/com/nd/s/widget/AdvancedSetupLayout;->a()V

    return-void
.end method
