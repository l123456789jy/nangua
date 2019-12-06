.class Lcn/vcinema/cinema/notice/activity/ChatActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/vcinema/cinema/view/AddBlackListPopupWindow$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/notice/activity/ChatActivity;->onRightClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcn/vcinema/cinema/notice/activity/ChatActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/notice/activity/ChatActivity;I)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcn/vcinema/cinema/notice/activity/ChatActivity$1;->b:Lcn/vcinema/cinema/notice/activity/ChatActivity;

    iput p2, p0, Lcn/vcinema/cinema/notice/activity/ChatActivity$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancleClick()V
    .locals 2

    .line 114
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v0

    const-string v1, "LT4"

    invoke-virtual {v0, v1}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    return-void
.end method

.method public onConfirmClick()V
    .locals 2

    .line 100
    iget v0, p0, Lcn/vcinema/cinema/notice/activity/ChatActivity$1;->a:I

    const v1, 0x7f080062

    if-eq v0, v1, :cond_1

    const v1, 0x7f0802b7

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 102
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/notice/activity/ChatActivity$1;->b:Lcn/vcinema/cinema/notice/activity/ChatActivity;

    const-string v1, "2"

    invoke-static {v0, v1}, Lcn/vcinema/cinema/notice/activity/ChatActivity;->a(Lcn/vcinema/cinema/notice/activity/ChatActivity;Ljava/lang/String;)V

    .line 103
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v0

    const-string v1, "LT5"

    invoke-virtual {v0, v1}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    goto :goto_0

    .line 106
    :cond_1
    iget-object v0, p0, Lcn/vcinema/cinema/notice/activity/ChatActivity$1;->b:Lcn/vcinema/cinema/notice/activity/ChatActivity;

    const-string v1, "1"

    invoke-static {v0, v1}, Lcn/vcinema/cinema/notice/activity/ChatActivity;->a(Lcn/vcinema/cinema/notice/activity/ChatActivity;Ljava/lang/String;)V

    .line 107
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v0

    const-string v1, "LT3"

    invoke-virtual {v0, v1}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
