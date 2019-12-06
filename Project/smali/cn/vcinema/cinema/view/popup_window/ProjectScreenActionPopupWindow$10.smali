.class Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->a(Lcn/vcinema/cinema/pumpkincling/BaseProjectScreenActivity;)V
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

    .line 304
    iput-object p1, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$10;->a:Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 1

    .line 311
    iget-object v0, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$10;->a:Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;

    invoke-static {v0}, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->b(Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;)Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$OnActionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$10;->a:Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;

    invoke-static {v0}, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->b(Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;)Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$OnActionListener;

    move-result-object v0

    invoke-interface {v0}, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$OnActionListener;->dismiss()V

    :cond_0
    return-void
.end method
