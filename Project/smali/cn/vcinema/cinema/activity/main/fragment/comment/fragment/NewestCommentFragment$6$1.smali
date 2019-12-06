.class Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/NewestCommentFragment$6$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/NewestCommentFragment$6;->sendMessageSuccess(ILcn/vcinema/terminal/net/MQTT$message_type;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/NewestCommentFragment$6;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/NewestCommentFragment$6;)V
    .locals 0

    .line 505
    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/NewestCommentFragment$6$1;->a:Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/NewestCommentFragment$6;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 508
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/NewestCommentFragment$6$1;->a:Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/NewestCommentFragment$6;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/NewestCommentFragment$6;->a:Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/NewestCommentFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/NewestCommentFragment;->k(Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/NewestCommentFragment;)Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/NewestCommentFragment$a;

    move-result-object v0

    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/NewestCommentFragment$6$1;->a:Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/NewestCommentFragment$6;

    iget-object v1, v1, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/NewestCommentFragment$6;->a:Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/NewestCommentFragment;

    iget-object v1, v1, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/NewestCommentFragment;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/NewestCommentFragment$a;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
