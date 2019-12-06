.class final Lcn/vcinema/cinema/view/CustomViewPager$1;
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
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcn/vcinema/cinema/view/CustomViewPager$b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/vcinema/cinema/view/CustomViewPager$b;Lcn/vcinema/cinema/view/CustomViewPager$b;)I
    .locals 0

    .line 106
    iget p1, p1, Lcn/vcinema/cinema/view/CustomViewPager$b;->b:I

    iget p2, p2, Lcn/vcinema/cinema/view/CustomViewPager$b;->b:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 103
    check-cast p1, Lcn/vcinema/cinema/view/CustomViewPager$b;

    check-cast p2, Lcn/vcinema/cinema/view/CustomViewPager$b;

    invoke-virtual {p0, p1, p2}, Lcn/vcinema/cinema/view/CustomViewPager$1;->a(Lcn/vcinema/cinema/view/CustomViewPager$b;Lcn/vcinema/cinema/view/CustomViewPager$b;)I

    move-result p1

    return p1
.end method
