.class Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a$1;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a$1;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a$1;)V
    .locals 0

    .line 1424
    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a$1$1;->a:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1427
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a$1$1;->a:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a$1;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a$1;->c:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a;->a:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->c(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;Z)Z

    return-void
.end method
