.class Lcom/flyco/tablayout/SlidingTabLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flyco/tablayout/SlidingTabLayout;->a(ILjava/lang/String;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/flyco/tablayout/SlidingTabLayout;


# direct methods
.method constructor <init>(Lcom/flyco/tablayout/SlidingTabLayout;I)V
    .locals 0

    .line 246
    iput-object p1, p0, Lcom/flyco/tablayout/SlidingTabLayout$1;->b:Lcom/flyco/tablayout/SlidingTabLayout;

    iput p2, p0, Lcom/flyco/tablayout/SlidingTabLayout$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 249
    iget-object p1, p0, Lcom/flyco/tablayout/SlidingTabLayout$1;->b:Lcom/flyco/tablayout/SlidingTabLayout;

    invoke-static {p1}, Lcom/flyco/tablayout/SlidingTabLayout;->a(Lcom/flyco/tablayout/SlidingTabLayout;)Landroid/support/v4/view/ViewPager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result p1

    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout$1;->a:I

    if-eq p1, v0, :cond_0

    .line 250
    iget-object p1, p0, Lcom/flyco/tablayout/SlidingTabLayout$1;->b:Lcom/flyco/tablayout/SlidingTabLayout;

    invoke-static {p1}, Lcom/flyco/tablayout/SlidingTabLayout;->a(Lcom/flyco/tablayout/SlidingTabLayout;)Landroid/support/v4/view/ViewPager;

    move-result-object p1

    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout$1;->a:I

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 251
    iget-object p1, p0, Lcom/flyco/tablayout/SlidingTabLayout$1;->b:Lcom/flyco/tablayout/SlidingTabLayout;

    invoke-static {p1}, Lcom/flyco/tablayout/SlidingTabLayout;->b(Lcom/flyco/tablayout/SlidingTabLayout;)Lcom/flyco/tablayout/listener/OnTabSelectListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 252
    iget-object p1, p0, Lcom/flyco/tablayout/SlidingTabLayout$1;->b:Lcom/flyco/tablayout/SlidingTabLayout;

    invoke-static {p1}, Lcom/flyco/tablayout/SlidingTabLayout;->b(Lcom/flyco/tablayout/SlidingTabLayout;)Lcom/flyco/tablayout/listener/OnTabSelectListener;

    move-result-object p1

    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout$1;->a:I

    invoke-interface {p1, v0}, Lcom/flyco/tablayout/listener/OnTabSelectListener;->onTabSelect(I)V

    goto :goto_0

    .line 255
    :cond_0
    iget-object p1, p0, Lcom/flyco/tablayout/SlidingTabLayout$1;->b:Lcom/flyco/tablayout/SlidingTabLayout;

    invoke-static {p1}, Lcom/flyco/tablayout/SlidingTabLayout;->b(Lcom/flyco/tablayout/SlidingTabLayout;)Lcom/flyco/tablayout/listener/OnTabSelectListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 256
    iget-object p1, p0, Lcom/flyco/tablayout/SlidingTabLayout$1;->b:Lcom/flyco/tablayout/SlidingTabLayout;

    invoke-static {p1}, Lcom/flyco/tablayout/SlidingTabLayout;->b(Lcom/flyco/tablayout/SlidingTabLayout;)Lcom/flyco/tablayout/listener/OnTabSelectListener;

    move-result-object p1

    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout$1;->a:I

    invoke-interface {p1, v0}, Lcom/flyco/tablayout/listener/OnTabSelectListener;->onTabReselect(I)V

    :cond_1
    :goto_0
    return-void
.end method
