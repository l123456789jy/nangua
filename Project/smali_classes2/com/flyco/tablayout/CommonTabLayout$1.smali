.class Lcom/flyco/tablayout/CommonTabLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flyco/tablayout/CommonTabLayout;->a(ILandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flyco/tablayout/CommonTabLayout;


# direct methods
.method constructor <init>(Lcom/flyco/tablayout/CommonTabLayout;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/flyco/tablayout/CommonTabLayout$1;->a:Lcom/flyco/tablayout/CommonTabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 240
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 241
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout$1;->a:Lcom/flyco/tablayout/CommonTabLayout;

    invoke-static {v0}, Lcom/flyco/tablayout/CommonTabLayout;->a(Lcom/flyco/tablayout/CommonTabLayout;)I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 242
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout$1;->a:Lcom/flyco/tablayout/CommonTabLayout;

    invoke-virtual {v0, p1}, Lcom/flyco/tablayout/CommonTabLayout;->setCurrentTab(I)V

    .line 243
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout$1;->a:Lcom/flyco/tablayout/CommonTabLayout;

    invoke-static {v0}, Lcom/flyco/tablayout/CommonTabLayout;->b(Lcom/flyco/tablayout/CommonTabLayout;)Lcom/flyco/tablayout/listener/OnTabSelectListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 244
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout$1;->a:Lcom/flyco/tablayout/CommonTabLayout;

    invoke-static {v0}, Lcom/flyco/tablayout/CommonTabLayout;->b(Lcom/flyco/tablayout/CommonTabLayout;)Lcom/flyco/tablayout/listener/OnTabSelectListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/flyco/tablayout/listener/OnTabSelectListener;->onTabSelect(I)V

    goto :goto_0

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout$1;->a:Lcom/flyco/tablayout/CommonTabLayout;

    invoke-static {v0}, Lcom/flyco/tablayout/CommonTabLayout;->b(Lcom/flyco/tablayout/CommonTabLayout;)Lcom/flyco/tablayout/listener/OnTabSelectListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 248
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout$1;->a:Lcom/flyco/tablayout/CommonTabLayout;

    invoke-static {v0}, Lcom/flyco/tablayout/CommonTabLayout;->b(Lcom/flyco/tablayout/CommonTabLayout;)Lcom/flyco/tablayout/listener/OnTabSelectListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/flyco/tablayout/listener/OnTabSelectListener;->onTabReselect(I)V

    :cond_1
    :goto_0
    return-void
.end method
