.class Lcn/vcinema/cinema/view/CustomFragmentTabHost$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TabHost$TabContentFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/view/CustomFragmentTabHost;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcn/vcinema/cinema/view/CustomFragmentTabHost$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public createTabContent(Ljava/lang/String;)Landroid/view/View;
    .locals 1

    .line 56
    new-instance p1, Landroid/view/View;

    iget-object v0, p0, Lcn/vcinema/cinema/view/CustomFragmentTabHost$a;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    return-object p1
.end method
