.class Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;)V
    .locals 0

    .line 529
    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment$7;->a:Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 532
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment$7;->a:Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;->l(Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;)Lcn/vcinema/cinema/view/MovieAnimationImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/view/MovieAnimationImageView;->collectSuccess()V

    return-void
.end method
