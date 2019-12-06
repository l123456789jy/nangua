.class Lcn/vcinema/cinema/view/customdialog/DetainmentDialog$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/view/customdialog/DetainmentDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/view/customdialog/DetainmentDialog;


# direct methods
.method private constructor <init>(Lcn/vcinema/cinema/view/customdialog/DetainmentDialog;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcn/vcinema/cinema/view/customdialog/DetainmentDialog$a;->a:Lcn/vcinema/cinema/view/customdialog/DetainmentDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcn/vcinema/cinema/view/customdialog/DetainmentDialog;Lcn/vcinema/cinema/view/customdialog/DetainmentDialog$1;)V
    .locals 0

    .line 97
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/view/customdialog/DetainmentDialog$a;-><init>(Lcn/vcinema/cinema/view/customdialog/DetainmentDialog;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 104
    :pswitch_0
    iget-object p1, p0, Lcn/vcinema/cinema/view/customdialog/DetainmentDialog$a;->a:Lcn/vcinema/cinema/view/customdialog/DetainmentDialog;

    invoke-static {p1}, Lcn/vcinema/cinema/view/customdialog/DetainmentDialog;->a(Lcn/vcinema/cinema/view/customdialog/DetainmentDialog;)Lcn/vcinema/cinema/view/customdialog/DetainmentDialog$ClickListenerInterface;

    move-result-object p1

    invoke-interface {p1}, Lcn/vcinema/cinema/view/customdialog/DetainmentDialog$ClickListenerInterface;->doConfirm()V

    .line 105
    iget-object p1, p0, Lcn/vcinema/cinema/view/customdialog/DetainmentDialog$a;->a:Lcn/vcinema/cinema/view/customdialog/DetainmentDialog;

    invoke-virtual {p1}, Lcn/vcinema/cinema/view/customdialog/DetainmentDialog;->dismiss()V

    goto :goto_0

    .line 108
    :pswitch_1
    iget-object p1, p0, Lcn/vcinema/cinema/view/customdialog/DetainmentDialog$a;->a:Lcn/vcinema/cinema/view/customdialog/DetainmentDialog;

    invoke-static {p1}, Lcn/vcinema/cinema/view/customdialog/DetainmentDialog;->a(Lcn/vcinema/cinema/view/customdialog/DetainmentDialog;)Lcn/vcinema/cinema/view/customdialog/DetainmentDialog$ClickListenerInterface;

    move-result-object p1

    invoke-interface {p1}, Lcn/vcinema/cinema/view/customdialog/DetainmentDialog$ClickListenerInterface;->doCancel()V

    .line 109
    iget-object p1, p0, Lcn/vcinema/cinema/view/customdialog/DetainmentDialog$a;->a:Lcn/vcinema/cinema/view/customdialog/DetainmentDialog;

    invoke-virtual {p1}, Lcn/vcinema/cinema/view/customdialog/DetainmentDialog;->dismiss()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0f037e
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
