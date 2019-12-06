.class Lcn/vcinema/cinema/view/customdialog/MovieDetailCommentDialog$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/view/customdialog/MovieDetailCommentDialog;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/view/customdialog/MovieDetailCommentDialog;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/view/customdialog/MovieDetailCommentDialog;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcn/vcinema/cinema/view/customdialog/MovieDetailCommentDialog$2;->a:Lcn/vcinema/cinema/view/customdialog/MovieDetailCommentDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .line 87
    iget-object p1, p0, Lcn/vcinema/cinema/view/customdialog/MovieDetailCommentDialog$2;->a:Lcn/vcinema/cinema/view/customdialog/MovieDetailCommentDialog;

    iget-object v0, p0, Lcn/vcinema/cinema/view/customdialog/MovieDetailCommentDialog$2;->a:Lcn/vcinema/cinema/view/customdialog/MovieDetailCommentDialog;

    invoke-static {v0}, Lcn/vcinema/cinema/view/customdialog/MovieDetailCommentDialog;->b(Lcn/vcinema/cinema/view/customdialog/MovieDetailCommentDialog;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/vcinema/cinema/view/customdialog/MovieDetailCommentDialog;->a(Lcn/vcinema/cinema/view/customdialog/MovieDetailCommentDialog;Landroid/widget/EditText;)V

    return-void
.end method
