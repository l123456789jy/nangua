.class public Lcn/vcinema/cinema/view/ColorTrackTabLayout$ColorTrackTabLayoutOnPageChangeListener;
.super Landroid/support/design/widget/TabLayout$TabLayoutOnPageChangeListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/view/ColorTrackTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ColorTrackTabLayoutOnPageChangeListener"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcn/vcinema/cinema/view/ColorTrackTabLayout;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/support/design/widget/TabLayout;)V
    .locals 1

    .line 173
    invoke-direct {p0, p1}, Landroid/support/design/widget/TabLayout$TabLayoutOnPageChangeListener;-><init>(Landroid/support/design/widget/TabLayout;)V

    .line 174
    new-instance v0, Ljava/lang/ref/WeakReference;

    check-cast p1, Lcn/vcinema/cinema/view/ColorTrackTabLayout;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcn/vcinema/cinema/view/ColorTrackTabLayout$ColorTrackTabLayoutOnPageChangeListener;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 179
    iget v0, p0, Lcn/vcinema/cinema/view/ColorTrackTabLayout$ColorTrackTabLayoutOnPageChangeListener;->c:I

    iput v0, p0, Lcn/vcinema/cinema/view/ColorTrackTabLayout$ColorTrackTabLayoutOnPageChangeListener;->b:I

    .line 180
    iput p1, p0, Lcn/vcinema/cinema/view/ColorTrackTabLayout$ColorTrackTabLayoutOnPageChangeListener;->c:I

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 3

    .line 185
    invoke-super {p0, p1, p2, p3}, Landroid/support/design/widget/TabLayout$TabLayoutOnPageChangeListener;->onPageScrolled(IFI)V

    .line 186
    iget-object p3, p0, Lcn/vcinema/cinema/view/ColorTrackTabLayout$ColorTrackTabLayoutOnPageChangeListener;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcn/vcinema/cinema/view/ColorTrackTabLayout;

    if-nez p3, :cond_0

    return-void

    .line 188
    :cond_0
    iget v0, p0, Lcn/vcinema/cinema/view/ColorTrackTabLayout$ColorTrackTabLayoutOnPageChangeListener;->c:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcn/vcinema/cinema/view/ColorTrackTabLayout$ColorTrackTabLayoutOnPageChangeListener;->b:I

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 191
    invoke-virtual {p3, p1, p2}, Lcn/vcinema/cinema/view/ColorTrackTabLayout;->tabScrolled(IF)V

    :cond_3
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 197
    invoke-super {p0, p1}, Landroid/support/design/widget/TabLayout$TabLayoutOnPageChangeListener;->onPageSelected(I)V

    .line 198
    iget-object v0, p0, Lcn/vcinema/cinema/view/ColorTrackTabLayout$ColorTrackTabLayoutOnPageChangeListener;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/view/ColorTrackTabLayout;

    const/4 v1, 0x2

    .line 199
    iput v1, p0, Lcn/vcinema/cinema/view/ColorTrackTabLayout$ColorTrackTabLayoutOnPageChangeListener;->b:I

    .line 200
    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/view/ColorTrackTabLayout;->setSelectedView(I)V

    return-void
.end method

.method reset()V
    .locals 1

    const/4 v0, 0x0

    .line 204
    iput v0, p0, Lcn/vcinema/cinema/view/ColorTrackTabLayout$ColorTrackTabLayoutOnPageChangeListener;->c:I

    iput v0, p0, Lcn/vcinema/cinema/view/ColorTrackTabLayout$ColorTrackTabLayoutOnPageChangeListener;->b:I

    return-void
.end method
