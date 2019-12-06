.class Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$4;
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

    .line 556
    iput-object p1, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$4;->a:Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 559
    iget-object p1, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$4;->a:Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;

    invoke-static {p1}, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->b(Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;)Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$OnActionListener;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 562
    :cond_0
    iget-object p1, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$4;->a:Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;

    invoke-static {p1}, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->k(Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;)Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;

    move-result-object p1

    if-nez p1, :cond_1

    .line 563
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->getInstance()Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;

    move-result-object p1

    new-instance p2, Ljava/lang/Exception;

    const-string p3, "mLelinkHelper == null"

    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->collectError(Ljava/lang/Exception;)V

    return-void

    .line 567
    :cond_1
    iget-object p1, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$4;->a:Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;

    iget-object p2, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$4;->a:Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;

    invoke-static {p2}, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->l(Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;)Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$SameWifiDeviceListAdapter;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$SameWifiDeviceListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-static {p1, p2}, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->a(Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 569
    iget-object p1, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$4;->a:Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;

    invoke-static {p1}, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->k(Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;)Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;

    move-result-object p1

    iget-object p2, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$4;->a:Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;

    invoke-static {p2}, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->l(Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;)Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$SameWifiDeviceListAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$SameWifiDeviceListAdapter;->getData()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-virtual {p1, p2}, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;->connect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    .line 571
    iget-object p1, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$4;->a:Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;

    invoke-static {p1}, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->b(Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;)Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$OnActionListener;

    move-result-object p1

    iget-object p2, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$4;->a:Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;

    invoke-static {p2}, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->l(Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;)Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$SameWifiDeviceListAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$SameWifiDeviceListAdapter;->getData()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-interface {p1, p2}, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$OnActionListener;->onSameWifiItemSelect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    .line 572
    iget-object p1, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$4;->a:Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->a(Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;Z)Z

    .line 573
    iget-object p1, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$4;->a:Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;

    invoke-static {p1}, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->m(Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;)V

    .line 574
    iget-object p1, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$4;->a:Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->a(Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;Z)Z

    return-void
.end method
