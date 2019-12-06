.class Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;)V
    .locals 0

    .line 758
    iput-object p1, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$10;->a:Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 761
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$10;->a:Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->s(Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;)Lcn/vcinema/cinema/view/MovieAnimationImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/view/MovieAnimationImageView;->collectSuccess()V

    return-void
.end method
