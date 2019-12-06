.class Lcn/vcinema/cinema/view/CustomViewPager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/view/CustomViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/view/CustomViewPager;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/view/CustomViewPager;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lcn/vcinema/cinema/view/CustomViewPager$3;->a:Lcn/vcinema/cinema/view/CustomViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 230
    iget-object v0, p0, Lcn/vcinema/cinema/view/CustomViewPager$3;->a:Lcn/vcinema/cinema/view/CustomViewPager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/vcinema/cinema/view/CustomViewPager;->a(Lcn/vcinema/cinema/view/CustomViewPager;I)V

    .line 231
    iget-object v0, p0, Lcn/vcinema/cinema/view/CustomViewPager$3;->a:Lcn/vcinema/cinema/view/CustomViewPager;

    invoke-virtual {v0}, Lcn/vcinema/cinema/view/CustomViewPager;->c()V

    return-void
.end method
