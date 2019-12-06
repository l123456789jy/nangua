.class Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field final synthetic b:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2;


# direct methods
.method public constructor <init>(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2;Landroid/view/View;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2$a;->b:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, 0x7f0f035b

    .line 176
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2$a;->a:Landroid/widget/TextView;

    return-void
.end method
