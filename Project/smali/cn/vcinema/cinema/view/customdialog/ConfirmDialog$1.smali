.class Lcn/vcinema/cinema/view/customdialog/ConfirmDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/view/customdialog/ConfirmDialog;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/view/customdialog/ConfirmDialog;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/view/customdialog/ConfirmDialog;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcn/vcinema/cinema/view/customdialog/ConfirmDialog$1;->a:Lcn/vcinema/cinema/view/customdialog/ConfirmDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_1

    .line 72
    iget-object p1, p0, Lcn/vcinema/cinema/view/customdialog/ConfirmDialog$1;->a:Lcn/vcinema/cinema/view/customdialog/ConfirmDialog;

    invoke-static {p1}, Lcn/vcinema/cinema/view/customdialog/ConfirmDialog;->a(Lcn/vcinema/cinema/view/customdialog/ConfirmDialog;)Lcn/vcinema/cinema/view/customdialog/ConfirmDialog$ClickListenerInterface;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 73
    iget-object p1, p0, Lcn/vcinema/cinema/view/customdialog/ConfirmDialog$1;->a:Lcn/vcinema/cinema/view/customdialog/ConfirmDialog;

    invoke-static {p1}, Lcn/vcinema/cinema/view/customdialog/ConfirmDialog;->a(Lcn/vcinema/cinema/view/customdialog/ConfirmDialog;)Lcn/vcinema/cinema/view/customdialog/ConfirmDialog$ClickListenerInterface;

    move-result-object p1

    invoke-interface {p1}, Lcn/vcinema/cinema/view/customdialog/ConfirmDialog$ClickListenerInterface;->onBack()V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
