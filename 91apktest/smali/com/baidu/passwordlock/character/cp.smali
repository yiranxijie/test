.class Lcom/baidu/passwordlock/character/cp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic a:Lcom/baidu/passwordlock/character/PwdCharSettingButtonView;


# direct methods
.method constructor <init>(Lcom/baidu/passwordlock/character/PwdCharSettingButtonView;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/passwordlock/character/cp;->a:Lcom/baidu/passwordlock/character/PwdCharSettingButtonView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/cp;->a:Lcom/baidu/passwordlock/character/PwdCharSettingButtonView;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharSettingButtonView;->a(Lcom/baidu/passwordlock/character/PwdCharSettingButtonView;)Lcom/baidu/passwordlock/character/cv;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/passwordlock/character/cp;->a:Lcom/baidu/passwordlock/character/PwdCharSettingButtonView;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharSettingButtonView;->a(Lcom/baidu/passwordlock/character/PwdCharSettingButtonView;)Lcom/baidu/passwordlock/character/cv;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/baidu/passwordlock/character/cv;->b(I)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
