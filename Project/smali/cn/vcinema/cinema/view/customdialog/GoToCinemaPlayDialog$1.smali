.class Lcn/vcinema/cinema/view/customdialog/GoToCinemaPlayDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/view/customdialog/GoToCinemaPlayDialog;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/view/customdialog/GoToCinemaPlayDialog;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/view/customdialog/GoToCinemaPlayDialog;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcn/vcinema/cinema/view/customdialog/GoToCinemaPlayDialog$1;->a:Lcn/vcinema/cinema/view/customdialog/GoToCinemaPlayDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 57
    iget-object p1, p0, Lcn/vcinema/cinema/view/customdialog/GoToCinemaPlayDialog$1;->a:Lcn/vcinema/cinema/view/customdialog/GoToCinemaPlayDialog;

    invoke-static {p1}, Lcn/vcinema/cinema/view/customdialog/GoToCinemaPlayDialog;->a(Lcn/vcinema/cinema/view/customdialog/GoToCinemaPlayDialog;)Lcn/vcinema/cinema/view/customdialog/GoToCinemaPlayDialog$ClickListenerInterface;

    move-result-object p1

    invoke-interface {p1}, Lcn/vcinema/cinema/view/customdialog/GoToCinemaPlayDialog$ClickListenerInterface;->doConfirm()V

    .line 58
    iget-object p1, p0, Lcn/vcinema/cinema/view/customdialog/GoToCinemaPlayDialog$1;->a:Lcn/vcinema/cinema/view/customdialog/GoToCinemaPlayDialog;

    invoke-virtual {p1}, Lcn/vcinema/cinema/view/customdialog/GoToCinemaPlayDialog;->dismiss()V

    return-void
.end method
