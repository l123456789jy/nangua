.class Lcn/vcinema/cinema/view/PinnedSectionListView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/view/PinnedSectionListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V
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

    .line 385
    iput-object p1, p0, Lcn/vcinema/cinema/view/PinnedSectionListView$3;->a:Lcn/vcinema/cinema/view/PinnedSectionListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 389
    iget-object v0, p0, Lcn/vcinema/cinema/view/PinnedSectionListView$3;->a:Lcn/vcinema/cinema/view/PinnedSectionListView;

    invoke-virtual {v0}, Lcn/vcinema/cinema/view/PinnedSectionListView;->b()V

    return-void
.end method
