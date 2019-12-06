.class Lcn/vcinema/cinema/activity/setting/SettingActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/activity/setting/SettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/setting/SettingActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/setting/SettingActivity;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcn/vcinema/cinema/activity/setting/SettingActivity$1;->a:Lcn/vcinema/cinema/activity/setting/SettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 102
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 136
    :pswitch_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/setting/SettingActivity$1;->a:Lcn/vcinema/cinema/activity/setting/SettingActivity;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/setting/SettingActivity$1;->a:Lcn/vcinema/cinema/activity/setting/SettingActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/setting/SettingActivity;->b(Lcn/vcinema/cinema/activity/setting/SettingActivity;)Lcn/vcinema/cinema/entity/AppInfo;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p1, v0, v2}, Lcn/vcinema/cinema/download/DownloadAppService;->startDownLoadAppService(Landroid/content/Context;Lcn/vcinema/cinema/entity/AppInfo;Z)V

    goto :goto_0

    .line 110
    :pswitch_1
    iget-object v0, p0, Lcn/vcinema/cinema/activity/setting/SettingActivity$1;->a:Lcn/vcinema/cinema/activity/setting/SettingActivity;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcn/vcinema/cinema/entity/AppInfo;

    invoke-static {v0, p1}, Lcn/vcinema/cinema/activity/setting/SettingActivity;->a(Lcn/vcinema/cinema/activity/setting/SettingActivity;Lcn/vcinema/cinema/entity/AppInfo;)Lcn/vcinema/cinema/entity/AppInfo;

    .line 111
    iget-object p1, p0, Lcn/vcinema/cinema/activity/setting/SettingActivity$1;->a:Lcn/vcinema/cinema/activity/setting/SettingActivity;

    new-instance v0, Lcn/vcinema/cinema/view/customdialog/CheckVersionDialog;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/setting/SettingActivity$1;->a:Lcn/vcinema/cinema/activity/setting/SettingActivity;

    iget-object v3, p0, Lcn/vcinema/cinema/activity/setting/SettingActivity$1;->a:Lcn/vcinema/cinema/activity/setting/SettingActivity;

    invoke-static {v3}, Lcn/vcinema/cinema/activity/setting/SettingActivity;->b(Lcn/vcinema/cinema/activity/setting/SettingActivity;)Lcn/vcinema/cinema/entity/AppInfo;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcn/vcinema/cinema/view/customdialog/CheckVersionDialog;-><init>(Landroid/content/Context;Lcn/vcinema/cinema/entity/AppInfo;)V

    invoke-static {p1, v0}, Lcn/vcinema/cinema/activity/setting/SettingActivity;->a(Lcn/vcinema/cinema/activity/setting/SettingActivity;Lcn/vcinema/cinema/view/customdialog/CheckVersionDialog;)Lcn/vcinema/cinema/view/customdialog/CheckVersionDialog;

    .line 112
    iget-object p1, p0, Lcn/vcinema/cinema/activity/setting/SettingActivity$1;->a:Lcn/vcinema/cinema/activity/setting/SettingActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/setting/SettingActivity;->c(Lcn/vcinema/cinema/activity/setting/SettingActivity;)Lcn/vcinema/cinema/view/customdialog/CheckVersionDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/view/customdialog/CheckVersionDialog;->show()V

    .line 113
    iget-object p1, p0, Lcn/vcinema/cinema/activity/setting/SettingActivity$1;->a:Lcn/vcinema/cinema/activity/setting/SettingActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/setting/SettingActivity;->c(Lcn/vcinema/cinema/activity/setting/SettingActivity;)Lcn/vcinema/cinema/view/customdialog/CheckVersionDialog;

    move-result-object p1

    new-instance v0, Lcn/vcinema/cinema/activity/setting/SettingActivity$1$1;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/activity/setting/SettingActivity$1$1;-><init>(Lcn/vcinema/cinema/activity/setting/SettingActivity$1;)V

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/view/customdialog/CheckVersionDialog;->setClicklistener(Lcn/vcinema/cinema/view/customdialog/CheckVersionDialog$ClickListenerInterface;)V

    goto :goto_0

    .line 107
    :pswitch_2
    iget-object p1, p0, Lcn/vcinema/cinema/activity/setting/SettingActivity$1;->a:Lcn/vcinema/cinema/activity/setting/SettingActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/setting/SettingActivity;->a(Lcn/vcinema/cinema/activity/setting/SettingActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 104
    :pswitch_3
    iget-object p1, p0, Lcn/vcinema/cinema/activity/setting/SettingActivity$1;->a:Lcn/vcinema/cinema/activity/setting/SettingActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/setting/SettingActivity;->a(Lcn/vcinema/cinema/activity/setting/SettingActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0xa410
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
