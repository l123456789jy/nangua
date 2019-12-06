.class Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->show(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;)V
    .locals 0

    .line 367
    iput-object p1, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$11;->a:Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 370
    iget-object v0, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$11;->a:Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;

    invoke-static {v0}, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->c(Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 372
    new-instance v1, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$11$1;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$11$1;-><init>(Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$11;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 379
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$11;->a:Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;

    invoke-static {v0}, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->b(Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;)Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$OnActionListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 380
    iget-object v0, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$11;->a:Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;

    invoke-static {v0}, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->b(Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;)Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$OnActionListener;

    move-result-object v0

    invoke-interface {v0}, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$OnActionListener;->postShow()V

    :cond_1
    return-void
.end method
