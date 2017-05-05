.class Lcom/baidu/passwordlock/character/ct;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/passwordlock/character/PwdCharSettingButtonView;


# direct methods
.method constructor <init>(Lcom/baidu/passwordlock/character/PwdCharSettingButtonView;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/passwordlock/character/ct;->a:Lcom/baidu/passwordlock/character/PwdCharSettingButtonView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 8

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/passwordlock/character/ct;->a:Lcom/baidu/passwordlock/character/PwdCharSettingButtonView;

    invoke-static {v1}, Lcom/baidu/passwordlock/character/PwdCharSettingButtonView;->a(Lcom/baidu/passwordlock/character/PwdCharSettingButtonView;)Lcom/baidu/passwordlock/character/cv;

    move-result-object v1

    if-eqz v1, :cond_17

    iget-object v1, p0, Lcom/baidu/passwordlock/character/ct;->a:Lcom/baidu/passwordlock/character/PwdCharSettingButtonView;

    invoke-static {v1}, Lcom/baidu/passwordlock/character/PwdCharSettingButtonView;->a(Lcom/baidu/passwordlock/character/PwdCharSettingButtonView;)Lcom/baidu/passwordlock/character/cv;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/baidu/passwordlock/character/cv;->a(Ljava/lang/String;)V

    :cond_17
    return-void
.end method
