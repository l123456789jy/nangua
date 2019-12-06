.class Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/vcinema/cinema/projectscreen/AccountProjectScreen$OnFindSameAccountDeviceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->j()V
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

    .line 738
    iput-object p1, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$7;->a:Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/entity/projectionscreen/DeviceEntity;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 741
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 744
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$7;->a:Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->setSameAccountDeviceList(Ljava/util/List;)V

    goto :goto_1

    .line 742
    :cond_1
    :goto_0
    iget-object p1, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$7;->a:Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;

    iget-object v0, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$7;->a:Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;

    invoke-static {v0}, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->d(Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;)Lcn/vcinema/cinema/pumpkincling/BaseProjectScreenActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/pumpkincling/BaseProjectScreenActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080277

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->setSameAccountDeviceListNoDataUI(Ljava/lang/String;)V

    .line 746
    :goto_1
    iget-object p1, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$7;->a:Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;

    iget-object v0, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$7;->a:Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;

    invoke-static {v0}, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->p(Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->b(Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;Landroid/widget/ImageView;)V

    .line 747
    iget-object p1, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$7;->a:Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->b(Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;Z)Z

    return-void
.end method
