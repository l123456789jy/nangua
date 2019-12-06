.class Lcom/umeng/socialize/shareboard/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/socialize/shareboard/d;->c(Ljava/util/List;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/socialize/shareboard/IndicatorView;

.field final synthetic b:Lcom/umeng/socialize/shareboard/d;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/shareboard/d;Lcom/umeng/socialize/shareboard/IndicatorView;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/umeng/socialize/shareboard/d$2;->b:Lcom/umeng/socialize/shareboard/d;

    iput-object p2, p0, Lcom/umeng/socialize/shareboard/d$2;->a:Lcom/umeng/socialize/shareboard/IndicatorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/umeng/socialize/shareboard/d$2;->a:Lcom/umeng/socialize/shareboard/IndicatorView;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/umeng/socialize/shareboard/d$2;->a:Lcom/umeng/socialize/shareboard/IndicatorView;

    invoke-virtual {v0, p1}, Lcom/umeng/socialize/shareboard/IndicatorView;->setSelectedPosition(I)V

    :cond_0
    return-void
.end method
