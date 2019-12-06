.class Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$2;
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

    .line 517
    iput-object p1, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$2;->a:Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 520
    iget-object p1, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$2;->a:Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;

    invoke-static {p1}, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->i(Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 521
    iget-object p1, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$2;->a:Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;

    invoke-static {p1}, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->j(Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;)V

    :cond_0
    return-void
.end method
