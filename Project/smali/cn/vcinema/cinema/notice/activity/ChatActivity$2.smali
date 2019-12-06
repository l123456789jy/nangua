.class Lcn/vcinema/cinema/notice/activity/ChatActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/vcinema/cinema/notice/widget/CheckSoftInputLayout$OnResizeListener;


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

    .line 135
    iput-object p1, p0, Lcn/vcinema/cinema/notice/activity/ChatActivity$2;->a:Lcn/vcinema/cinema/notice/activity/ChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResize(IIII)V
    .locals 0

    return-void
.end method

.method public softInputStatusChanged(Z)V
    .locals 1

    .line 143
    iget-object p1, p0, Lcn/vcinema/cinema/notice/activity/ChatActivity$2;->a:Lcn/vcinema/cinema/notice/activity/ChatActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/notice/activity/ChatActivity;->a(Lcn/vcinema/cinema/notice/activity/ChatActivity;)Lcn/vcinema/cinema/notice/adapter/ChatMessageListAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/notice/adapter/ChatMessageListAdapter;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x2

    if-le p1, v0, :cond_0

    .line 144
    iget-object p1, p0, Lcn/vcinema/cinema/notice/activity/ChatActivity$2;->a:Lcn/vcinema/cinema/notice/activity/ChatActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/notice/activity/ChatActivity;->b(Lcn/vcinema/cinema/notice/activity/ChatActivity;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    iget-object v0, p0, Lcn/vcinema/cinema/notice/activity/ChatActivity$2;->a:Lcn/vcinema/cinema/notice/activity/ChatActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/notice/activity/ChatActivity;->a(Lcn/vcinema/cinema/notice/activity/ChatActivity;)Lcn/vcinema/cinema/notice/adapter/ChatMessageListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/notice/adapter/ChatMessageListAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    return-void
.end method
