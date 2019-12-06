.class Lcn/vcinema/cinema/view/popup_window/MedalDetailPopupWindow$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/view/popup_window/MedalDetailPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/view/popup_window/MedalDetailPopupWindow;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/view/popup_window/MedalDetailPopupWindow;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcn/vcinema/cinema/view/popup_window/MedalDetailPopupWindow$2;->a:Lcn/vcinema/cinema/view/popup_window/MedalDetailPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 170
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0f01eb

    if-eq p1, v0, :cond_1

    const v0, 0x7f0f0431

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 177
    :cond_0
    iget-object p1, p0, Lcn/vcinema/cinema/view/popup_window/MedalDetailPopupWindow$2;->a:Lcn/vcinema/cinema/view/popup_window/MedalDetailPopupWindow;

    invoke-static {p1}, Lcn/vcinema/cinema/view/popup_window/MedalDetailPopupWindow;->a(Lcn/vcinema/cinema/view/popup_window/MedalDetailPopupWindow;)Lcn/vcinema/cinema/view/popup_window/MedalDetailPopupWindow$OnActionListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 178
    iget-object p1, p0, Lcn/vcinema/cinema/view/popup_window/MedalDetailPopupWindow$2;->a:Lcn/vcinema/cinema/view/popup_window/MedalDetailPopupWindow;

    invoke-static {p1}, Lcn/vcinema/cinema/view/popup_window/MedalDetailPopupWindow;->a(Lcn/vcinema/cinema/view/popup_window/MedalDetailPopupWindow;)Lcn/vcinema/cinema/view/popup_window/MedalDetailPopupWindow$OnActionListener;

    move-result-object p1

    iget-object v0, p0, Lcn/vcinema/cinema/view/popup_window/MedalDetailPopupWindow$2;->a:Lcn/vcinema/cinema/view/popup_window/MedalDetailPopupWindow;

    invoke-static {v0}, Lcn/vcinema/cinema/view/popup_window/MedalDetailPopupWindow;->b(Lcn/vcinema/cinema/view/popup_window/MedalDetailPopupWindow;)Lcn/vcinema/cinema/user/bean/MedalListBean$ContentBean$MedalCatgEntityListBean$MedalListItem;

    move-result-object v0

    invoke-interface {p1, v0}, Lcn/vcinema/cinema/view/popup_window/MedalDetailPopupWindow$OnActionListener;->unLock(Lcn/vcinema/cinema/user/bean/MedalListBean$ContentBean$MedalCatgEntityListBean$MedalListItem;)V

    goto :goto_0

    .line 172
    :cond_1
    iget-object p1, p0, Lcn/vcinema/cinema/view/popup_window/MedalDetailPopupWindow$2;->a:Lcn/vcinema/cinema/view/popup_window/MedalDetailPopupWindow;

    invoke-virtual {p1}, Lcn/vcinema/cinema/view/popup_window/MedalDetailPopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 173
    iget-object p1, p0, Lcn/vcinema/cinema/view/popup_window/MedalDetailPopupWindow$2;->a:Lcn/vcinema/cinema/view/popup_window/MedalDetailPopupWindow;

    invoke-virtual {p1}, Lcn/vcinema/cinema/view/popup_window/MedalDetailPopupWindow;->dismiss()V

    :cond_2
    :goto_0
    return-void
.end method
