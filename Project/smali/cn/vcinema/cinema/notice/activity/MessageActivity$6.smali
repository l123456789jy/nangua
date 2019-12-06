.class Lcn/vcinema/cinema/notice/activity/MessageActivity$6;
.super Lcn/vcinema/cinema/network/ObserverCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/notice/activity/MessageActivity;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/vcinema/cinema/network/ObserverCallback<",
        "Lcom/vcinema/vcinemalibrary/notice/bean/DeleteRecentlyChatBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcn/vcinema/cinema/notice/activity/MessageActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/notice/activity/MessageActivity;I)V
    .locals 0

    .line 308
    iput-object p1, p0, Lcn/vcinema/cinema/notice/activity/MessageActivity$6;->b:Lcn/vcinema/cinema/notice/activity/MessageActivity;

    iput p2, p0, Lcn/vcinema/cinema/notice/activity/MessageActivity$6;->a:I

    invoke-direct {p0}, Lcn/vcinema/cinema/network/ObserverCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vcinema/vcinemalibrary/notice/bean/DeleteRecentlyChatBean;)V
    .locals 1

    .line 311
    iget-object p1, p0, Lcn/vcinema/cinema/notice/activity/MessageActivity$6;->b:Lcn/vcinema/cinema/notice/activity/MessageActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/notice/activity/MessageActivity;->b(Lcn/vcinema/cinema/notice/activity/MessageActivity;)Lcn/vcinema/cinema/notice/adapter/RecentlyChatListAdapter;

    move-result-object p1

    iget v0, p0, Lcn/vcinema/cinema/notice/activity/MessageActivity$6;->a:I

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/notice/adapter/RecentlyChatListAdapter;->remove(I)V

    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 1

    const-string p1, "\u5220\u9664\u5931\u8d25"

    const/16 v0, 0x7d0

    .line 316
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic onSuccess(Lcom/vcinema/vcinemalibrary/base/BaseEntity;)V
    .locals 0

    .line 308
    check-cast p1, Lcom/vcinema/vcinemalibrary/notice/bean/DeleteRecentlyChatBean;

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/notice/activity/MessageActivity$6;->a(Lcom/vcinema/vcinemalibrary/notice/bean/DeleteRecentlyChatBean;)V

    return-void
.end method
