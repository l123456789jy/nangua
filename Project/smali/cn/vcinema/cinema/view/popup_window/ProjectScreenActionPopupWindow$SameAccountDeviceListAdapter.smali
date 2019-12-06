.class public Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$SameAccountDeviceListAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SameAccountDeviceListAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcn/vcinema/cinema/entity/projectionscreen/DeviceEntity;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;


# direct methods
.method public constructor <init>(Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;I)V
    .locals 0

    .line 909
    iput-object p1, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$SameAccountDeviceListAdapter;->a:Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;

    .line 910
    invoke-direct {p0, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcn/vcinema/cinema/entity/projectionscreen/DeviceEntity;)V
    .locals 1

    .line 916
    iget-object p2, p2, Lcn/vcinema/cinema/entity/projectionscreen/DeviceEntity;->device_name:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f0f0502

    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    return-void
.end method

.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 907
    check-cast p2, Lcn/vcinema/cinema/entity/projectionscreen/DeviceEntity;

    invoke-virtual {p0, p1, p2}, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$SameAccountDeviceListAdapter;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcn/vcinema/cinema/entity/projectionscreen/DeviceEntity;)V

    return-void
.end method
