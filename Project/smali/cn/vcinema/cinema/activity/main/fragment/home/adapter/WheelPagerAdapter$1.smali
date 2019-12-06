.class Lcn/vcinema/cinema/activity/main/fragment/home/adapter/WheelPagerAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/main/fragment/home/adapter/WheelPagerAdapter;->setPage(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/entity/banner/BannerEntity;

.field final synthetic b:Lcn/vcinema/cinema/activity/main/fragment/home/adapter/WheelPagerAdapter;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/main/fragment/home/adapter/WheelPagerAdapter;Lcn/vcinema/cinema/entity/banner/BannerEntity;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/adapter/WheelPagerAdapter$1;->b:Lcn/vcinema/cinema/activity/main/fragment/home/adapter/WheelPagerAdapter;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/main/fragment/home/adapter/WheelPagerAdapter$1;->a:Lcn/vcinema/cinema/entity/banner/BannerEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 140
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/adapter/WheelPagerAdapter$1;->b:Lcn/vcinema/cinema/activity/main/fragment/home/adapter/WheelPagerAdapter;

    iget-object p1, p1, Lcn/vcinema/cinema/activity/main/fragment/home/adapter/WheelPagerAdapter;->c:Lcn/vcinema/cinema/listener/OnCinemavideoListener;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/adapter/WheelPagerAdapter$1;->a:Lcn/vcinema/cinema/entity/banner/BannerEntity;

    iget-object v0, v0, Lcn/vcinema/cinema/entity/banner/BannerEntity;->banner_name:Ljava/lang/String;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/adapter/WheelPagerAdapter$1;->a:Lcn/vcinema/cinema/entity/banner/BannerEntity;

    iget-object v1, v1, Lcn/vcinema/cinema/entity/banner/BannerEntity;->banner_id:Ljava/lang/String;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/home/adapter/WheelPagerAdapter$1;->a:Lcn/vcinema/cinema/entity/banner/BannerEntity;

    iget v2, v2, Lcn/vcinema/cinema/entity/banner/BannerEntity;->banner_type:I

    iget-object v3, p0, Lcn/vcinema/cinema/activity/main/fragment/home/adapter/WheelPagerAdapter$1;->a:Lcn/vcinema/cinema/entity/banner/BannerEntity;

    iget-object v3, v3, Lcn/vcinema/cinema/entity/banner/BannerEntity;->banner_index:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2, v3}, Lcn/vcinema/cinema/listener/OnCinemavideoListener;->bannerOnClickListener(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
