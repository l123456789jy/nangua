.class Lcn/vcinema/cinema/view/PinnedSectionListView$2;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/view/PinnedSectionListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/view/PinnedSectionListView;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/view/PinnedSectionListView;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcn/vcinema/cinema/view/PinnedSectionListView$2;->a:Lcn/vcinema/cinema/view/PinnedSectionListView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 141
    iget-object v0, p0, Lcn/vcinema/cinema/view/PinnedSectionListView$2;->a:Lcn/vcinema/cinema/view/PinnedSectionListView;

    invoke-virtual {v0}, Lcn/vcinema/cinema/view/PinnedSectionListView;->b()V

    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .line 146
    iget-object v0, p0, Lcn/vcinema/cinema/view/PinnedSectionListView$2;->a:Lcn/vcinema/cinema/view/PinnedSectionListView;

    invoke-virtual {v0}, Lcn/vcinema/cinema/view/PinnedSectionListView;->b()V

    return-void
.end method
