.class Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter$a;

.field final synthetic b:I

.field final synthetic c:Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter;Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter$a;I)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter$3;->c:Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter$3;->a:Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter$a;

    iput p3, p0, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter$3;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 185
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter$3;->c:Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter;->a(Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter;)Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter$onAdapterClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 186
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter$3;->c:Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter;->a(Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter;)Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter$onAdapterClickListener;

    move-result-object p1

    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter$3;->a:Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter$a;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter$a;->d:Landroid/widget/RelativeLayout;

    iget v1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter$3;->b:I

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter$onAdapterClickListener;->onPlayShortMovieLister(Landroid/widget/RelativeLayout;II)V

    :cond_0
    return-void
.end method
