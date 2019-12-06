.class final Lcn/vcinema/cinema/view/CommentPopupWindow$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/view/CommentPopupWindow;->choiceItem(Landroid/content/Context;IIILcn/vcinema/cinema/view/CommentPopupWindow$OnItemClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/view/CommentPopupWindow$OnItemClickListener;

.field final synthetic b:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/view/CommentPopupWindow$OnItemClickListener;Landroid/app/Dialog;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcn/vcinema/cinema/view/CommentPopupWindow$2;->a:Lcn/vcinema/cinema/view/CommentPopupWindow$OnItemClickListener;

    iput-object p2, p0, Lcn/vcinema/cinema/view/CommentPopupWindow$2;->b:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 66
    iget-object p1, p0, Lcn/vcinema/cinema/view/CommentPopupWindow$2;->a:Lcn/vcinema/cinema/view/CommentPopupWindow$OnItemClickListener;

    if-eqz p1, :cond_0

    .line 67
    iget-object p1, p0, Lcn/vcinema/cinema/view/CommentPopupWindow$2;->a:Lcn/vcinema/cinema/view/CommentPopupWindow$OnItemClickListener;

    invoke-interface {p1}, Lcn/vcinema/cinema/view/CommentPopupWindow$OnItemClickListener;->onCancleClick()V

    .line 69
    :cond_0
    iget-object p1, p0, Lcn/vcinema/cinema/view/CommentPopupWindow$2;->b:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
