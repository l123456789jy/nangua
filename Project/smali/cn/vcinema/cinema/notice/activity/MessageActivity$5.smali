.class Lcn/vcinema/cinema/notice/activity/MessageActivity$5;
.super Lcn/vcinema/cinema/network/ObserverCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/notice/activity/MessageActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/vcinema/cinema/network/ObserverCallback<",
        "Lcn/vcinema/cinema/notice/bean/SystemUnreadNoticeBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/notice/activity/MessageActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/notice/activity/MessageActivity;)V
    .locals 0

    .line 272
    iput-object p1, p0, Lcn/vcinema/cinema/notice/activity/MessageActivity$5;->a:Lcn/vcinema/cinema/notice/activity/MessageActivity;

    invoke-direct {p0}, Lcn/vcinema/cinema/network/ObserverCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/vcinema/cinema/notice/bean/SystemUnreadNoticeBean;)V
    .locals 8

    .line 275
    invoke-virtual {p1}, Lcn/vcinema/cinema/notice/bean/SystemUnreadNoticeBean;->getContent()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 277
    :cond_0
    invoke-virtual {p1}, Lcn/vcinema/cinema/notice/bean/SystemUnreadNoticeBean;->getContent()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_6

    .line 279
    invoke-virtual {p1}, Lcn/vcinema/cinema/notice/bean/SystemUnreadNoticeBean;->getContent()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/vcinema/cinema/notice/bean/SystemUnreadNoticeBean$ContentBean;

    invoke-virtual {v3}, Lcn/vcinema/cinema/notice/bean/SystemUnreadNoticeBean$ContentBean;->getNotifyType()Ljava/lang/String;

    move-result-object v3

    .line 280
    invoke-virtual {p1}, Lcn/vcinema/cinema/notice/bean/SystemUnreadNoticeBean;->getContent()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/vcinema/cinema/notice/bean/SystemUnreadNoticeBean$ContentBean;

    invoke-virtual {v4}, Lcn/vcinema/cinema/notice/bean/SystemUnreadNoticeBean$ContentBean;->getUnreadNum()I

    move-result v4

    const/4 v5, -0x1

    .line 281
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, -0x72da1e84

    if-eq v6, v7, :cond_4

    const v7, -0x6d5099d1

    if-eq v6, v7, :cond_3

    const v7, 0x63717a3f

    if-eq v6, v7, :cond_2

    const v7, 0x77297f71

    if-eq v6, v7, :cond_1

    goto :goto_1

    :cond_1
    const-string v6, "CUSTOM"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x3

    goto :goto_2

    :cond_2
    const-string v6, "COMMENT"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const-string v6, "SYSTEM"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x2

    goto :goto_2

    :cond_4
    const-string v6, "PRAISE"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v1

    goto :goto_2

    :cond_5
    :goto_1
    move v3, v5

    :goto_2
    packed-switch v3, :pswitch_data_0

    goto :goto_3

    .line 292
    :pswitch_0
    iget-object v3, p0, Lcn/vcinema/cinema/notice/activity/MessageActivity$5;->a:Lcn/vcinema/cinema/notice/activity/MessageActivity;

    invoke-static {v3}, Lcn/vcinema/cinema/notice/activity/MessageActivity;->p(Lcn/vcinema/cinema/notice/activity/MessageActivity;)Lcn/vcinema/cinema/view/Tip48whView;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcn/vcinema/cinema/view/Tip48whView;->setTipNum(I)V

    goto :goto_3

    .line 289
    :pswitch_1
    iget-object v3, p0, Lcn/vcinema/cinema/notice/activity/MessageActivity$5;->a:Lcn/vcinema/cinema/notice/activity/MessageActivity;

    invoke-static {v3}, Lcn/vcinema/cinema/notice/activity/MessageActivity;->o(Lcn/vcinema/cinema/notice/activity/MessageActivity;)Lcn/vcinema/cinema/view/Tip48whView;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcn/vcinema/cinema/view/Tip48whView;->setTipNum(I)V

    goto :goto_3

    .line 286
    :pswitch_2
    iget-object v3, p0, Lcn/vcinema/cinema/notice/activity/MessageActivity$5;->a:Lcn/vcinema/cinema/notice/activity/MessageActivity;

    invoke-static {v3}, Lcn/vcinema/cinema/notice/activity/MessageActivity;->n(Lcn/vcinema/cinema/notice/activity/MessageActivity;)Lcn/vcinema/cinema/view/Tip48whView;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcn/vcinema/cinema/view/Tip48whView;->setTipNum(I)V

    goto :goto_3

    .line 283
    :pswitch_3
    iget-object v3, p0, Lcn/vcinema/cinema/notice/activity/MessageActivity$5;->a:Lcn/vcinema/cinema/notice/activity/MessageActivity;

    invoke-static {v3}, Lcn/vcinema/cinema/notice/activity/MessageActivity;->m(Lcn/vcinema/cinema/notice/activity/MessageActivity;)Lcn/vcinema/cinema/view/Tip48whView;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcn/vcinema/cinema/view/Tip48whView;->setTipNum(I)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public synthetic onSuccess(Lcom/vcinema/vcinemalibrary/base/BaseEntity;)V
    .locals 0

    .line 272
    check-cast p1, Lcn/vcinema/cinema/notice/bean/SystemUnreadNoticeBean;

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/notice/activity/MessageActivity$5;->a(Lcn/vcinema/cinema/notice/bean/SystemUnreadNoticeBean;)V

    return-void
.end method
