.class Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/vcinema/cinema/view/CommentPopupWindow$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;->a(Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;

.field final synthetic b:I

.field final synthetic c:Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;I)V
    .locals 0

    .line 485
    iput-object p1, p0, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity$13;->c:Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;

    iput-object p2, p0, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity$13;->a:Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;

    iput p3, p0, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity$13;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancleClick()V
    .locals 0

    return-void
.end method

.method public onConfirmClick()V
    .locals 3

    .line 490
    new-instance v0, Lcn/vcinema/cinema/entity/videodetail/GetAddOrDelCommentBody;

    invoke-direct {v0}, Lcn/vcinema/cinema/entity/videodetail/GetAddOrDelCommentBody;-><init>()V

    .line 491
    iget-object v1, p0, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity$13;->a:Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;

    invoke-virtual {v1}, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;->get_id()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/vcinema/cinema/entity/videodetail/GetAddOrDelCommentBody;->_id:Ljava/lang/String;

    .line 492
    sget-object v1, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x2

    iput v1, v0, Lcn/vcinema/cinema/entity/videodetail/GetAddOrDelCommentBody;->type:I

    .line 493
    iget-object v1, p0, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity$13;->c:Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;

    iget v2, p0, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity$13;->b:I

    invoke-static {v1, v0, v2}, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;->a(Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;Lcn/vcinema/cinema/entity/videodetail/GetAddOrDelCommentBody;I)V

    return-void
.end method
