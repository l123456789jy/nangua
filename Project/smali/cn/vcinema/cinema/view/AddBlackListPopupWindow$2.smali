.class final Lcn/vcinema/cinema/view/AddBlackListPopupWindow$2;
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
.field final synthetic a:Lcn/vcinema/cinema/view/AddBlackListPopupWindow$OnItemClickListener;

.field final synthetic b:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/view/AddBlackListPopupWindow$OnItemClickListener;Landroid/app/Dialog;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcn/vcinema/cinema/view/AddBlackListPopupWindow$2;->a:Lcn/vcinema/cinema/view/AddBlackListPopupWindow$OnItemClickListener;

    iput-object p2, p0, Lcn/vcinema/cinema/view/AddBlackListPopupWindow$2;->b:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 61
    iget-object p1, p0, Lcn/vcinema/cinema/view/AddBlackListPopupWindow$2;->a:Lcn/vcinema/cinema/view/AddBlackListPopupWindow$OnItemClickListener;

    if-eqz p1, :cond_0

    .line 62
    iget-object p1, p0, Lcn/vcinema/cinema/view/AddBlackListPopupWindow$2;->a:Lcn/vcinema/cinema/view/AddBlackListPopupWindow$OnItemClickListener;

    invoke-interface {p1}, Lcn/vcinema/cinema/view/AddBlackListPopupWindow$OnItemClickListener;->onCancleClick()V

    .line 64
    :cond_0
    iget-object p1, p0, Lcn/vcinema/cinema/view/AddBlackListPopupWindow$2;->b:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
