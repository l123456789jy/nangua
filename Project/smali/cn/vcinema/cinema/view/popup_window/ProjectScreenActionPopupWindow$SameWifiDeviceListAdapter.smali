.class public Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$SameWifiDeviceListAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SameWifiDeviceListAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;


# direct methods
.method private constructor <init>(Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;I)V
    .locals 0

    .line 890
    iput-object p1, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$SameWifiDeviceListAdapter;->a:Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;

    .line 891
    invoke-direct {p0, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(I)V

    return-void
.end method

.method synthetic constructor <init>(Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;ILcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$1;)V
    .locals 0

    .line 888
    invoke-direct {p0, p1, p2}, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$SameWifiDeviceListAdapter;-><init>(Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;I)V

    return-void
.end method


# virtual methods
.method protected convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 1

    .line 898
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f0f0502

    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    return-void
.end method

.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 888
    check-cast p2, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-virtual {p0, p1, p2}, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$SameWifiDeviceListAdapter;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    return-void
.end method
