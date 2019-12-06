.class Lcom/zhengsr/viewpagerlib/view/GlideViewPager$a;
.super Landroid/support/v4/view/PagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhengsr/viewpagerlib/view/GlideViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v4/view/PagerAdapter;"
    }
.end annotation


# instance fields
.field a:Lcom/zhengsr/viewpagerlib/callback/PageHelperListener;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field c:I

.field final synthetic d:Lcom/zhengsr/viewpagerlib/view/GlideViewPager;


# direct methods
.method public constructor <init>(Lcom/zhengsr/viewpagerlib/view/GlideViewPager;Ljava/util/List;ILcom/zhengsr/viewpagerlib/callback/PageHelperListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;I",
            "Lcom/zhengsr/viewpagerlib/callback/PageHelperListener;",
            ")V"
        }
    .end annotation

    .line 63
    iput-object p1, p0, Lcom/zhengsr/viewpagerlib/view/GlideViewPager$a;->d:Lcom/zhengsr/viewpagerlib/view/GlideViewPager;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 64
    iput-object p4, p0, Lcom/zhengsr/viewpagerlib/view/GlideViewPager$a;->a:Lcom/zhengsr/viewpagerlib/callback/PageHelperListener;

    .line 65
    iput-object p2, p0, Lcom/zhengsr/viewpagerlib/view/GlideViewPager$a;->b:Ljava/util/List;

    .line 66
    iput p3, p0, Lcom/zhengsr/viewpagerlib/view/GlideViewPager$a;->c:I

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 89
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/zhengsr/viewpagerlib/view/GlideViewPager$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    .line 81
    iget-object v0, p0, Lcom/zhengsr/viewpagerlib/view/GlideViewPager$a;->d:Lcom/zhengsr/viewpagerlib/view/GlideViewPager;

    invoke-static {v0}, Lcom/zhengsr/viewpagerlib/view/GlideViewPager;->a(Lcom/zhengsr/viewpagerlib/view/GlideViewPager;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lcom/zhengsr/viewpagerlib/view/GlideViewPager$a;->c:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/zhengsr/viewpagerlib/view/GlideViewPager$a;->a:Lcom/zhengsr/viewpagerlib/callback/PageHelperListener;

    iget-object v2, p0, Lcom/zhengsr/viewpagerlib/view/GlideViewPager$a;->b:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v1, v0, p2}, Lcom/zhengsr/viewpagerlib/callback/PageHelperListener;->getItemView(Landroid/view/View;Ljava/lang/Object;)V

    const/4 p2, 0x0

    .line 83
    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
