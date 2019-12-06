.class Lcn/vcinema/cinema/activity/setting/FeedBackActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/vcinema/cinema/view/MyRatingBar$OnRatingChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/setting/FeedBackActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/setting/FeedBackActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/setting/FeedBackActivity;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcn/vcinema/cinema/activity/setting/FeedBackActivity$2;->a:Lcn/vcinema/cinema/activity/setting/FeedBackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRatingChange(F)V
    .locals 3

    const-string v0, "RatingBar"

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RatingBar-Count="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcn/vcinema/cinema/activity/setting/FeedBackActivity$2;->a:Lcn/vcinema/cinema/activity/setting/FeedBackActivity;

    float-to-int p1, p1

    invoke-static {v0, p1}, Lcn/vcinema/cinema/activity/setting/FeedBackActivity;->a(Lcn/vcinema/cinema/activity/setting/FeedBackActivity;I)I

    return-void
.end method
