.class Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->updateDeviceList()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;Ljava/util/List;)V
    .locals 0

    .line 764
    iput-object p1, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$8;->b:Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;

    iput-object p2, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$8;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 767
    iget-object v0, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$8;->b:Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->c(Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;Z)Z

    .line 768
    iget-object v0, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$8;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$8;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 769
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$8;->b:Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;

    invoke-static {v0}, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->l(Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;)Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$SameWifiDeviceListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$SameWifiDeviceListAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 770
    iget-object v0, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$8;->b:Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;

    iget-object v1, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$8;->b:Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;

    invoke-static {v1}, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->d(Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;)Lcn/vcinema/cinema/pumpkincling/BaseProjectScreenActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcn/vcinema/cinema/pumpkincling/BaseProjectScreenActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080278

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->a(Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;Ljava/lang/String;)V

    .line 774
    :cond_1
    iget-object v0, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$8;->b:Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;

    iget-object v1, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$8;->b:Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;

    invoke-static {v1}, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->s(Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->b(Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;Landroid/widget/ImageView;)V

    return-void
.end method
