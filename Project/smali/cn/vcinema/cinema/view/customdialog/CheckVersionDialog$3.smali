.class Lcn/vcinema/cinema/view/customdialog/CheckVersionDialog$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/view/customdialog/CheckVersionDialog;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/view/customdialog/CheckVersionDialog;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/view/customdialog/CheckVersionDialog;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcn/vcinema/cinema/view/customdialog/CheckVersionDialog$3;->a:Lcn/vcinema/cinema/view/customdialog/CheckVersionDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 99
    iget-object p1, p0, Lcn/vcinema/cinema/view/customdialog/CheckVersionDialog$3;->a:Lcn/vcinema/cinema/view/customdialog/CheckVersionDialog;

    invoke-static {p1}, Lcn/vcinema/cinema/view/customdialog/CheckVersionDialog;->a(Lcn/vcinema/cinema/view/customdialog/CheckVersionDialog;)Lcn/vcinema/cinema/view/customdialog/CheckVersionDialog$ClickListenerInterface;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 100
    iget-object p1, p0, Lcn/vcinema/cinema/view/customdialog/CheckVersionDialog$3;->a:Lcn/vcinema/cinema/view/customdialog/CheckVersionDialog;

    invoke-static {p1}, Lcn/vcinema/cinema/view/customdialog/CheckVersionDialog;->a(Lcn/vcinema/cinema/view/customdialog/CheckVersionDialog;)Lcn/vcinema/cinema/view/customdialog/CheckVersionDialog$ClickListenerInterface;

    move-result-object p1

    invoke-interface {p1}, Lcn/vcinema/cinema/view/customdialog/CheckVersionDialog$ClickListenerInterface;->onContinue()V

    .line 102
    :cond_0
    iget-object p1, p0, Lcn/vcinema/cinema/view/customdialog/CheckVersionDialog$3;->a:Lcn/vcinema/cinema/view/customdialog/CheckVersionDialog;

    invoke-virtual {p1}, Lcn/vcinema/cinema/view/customdialog/CheckVersionDialog;->dismiss()V

    return-void
.end method
