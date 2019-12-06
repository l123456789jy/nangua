.class Lcn/vcinema/cinema/view/customdialog/WarnDialog$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/view/customdialog/WarnDialog;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/view/customdialog/WarnDialog;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/view/customdialog/WarnDialog;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcn/vcinema/cinema/view/customdialog/WarnDialog$2;->a:Lcn/vcinema/cinema/view/customdialog/WarnDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 68
    iget-object p1, p0, Lcn/vcinema/cinema/view/customdialog/WarnDialog$2;->a:Lcn/vcinema/cinema/view/customdialog/WarnDialog;

    invoke-static {p1}, Lcn/vcinema/cinema/view/customdialog/WarnDialog;->a(Lcn/vcinema/cinema/view/customdialog/WarnDialog;)Lcn/vcinema/cinema/view/customdialog/WarnDialog$ClickListenerInterface;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 69
    iget-object p1, p0, Lcn/vcinema/cinema/view/customdialog/WarnDialog$2;->a:Lcn/vcinema/cinema/view/customdialog/WarnDialog;

    invoke-static {p1}, Lcn/vcinema/cinema/view/customdialog/WarnDialog;->a(Lcn/vcinema/cinema/view/customdialog/WarnDialog;)Lcn/vcinema/cinema/view/customdialog/WarnDialog$ClickListenerInterface;

    move-result-object p1

    invoke-interface {p1}, Lcn/vcinema/cinema/view/customdialog/WarnDialog$ClickListenerInterface;->doConfirm()V

    .line 72
    :cond_0
    iget-object p1, p0, Lcn/vcinema/cinema/view/customdialog/WarnDialog$2;->a:Lcn/vcinema/cinema/view/customdialog/WarnDialog;

    invoke-virtual {p1}, Lcn/vcinema/cinema/view/customdialog/WarnDialog;->dismiss()V

    return-void
.end method
