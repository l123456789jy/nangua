.class Lcn/vcinema/cinema/view/customdialog/ConfirmDialog$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/view/customdialog/ConfirmDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/view/customdialog/ConfirmDialog;


# direct methods
.method private constructor <init>(Lcn/vcinema/cinema/view/customdialog/ConfirmDialog;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcn/vcinema/cinema/view/customdialog/ConfirmDialog$a;->a:Lcn/vcinema/cinema/view/customdialog/ConfirmDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcn/vcinema/cinema/view/customdialog/ConfirmDialog;Lcn/vcinema/cinema/view/customdialog/ConfirmDialog$1;)V
    .locals 0

    .line 115
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/view/customdialog/ConfirmDialog$a;-><init>(Lcn/vcinema/cinema/view/customdialog/ConfirmDialog;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 122
    :pswitch_0
    iget-object p1, p0, Lcn/vcinema/cinema/view/customdialog/ConfirmDialog$a;->a:Lcn/vcinema/cinema/view/customdialog/ConfirmDialog;

    invoke-static {p1}, Lcn/vcinema/cinema/view/customdialog/ConfirmDialog;->a(Lcn/vcinema/cinema/view/customdialog/ConfirmDialog;)Lcn/vcinema/cinema/view/customdialog/ConfirmDialog$ClickListenerInterface;

    move-result-object p1

    invoke-interface {p1}, Lcn/vcinema/cinema/view/customdialog/ConfirmDialog$ClickListenerInterface;->doConfirm()V

    .line 123
    iget-object p1, p0, Lcn/vcinema/cinema/view/customdialog/ConfirmDialog$a;->a:Lcn/vcinema/cinema/view/customdialog/ConfirmDialog;

    invoke-virtual {p1}, Lcn/vcinema/cinema/view/customdialog/ConfirmDialog;->dismiss()V

    goto :goto_0

    .line 126
    :pswitch_1
    iget-object p1, p0, Lcn/vcinema/cinema/view/customdialog/ConfirmDialog$a;->a:Lcn/vcinema/cinema/view/customdialog/ConfirmDialog;

    invoke-static {p1}, Lcn/vcinema/cinema/view/customdialog/ConfirmDialog;->a(Lcn/vcinema/cinema/view/customdialog/ConfirmDialog;)Lcn/vcinema/cinema/view/customdialog/ConfirmDialog$ClickListenerInterface;

    move-result-object p1

    invoke-interface {p1}, Lcn/vcinema/cinema/view/customdialog/ConfirmDialog$ClickListenerInterface;->doCancel()V

    .line 127
    iget-object p1, p0, Lcn/vcinema/cinema/view/customdialog/ConfirmDialog$a;->a:Lcn/vcinema/cinema/view/customdialog/ConfirmDialog;

    invoke-virtual {p1}, Lcn/vcinema/cinema/view/customdialog/ConfirmDialog;->dismiss()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0f037e
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
