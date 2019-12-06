.class Lcn/vcinema/cinema/activity/main/fragment/comment/CommentFragment$1;
.super Landroid/support/v4/app/FragmentPagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/main/fragment/comment/CommentFragment;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/main/fragment/comment/CommentFragment;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/main/fragment/comment/CommentFragment;Landroid/support/v4/app/FragmentManager;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/CommentFragment$1;->a:Lcn/vcinema/cinema/activity/main/fragment/comment/CommentFragment;

    invoke-direct {p0, p2}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 77
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/CommentFragment$1;->a:Lcn/vcinema/cinema/activity/main/fragment/comment/CommentFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/comment/CommentFragment;->b(Lcn/vcinema/cinema/activity/main/fragment/comment/CommentFragment;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .line 72
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/CommentFragment$1;->a:Lcn/vcinema/cinema/activity/main/fragment/comment/CommentFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/comment/CommentFragment;->a(Lcn/vcinema/cinema/activity/main/fragment/comment/CommentFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/Fragment;

    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .line 82
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/CommentFragment$1;->a:Lcn/vcinema/cinema/activity/main/fragment/comment/CommentFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/comment/CommentFragment;->b(Lcn/vcinema/cinema/activity/main/fragment/comment/CommentFragment;)[Ljava/lang/String;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1
.end method
