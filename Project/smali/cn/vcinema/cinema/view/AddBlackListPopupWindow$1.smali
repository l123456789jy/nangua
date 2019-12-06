.class final Lcn/vcinema/cinema/view/AddBlackListPopupWindow$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/view/AddBlackListPopupWindow;->choiceItem(Landroid/content/Context;IIILcn/vcinema/cinema/view/AddBlackListPopupWindow$OnItemClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Lcn/vcinema/cinema/view/AddBlackListPopupWindow$OnItemClickListener;

.field final synthetic d:Landroid/app/Dialog;


# direct methods
.method constructor <init>(ILandroid/widget/TextView;Lcn/vcinema/cinema/view/AddBlackListPopupWindow$OnItemClickListener;Landroid/app/Dialog;)V
    .locals 0

    .line 34
    iput p1, p0, Lcn/vcinema/cinema/view/AddBlackListPopupWindow$1;->a:I

    iput-object p2, p0, Lcn/vcinema/cinema/view/AddBlackListPopupWindow$1;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lcn/vcinema/cinema/view/AddBlackListPopupWindow$1;->c:Lcn/vcinema/cinema/view/AddBlackListPopupWindow$OnItemClickListener;

    iput-object p4, p0, Lcn/vcinema/cinema/view/AddBlackListPopupWindow$1;->d:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 37
    iget p1, p0, Lcn/vcinema/cinema/view/AddBlackListPopupWindow$1;->a:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 38
    iget-object p1, p0, Lcn/vcinema/cinema/view/AddBlackListPopupWindow$1;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    .line 39
    iget-object p1, p0, Lcn/vcinema/cinema/view/AddBlackListPopupWindow$1;->b:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, Lcn/vcinema/cinema/view/AddBlackListPopupWindow$1;->c:Lcn/vcinema/cinema/view/AddBlackListPopupWindow$OnItemClickListener;

    if-eqz p1, :cond_1

    .line 42
    iget-object p1, p0, Lcn/vcinema/cinema/view/AddBlackListPopupWindow$1;->c:Lcn/vcinema/cinema/view/AddBlackListPopupWindow$OnItemClickListener;

    invoke-interface {p1}, Lcn/vcinema/cinema/view/AddBlackListPopupWindow$OnItemClickListener;->onConfirmClick()V

    .line 44
    :cond_1
    iget-object p1, p0, Lcn/vcinema/cinema/view/AddBlackListPopupWindow$1;->d:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    .line 48
    :cond_2
    iget-object p1, p0, Lcn/vcinema/cinema/view/AddBlackListPopupWindow$1;->b:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 49
    iget-object p1, p0, Lcn/vcinema/cinema/view/AddBlackListPopupWindow$1;->c:Lcn/vcinema/cinema/view/AddBlackListPopupWindow$OnItemClickListener;

    if-eqz p1, :cond_3

    .line 50
    iget-object p1, p0, Lcn/vcinema/cinema/view/AddBlackListPopupWindow$1;->c:Lcn/vcinema/cinema/view/AddBlackListPopupWindow$OnItemClickListener;

    invoke-interface {p1}, Lcn/vcinema/cinema/view/AddBlackListPopupWindow$OnItemClickListener;->onConfirmClick()V

    .line 52
    :cond_3
    iget-object p1, p0, Lcn/vcinema/cinema/view/AddBlackListPopupWindow$1;->d:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :goto_0
    return-void
.end method
