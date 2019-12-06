.class Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->f()V
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

    .line 583
    iput-object p1, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$5;->a:Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 586
    iget-object p1, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$5;->a:Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;

    invoke-static {p1}, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->n(Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 587
    iget-object p1, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$5;->a:Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;

    invoke-static {p1}, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->o(Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;)V

    .line 589
    :cond_0
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string v0, "B8"

    invoke-virtual {p1, v0}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    .line 590
    iget-object p1, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$5;->a:Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;

    iget-object v0, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$5;->a:Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;

    invoke-static {v0}, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->p(Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->a(Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;Landroid/widget/ImageView;)V

    return-void
.end method
