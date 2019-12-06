.class Lcn/vcinema/cinema/activity/prevuemovie/adapter/PrevueViewPagerAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/prevuemovie/adapter/PrevueViewPagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcn/vcinema/cinema/activity/prevuemovie/adapter/PrevueViewPagerAdapter;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/prevuemovie/adapter/PrevueViewPagerAdapter;I)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/adapter/PrevueViewPagerAdapter$1;->b:Lcn/vcinema/cinema/activity/prevuemovie/adapter/PrevueViewPagerAdapter;

    iput p2, p0, Lcn/vcinema/cinema/activity/prevuemovie/adapter/PrevueViewPagerAdapter$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 76
    iget-object p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/adapter/PrevueViewPagerAdapter$1;->b:Lcn/vcinema/cinema/activity/prevuemovie/adapter/PrevueViewPagerAdapter;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/prevuemovie/adapter/PrevueViewPagerAdapter;->a(Lcn/vcinema/cinema/activity/prevuemovie/adapter/PrevueViewPagerAdapter;)Lcn/vcinema/cinema/activity/prevuemovie/adapter/PrevueViewPagerAdapter$OnPreviewViewPagerItemClickListener;

    move-result-object p1

    iget v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/adapter/PrevueViewPagerAdapter$1;->a:I

    invoke-interface {p1, v0}, Lcn/vcinema/cinema/activity/prevuemovie/adapter/PrevueViewPagerAdapter$OnPreviewViewPagerItemClickListener;->onItemClick(I)V

    return-void
.end method
