.class Lcn/vcinema/cinema/view/CustomViewPager$e;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/view/CustomViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/view/CustomViewPager;


# direct methods
.method private constructor <init>(Lcn/vcinema/cinema/view/CustomViewPager;)V
    .locals 0

    .line 2819
    iput-object p1, p0, Lcn/vcinema/cinema/view/CustomViewPager$e;->a:Lcn/vcinema/cinema/view/CustomViewPager;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcn/vcinema/cinema/view/CustomViewPager;Lcn/vcinema/cinema/view/CustomViewPager$1;)V
    .locals 0

    .line 2819
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/view/CustomViewPager$e;-><init>(Lcn/vcinema/cinema/view/CustomViewPager;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 2822
    iget-object v0, p0, Lcn/vcinema/cinema/view/CustomViewPager$e;->a:Lcn/vcinema/cinema/view/CustomViewPager;

    invoke-virtual {v0}, Lcn/vcinema/cinema/view/CustomViewPager;->b()V

    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .line 2826
    iget-object v0, p0, Lcn/vcinema/cinema/view/CustomViewPager$e;->a:Lcn/vcinema/cinema/view/CustomViewPager;

    invoke-virtual {v0}, Lcn/vcinema/cinema/view/CustomViewPager;->b()V

    return-void
.end method
