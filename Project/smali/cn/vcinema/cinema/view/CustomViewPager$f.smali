.class Lcn/vcinema/cinema/view/CustomViewPager$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/view/CustomViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2882
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/View;)I
    .locals 2

    .line 2885
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/view/CustomViewPager$LayoutParams;

    .line 2886
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Lcn/vcinema/cinema/view/CustomViewPager$LayoutParams;

    .line 2887
    iget-boolean v0, p1, Lcn/vcinema/cinema/view/CustomViewPager$LayoutParams;->isDecor:Z

    iget-boolean v1, p2, Lcn/vcinema/cinema/view/CustomViewPager$LayoutParams;->isDecor:Z

    if-eq v0, v1, :cond_1

    .line 2888
    iget-boolean p1, p1, Lcn/vcinema/cinema/view/CustomViewPager$LayoutParams;->isDecor:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1

    .line 2890
    :cond_1
    iget p1, p1, Lcn/vcinema/cinema/view/CustomViewPager$LayoutParams;->c:I

    iget p2, p2, Lcn/vcinema/cinema/view/CustomViewPager$LayoutParams;->c:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 2882
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcn/vcinema/cinema/view/CustomViewPager$f;->a(Landroid/view/View;Landroid/view/View;)I

    move-result p1

    return p1
.end method
