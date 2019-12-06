.class Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->getTraillerPlayUrlSuccess(Lcn/vcinema/cinema/entity/renew/TraillerPlayUrlEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;)V
    .locals 0

    .line 1343
    iput-object p1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$13;->a:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1346
    iget-object v0, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$13;->a:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->l(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;)Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$c;

    move-result-object v0

    iget-object v1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$13;->a:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->D(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;)Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$a;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$c;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
