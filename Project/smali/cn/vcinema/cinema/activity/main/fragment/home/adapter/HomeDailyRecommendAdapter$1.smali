.class Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeDailyRecommendAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeDailyRecommendAdapter;->onBindViewHolder(Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeDailyRecommendAdapter$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeDailyRecommendAdapter;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeDailyRecommendAdapter;I)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeDailyRecommendAdapter$1;->b:Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeDailyRecommendAdapter;

    iput p2, p0, Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeDailyRecommendAdapter$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 64
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeDailyRecommendAdapter$1;->b:Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeDailyRecommendAdapter;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeDailyRecommendAdapter;->a(Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeDailyRecommendAdapter;)Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeDailyRecommendAdapter$OnHomePreviewItemClick;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 65
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeDailyRecommendAdapter$1;->b:Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeDailyRecommendAdapter;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeDailyRecommendAdapter;->a(Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeDailyRecommendAdapter;)Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeDailyRecommendAdapter$OnHomePreviewItemClick;

    move-result-object p1

    iget v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeDailyRecommendAdapter$1;->a:I

    invoke-interface {p1, v0}, Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeDailyRecommendAdapter$OnHomePreviewItemClick;->onItemClick(I)V

    :cond_0
    return-void
.end method
