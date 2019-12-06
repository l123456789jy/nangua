.class Lcn/vcinema/cinema/notice/activity/ChatActivity$8;
.super Lcn/vcinema/cinema/network/ObserverCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/notice/activity/ChatActivity;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/vcinema/cinema/network/ObserverCallback<",
        "Lcom/vcinema/vcinemalibrary/notice/bean/CanChatBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/notice/activity/ChatActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/notice/activity/ChatActivity;)V
    .locals 0

    .line 397
    iput-object p1, p0, Lcn/vcinema/cinema/notice/activity/ChatActivity$8;->a:Lcn/vcinema/cinema/notice/activity/ChatActivity;

    invoke-direct {p0}, Lcn/vcinema/cinema/network/ObserverCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vcinema/vcinemalibrary/notice/bean/CanChatBean;)V
    .locals 1

    .line 400
    iget-object v0, p0, Lcn/vcinema/cinema/notice/activity/ChatActivity$8;->a:Lcn/vcinema/cinema/notice/activity/ChatActivity;

    invoke-static {v0, p1}, Lcn/vcinema/cinema/notice/activity/ChatActivity;->a(Lcn/vcinema/cinema/notice/activity/ChatActivity;Lcom/vcinema/vcinemalibrary/notice/bean/CanChatBean;)Lcom/vcinema/vcinemalibrary/notice/bean/CanChatBean;

    .line 402
    iget-object p1, p0, Lcn/vcinema/cinema/notice/activity/ChatActivity$8;->a:Lcn/vcinema/cinema/notice/activity/ChatActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/notice/activity/ChatActivity;->p(Lcn/vcinema/cinema/notice/activity/ChatActivity;)V

    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public synthetic onSuccess(Lcom/vcinema/vcinemalibrary/base/BaseEntity;)V
    .locals 0

    .line 397
    check-cast p1, Lcom/vcinema/vcinemalibrary/notice/bean/CanChatBean;

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/notice/activity/ChatActivity$8;->a(Lcom/vcinema/vcinemalibrary/notice/bean/CanChatBean;)V

    return-void
.end method
