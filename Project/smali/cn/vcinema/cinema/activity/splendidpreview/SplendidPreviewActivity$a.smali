.class Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;)V
    .locals 0

    .line 1375
    iput-object p1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$a;->a:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1379
    iget-object v0, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$a;->a:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->l(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;)Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$c;

    move-result-object v0

    iget-object v1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$a;->a:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->D(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;)Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$c;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1380
    iget-object v0, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$a;->a:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->f(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;I)V

    return-void
.end method
