.class Lcn/vcinema/cinema/view/customdialog/ActionSheetDialog$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/view/customdialog/ActionSheetDialog;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/view/customdialog/ActionSheetDialog$OnSheetItemClickListener;

.field final synthetic b:I

.field final synthetic c:Lcn/vcinema/cinema/view/customdialog/ActionSheetDialog;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/view/customdialog/ActionSheetDialog;Lcn/vcinema/cinema/view/customdialog/ActionSheetDialog$OnSheetItemClickListener;I)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcn/vcinema/cinema/view/customdialog/ActionSheetDialog$2;->c:Lcn/vcinema/cinema/view/customdialog/ActionSheetDialog;

    iput-object p2, p0, Lcn/vcinema/cinema/view/customdialog/ActionSheetDialog$2;->a:Lcn/vcinema/cinema/view/customdialog/ActionSheetDialog$OnSheetItemClickListener;

    iput p3, p0, Lcn/vcinema/cinema/view/customdialog/ActionSheetDialog$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 197
    iget-object p1, p0, Lcn/vcinema/cinema/view/customdialog/ActionSheetDialog$2;->a:Lcn/vcinema/cinema/view/customdialog/ActionSheetDialog$OnSheetItemClickListener;

    iget v0, p0, Lcn/vcinema/cinema/view/customdialog/ActionSheetDialog$2;->b:I

    invoke-interface {p1, v0}, Lcn/vcinema/cinema/view/customdialog/ActionSheetDialog$OnSheetItemClickListener;->onClick(I)V

    .line 198
    iget-object p1, p0, Lcn/vcinema/cinema/view/customdialog/ActionSheetDialog$2;->c:Lcn/vcinema/cinema/view/customdialog/ActionSheetDialog;

    invoke-static {p1}, Lcn/vcinema/cinema/view/customdialog/ActionSheetDialog;->a(Lcn/vcinema/cinema/view/customdialog/ActionSheetDialog;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
