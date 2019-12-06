.class Lcn/vcinema/cinema/notice/activity/ChatActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/notice/activity/ChatActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/notice/activity/ChatActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/notice/activity/ChatActivity;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcn/vcinema/cinema/notice/activity/ChatActivity$4;->a:Lcn/vcinema/cinema/notice/activity/ChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 160
    iget-object v0, p0, Lcn/vcinema/cinema/notice/activity/ChatActivity$4;->a:Lcn/vcinema/cinema/notice/activity/ChatActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/notice/activity/ChatActivity;->d(Lcn/vcinema/cinema/notice/activity/ChatActivity;)Lcn/vcinema/cinema/notice/widget/CheckSoftInputLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/notice/widget/CheckSoftInputLayout;->isShowingSoft()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 163
    iget-object v0, p0, Lcn/vcinema/cinema/notice/activity/ChatActivity$4;->a:Lcn/vcinema/cinema/notice/activity/ChatActivity;

    invoke-virtual {v0}, Lcn/vcinema/cinema/notice/activity/ChatActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    .line 164
    invoke-static {v0, p2}, Lcom/vcinema/vcinemalibrary/utils/SoftInputUtil;->isShouldHideInput(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 165
    iget-object p2, p0, Lcn/vcinema/cinema/notice/activity/ChatActivity$4;->a:Lcn/vcinema/cinema/notice/activity/ChatActivity;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/vcinema/vcinemalibrary/utils/SoftInputUtil;->hideSoftInput(Landroid/content/Context;Landroid/os/IBinder;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
