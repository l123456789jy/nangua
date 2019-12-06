.class final Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$a;Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$a;)I
    .locals 0

    .line 228
    iget p1, p1, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$a;->b:I

    iget p2, p2, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$a;->b:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 225
    check-cast p1, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$a;

    check-cast p2, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$a;

    invoke-virtual {p0, p1, p2}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$2;->a(Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$a;Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$a;)I

    move-result p1

    return p1
.end method
