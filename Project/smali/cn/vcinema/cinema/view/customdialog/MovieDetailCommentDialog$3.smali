.class Lcn/vcinema/cinema/view/customdialog/MovieDetailCommentDialog$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 96
    iput-object p1, p0, Lcn/vcinema/cinema/view/customdialog/MovieDetailCommentDialog$3;->a:Lcn/vcinema/cinema/view/customdialog/MovieDetailCommentDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 99
    invoke-static {}, Lcn/vcinema/cinema/utils/NoFastClickUtils;->noFastClick()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 100
    iget-object p1, p0, Lcn/vcinema/cinema/view/customdialog/MovieDetailCommentDialog$3;->a:Lcn/vcinema/cinema/view/customdialog/MovieDetailCommentDialog;

    invoke-static {p1}, Lcn/vcinema/cinema/view/customdialog/MovieDetailCommentDialog;->a(Lcn/vcinema/cinema/view/customdialog/MovieDetailCommentDialog;)Lcn/vcinema/cinema/view/customdialog/MovieDetailCommentDialog$OnSendCommentClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 101
    iget-object p1, p0, Lcn/vcinema/cinema/view/customdialog/MovieDetailCommentDialog$3;->a:Lcn/vcinema/cinema/view/customdialog/MovieDetailCommentDialog;

    invoke-static {p1}, Lcn/vcinema/cinema/view/customdialog/MovieDetailCommentDialog;->a(Lcn/vcinema/cinema/view/customdialog/MovieDetailCommentDialog;)Lcn/vcinema/cinema/view/customdialog/MovieDetailCommentDialog$OnSendCommentClickListener;

    move-result-object p1

    iget-object v0, p0, Lcn/vcinema/cinema/view/customdialog/MovieDetailCommentDialog$3;->a:Lcn/vcinema/cinema/view/customdialog/MovieDetailCommentDialog;

    invoke-static {v0}, Lcn/vcinema/cinema/view/customdialog/MovieDetailCommentDialog;->b(Lcn/vcinema/cinema/view/customdialog/MovieDetailCommentDialog;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcn/vcinema/cinema/view/customdialog/MovieDetailCommentDialog$OnSendCommentClickListener;->onSendCommentClick(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
