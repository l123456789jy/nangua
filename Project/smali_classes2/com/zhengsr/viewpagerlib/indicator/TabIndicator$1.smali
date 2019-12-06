.class Lcom/zhengsr/viewpagerlib/indicator/TabIndicator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhengsr/viewpagerlib/indicator/TabIndicator;->setTabData(Landroid/support/v4/view/ViewPager;Ljava/util/List;Lcom/zhengsr/viewpagerlib/indicator/TabIndicator$TabClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zhengsr/viewpagerlib/indicator/TabIndicator$TabClickListener;

.field final synthetic b:I

.field final synthetic c:Lcom/zhengsr/viewpagerlib/indicator/TabIndicator;


# direct methods
.method constructor <init>(Lcom/zhengsr/viewpagerlib/indicator/TabIndicator;Lcom/zhengsr/viewpagerlib/indicator/TabIndicator$TabClickListener;I)V
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/zhengsr/viewpagerlib/indicator/TabIndicator$1;->c:Lcom/zhengsr/viewpagerlib/indicator/TabIndicator;

    iput-object p2, p0, Lcom/zhengsr/viewpagerlib/indicator/TabIndicator$1;->a:Lcom/zhengsr/viewpagerlib/indicator/TabIndicator$TabClickListener;

    iput p3, p0, Lcom/zhengsr/viewpagerlib/indicator/TabIndicator$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 196
    iget-object p1, p0, Lcom/zhengsr/viewpagerlib/indicator/TabIndicator$1;->a:Lcom/zhengsr/viewpagerlib/indicator/TabIndicator$TabClickListener;

    iget v0, p0, Lcom/zhengsr/viewpagerlib/indicator/TabIndicator$1;->b:I

    invoke-interface {p1, v0}, Lcom/zhengsr/viewpagerlib/indicator/TabIndicator$TabClickListener;->onClick(I)V

    return-void
.end method
