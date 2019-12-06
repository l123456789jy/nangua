.class final Lcn/vcinema/cinema/view/customdialog/ChoiceDialog$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/view/customdialog/ChoiceDialog;->showDateWheel(Landroid/content/Context;IIILcn/vcinema/cinema/view/customdialog/ChoiceDialog$PositiveOnClick;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/view/customdialog/ChoiceDialog$PositiveOnClick;

.field final synthetic b:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/view/customdialog/ChoiceDialog$PositiveOnClick;Landroid/app/Dialog;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcn/vcinema/cinema/view/customdialog/ChoiceDialog$4;->a:Lcn/vcinema/cinema/view/customdialog/ChoiceDialog$PositiveOnClick;

    iput-object p2, p0, Lcn/vcinema/cinema/view/customdialog/ChoiceDialog$4;->b:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 180
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/vcinema/cinema/view/customdialog/ChoiceDialog;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/vcinema/cinema/view/customdialog/ChoiceDialog;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/vcinema/cinema/view/customdialog/ChoiceDialog;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 181
    iget-object v0, p0, Lcn/vcinema/cinema/view/customdialog/ChoiceDialog$4;->a:Lcn/vcinema/cinema/view/customdialog/ChoiceDialog$PositiveOnClick;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcn/vcinema/cinema/view/customdialog/ChoiceDialog$4;->a:Lcn/vcinema/cinema/view/customdialog/ChoiceDialog$PositiveOnClick;

    invoke-interface {v0, p1}, Lcn/vcinema/cinema/view/customdialog/ChoiceDialog$PositiveOnClick;->onPositiveClick(Ljava/lang/String;)V

    .line 184
    :cond_0
    iget-object p1, p0, Lcn/vcinema/cinema/view/customdialog/ChoiceDialog$4;->b:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
