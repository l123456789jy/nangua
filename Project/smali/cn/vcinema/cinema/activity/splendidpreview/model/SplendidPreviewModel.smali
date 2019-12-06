.class public Lcn/vcinema/cinema/activity/splendidpreview/model/SplendidPreviewModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/vcinema/cinema/activity/splendidpreview/model/ISplendidPreviewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCategoryValueById(Ljava/lang/String;Ljava/lang/String;IIILcn/vcinema/cinema/activity/splendidpreview/model/SplendidPreviewCallback;)V
    .locals 6

    .line 11
    new-instance v5, Lcn/vcinema/cinema/activity/splendidpreview/model/SplendidPreviewModel$1;

    invoke-direct {v5, p0, p6}, Lcn/vcinema/cinema/activity/splendidpreview/model/SplendidPreviewModel$1;-><init>(Lcn/vcinema/cinema/activity/splendidpreview/model/SplendidPreviewModel;Lcn/vcinema/cinema/activity/splendidpreview/model/SplendidPreviewCallback;)V

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    invoke-static/range {v0 .. v5}, Lcn/vcinema/cinema/network/RequestManager;->get_category_value_by_id(Ljava/lang/String;Ljava/lang/String;IIILcn/vcinema/cinema/network/ObserverCallback;)V

    return-void
.end method

.method public getTraillerPlayUrl(Ljava/lang/String;Lcn/vcinema/cinema/activity/splendidpreview/model/SplendidPreviewCallback;)V
    .locals 2

    const-string v0, "VERTICAL"

    .line 27
    new-instance v1, Lcn/vcinema/cinema/activity/splendidpreview/model/SplendidPreviewModel$2;

    invoke-direct {v1, p0, p2}, Lcn/vcinema/cinema/activity/splendidpreview/model/SplendidPreviewModel$2;-><init>(Lcn/vcinema/cinema/activity/splendidpreview/model/SplendidPreviewModel;Lcn/vcinema/cinema/activity/splendidpreview/model/SplendidPreviewCallback;)V

    invoke-static {p1, v0, v1}, Lcn/vcinema/cinema/network/RequestManager;->get_trailler_play_url(Ljava/lang/String;Ljava/lang/String;Lcn/vcinema/cinema/network/ObserverCallback;)V

    return-void
.end method
