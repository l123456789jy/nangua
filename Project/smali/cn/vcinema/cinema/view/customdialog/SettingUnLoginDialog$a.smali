.class Lcn/vcinema/cinema/view/customdialog/SettingUnLoginDialog$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/view/customdialog/SettingUnLoginDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/view/customdialog/SettingUnLoginDialog;


# direct methods
.method private constructor <init>(Lcn/vcinema/cinema/view/customdialog/SettingUnLoginDialog;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcn/vcinema/cinema/view/customdialog/SettingUnLoginDialog$a;->a:Lcn/vcinema/cinema/view/customdialog/SettingUnLoginDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcn/vcinema/cinema/view/customdialog/SettingUnLoginDialog;Lcn/vcinema/cinema/view/customdialog/SettingUnLoginDialog$1;)V
    .locals 0

    .line 121
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/view/customdialog/SettingUnLoginDialog$a;-><init>(Lcn/vcinema/cinema/view/customdialog/SettingUnLoginDialog;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 125
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 128
    :pswitch_0
    iget-object p1, p0, Lcn/vcinema/cinema/view/customdialog/SettingUnLoginDialog$a;->a:Lcn/vcinema/cinema/view/customdialog/SettingUnLoginDialog;

    invoke-static {p1}, Lcn/vcinema/cinema/view/customdialog/SettingUnLoginDialog;->a(Lcn/vcinema/cinema/view/customdialog/SettingUnLoginDialog;)Lcn/vcinema/cinema/view/customdialog/SettingUnLoginDialog$ClickListenerInterface;

    move-result-object p1

    invoke-interface {p1}, Lcn/vcinema/cinema/view/customdialog/SettingUnLoginDialog$ClickListenerInterface;->doConfirm()V

    .line 129
    iget-object p1, p0, Lcn/vcinema/cinema/view/customdialog/SettingUnLoginDialog$a;->a:Lcn/vcinema/cinema/view/customdialog/SettingUnLoginDialog;

    invoke-virtual {p1}, Lcn/vcinema/cinema/view/customdialog/SettingUnLoginDialog;->dismiss()V

    goto :goto_0

    .line 132
    :pswitch_1
    iget-object p1, p0, Lcn/vcinema/cinema/view/customdialog/SettingUnLoginDialog$a;->a:Lcn/vcinema/cinema/view/customdialog/SettingUnLoginDialog;

    invoke-static {p1}, Lcn/vcinema/cinema/view/customdialog/SettingUnLoginDialog;->a(Lcn/vcinema/cinema/view/customdialog/SettingUnLoginDialog;)Lcn/vcinema/cinema/view/customdialog/SettingUnLoginDialog$ClickListenerInterface;

    move-result-object p1

    invoke-interface {p1}, Lcn/vcinema/cinema/view/customdialog/SettingUnLoginDialog$ClickListenerInterface;->doCancel()V

    .line 133
    iget-object p1, p0, Lcn/vcinema/cinema/view/customdialog/SettingUnLoginDialog$a;->a:Lcn/vcinema/cinema/view/customdialog/SettingUnLoginDialog;

    invoke-virtual {p1}, Lcn/vcinema/cinema/view/customdialog/SettingUnLoginDialog;->dismiss()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0f037e
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
