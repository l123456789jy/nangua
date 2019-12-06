.class Lcn/vcinema/cinema/view/customdialog/TipDialog$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/view/customdialog/TipDialog;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/view/customdialog/TipDialog;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/view/customdialog/TipDialog;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcn/vcinema/cinema/view/customdialog/TipDialog$2;->a:Lcn/vcinema/cinema/view/customdialog/TipDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 74
    iget-object p1, p0, Lcn/vcinema/cinema/view/customdialog/TipDialog$2;->a:Lcn/vcinema/cinema/view/customdialog/TipDialog;

    invoke-static {p1}, Lcn/vcinema/cinema/view/customdialog/TipDialog;->a(Lcn/vcinema/cinema/view/customdialog/TipDialog;)Lcn/vcinema/cinema/view/customdialog/TipDialog$OnClickListner;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 75
    iget-object p1, p0, Lcn/vcinema/cinema/view/customdialog/TipDialog$2;->a:Lcn/vcinema/cinema/view/customdialog/TipDialog;

    invoke-static {p1}, Lcn/vcinema/cinema/view/customdialog/TipDialog;->a(Lcn/vcinema/cinema/view/customdialog/TipDialog;)Lcn/vcinema/cinema/view/customdialog/TipDialog$OnClickListner;

    move-result-object p1

    invoke-interface {p1}, Lcn/vcinema/cinema/view/customdialog/TipDialog$OnClickListner;->doConfirm()V

    .line 78
    :cond_0
    iget-object p1, p0, Lcn/vcinema/cinema/view/customdialog/TipDialog$2;->a:Lcn/vcinema/cinema/view/customdialog/TipDialog;

    invoke-virtual {p1}, Lcn/vcinema/cinema/view/customdialog/TipDialog;->dismiss()V

    return-void
.end method
