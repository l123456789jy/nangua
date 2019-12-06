.class Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$21;
.super Landroid/support/design/widget/AppBarLayout$Behavior$DragCallback;
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
.method constructor <init>(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;Z)V
    .locals 0

    .line 563
    iput-object p1, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$21;->b:Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;

    iput-boolean p2, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$21;->a:Z

    invoke-direct {p0}, Landroid/support/design/widget/AppBarLayout$Behavior$DragCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public canDrag(Landroid/support/design/widget/AppBarLayout;)Z
    .locals 0
    .param p1    # Landroid/support/design/widget/AppBarLayout;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 566
    iget-boolean p1, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$21;->a:Z

    return p1
.end method
