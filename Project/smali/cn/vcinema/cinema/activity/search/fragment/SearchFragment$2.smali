.class Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$2;
.super Landroid/support/v7/widget/GridLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;Landroid/content/Context;IZ)V
    .locals 0

    .line 570
    iput-object p1, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$2;->b:Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;

    iput-boolean p4, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$2;->a:Z

    invoke-direct {p0, p2, p3}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public canScrollVertically()Z
    .locals 1

    .line 573
    iget-boolean v0, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$2;->a:Z

    return v0
.end method
