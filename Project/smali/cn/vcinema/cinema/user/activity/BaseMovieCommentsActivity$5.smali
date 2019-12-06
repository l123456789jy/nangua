.class Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/vcinema/cinema/utils/UMShareUtils$OnUMShareResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;->share(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;I)V
    .locals 0

    .line 654
    iput-object p1, p0, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity$5;->b:Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;

    iput p2, p0, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity$5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUMResult()V
    .locals 2

    .line 658
    iget-object v0, p0, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity$5;->b:Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;

    iget v1, p0, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity$5;->a:I

    invoke-static {v0, v1}, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;->f(Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;I)V

    return-void
.end method
