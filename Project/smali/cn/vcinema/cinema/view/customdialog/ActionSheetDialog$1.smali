.class Lcn/vcinema/cinema/view/customdialog/ActionSheetDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/view/customdialog/ActionSheetDialog;->builder()Lcn/vcinema/cinema/view/customdialog/ActionSheetDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/view/customdialog/ActionSheetDialog;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/view/customdialog/ActionSheetDialog;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcn/vcinema/cinema/view/customdialog/ActionSheetDialog$1;->a:Lcn/vcinema/cinema/view/customdialog/ActionSheetDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 72
    iget-object p1, p0, Lcn/vcinema/cinema/view/customdialog/ActionSheetDialog$1;->a:Lcn/vcinema/cinema/view/customdialog/ActionSheetDialog;

    invoke-static {p1}, Lcn/vcinema/cinema/view/customdialog/ActionSheetDialog;->a(Lcn/vcinema/cinema/view/customdialog/ActionSheetDialog;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
