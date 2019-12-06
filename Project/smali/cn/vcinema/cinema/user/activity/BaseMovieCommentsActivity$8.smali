.class Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity$8;->a:Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemChildClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 2

    .line 211
    iget-object p1, p0, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity$8;->a:Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;

    iput p3, p1, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;->actionPosition:I

    .line 212
    invoke-static {}, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onItemChildClick position = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    iget-object p1, p0, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity$8;->a:Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;

    iget-object p1, p1, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;->commentsAdapter:Lcn/vcinema/cinema/activity/commentfilm/adapter/MyCommentsAdapter;

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/commentfilm/adapter/MyCommentsAdapter;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;

    .line 216
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    .line 236
    :sswitch_0
    iget-object p1, p0, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity$8;->a:Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;

    invoke-static {p1, p3}, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;->b(Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;I)V

    goto :goto_0

    .line 239
    :sswitch_1
    iget-object p2, p0, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity$8;->a:Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;

    invoke-static {p2, p1}, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;->b(Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;)V

    .line 240
    iget-object p1, p0, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity$8;->a:Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;

    invoke-virtual {p1}, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;->getVCLogPageClickComment()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 241
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    iget-object p2, p0, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity$8;->a:Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;

    invoke-virtual {p2}, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;->getVCLogPageClickComment()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    goto :goto_0

    .line 246
    :sswitch_2
    iget-object p1, p0, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity$8;->a:Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;

    invoke-virtual {p1, p3}, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;->share(I)V

    .line 247
    iget-object p1, p0, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity$8;->a:Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;

    invoke-virtual {p1}, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;->getVCLogPageClickShare()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 248
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    iget-object p2, p0, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity$8;->a:Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;

    invoke-virtual {p2}, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;->getVCLogPageClickShare()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    goto :goto_0

    .line 252
    :sswitch_3
    iget-object p1, p0, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity$8;->a:Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;

    invoke-static {p1, p3}, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;->c(Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;I)V

    goto :goto_0

    .line 231
    :sswitch_4
    iget-object p2, p0, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity$8;->a:Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;

    invoke-static {p2, p1}, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;->b(Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;)V

    goto :goto_0

    .line 227
    :sswitch_5
    iget-object p2, p0, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity$8;->a:Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;

    invoke-static {p2, p1, p3}, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;->a(Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;I)V

    :cond_0
    :goto_0
    :sswitch_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0f049f -> :sswitch_6
        0x7f0f04a2 -> :sswitch_5
        0x7f0f04a3 -> :sswitch_4
        0x7f0f04a5 -> :sswitch_3
        0x7f0f04ab -> :sswitch_2
        0x7f0f04ae -> :sswitch_1
        0x7f0f04b1 -> :sswitch_0
    .end sparse-switch
.end method
