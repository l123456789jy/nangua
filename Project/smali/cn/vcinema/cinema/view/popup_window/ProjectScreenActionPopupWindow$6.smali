.class Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


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

    .line 606
    iput-object p1, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$6;->a:Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    .line 609
    iget-object p1, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$6;->a:Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;

    invoke-static {p1}, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->b(Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;)Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$OnActionListener;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 611
    :cond_0
    iget-object p1, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$6;->a:Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;

    invoke-virtual {p1}, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->dismiss()V

    .line 612
    iget-object p1, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$6;->a:Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;

    invoke-static {p1}, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->b(Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;)Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$OnActionListener;

    move-result-object p1

    iget-object p2, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$6;->a:Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;

    invoke-static {p2}, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->q(Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;)Lcn/vcinema/cinema/projectscreen/AccountProjectScreen;

    move-result-object p2

    iget-object v0, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$6;->a:Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;

    invoke-static {v0}, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->r(Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;)Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$SameAccountDeviceListAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$SameAccountDeviceListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcn/vcinema/cinema/entity/projectionscreen/DeviceEntity;

    invoke-interface {p1, p2, p3}, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$OnActionListener;->onSameAccountItemSelect(Lcn/vcinema/cinema/projectscreen/AccountProjectScreen;Lcn/vcinema/cinema/entity/projectionscreen/DeviceEntity;)V

    return-void
.end method
