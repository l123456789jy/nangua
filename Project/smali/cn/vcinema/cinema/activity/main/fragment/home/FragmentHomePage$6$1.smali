.class Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/litepal/crud/callback/UpdateOrDeleteCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$6;->a(Lcn/vcinema/cinema/entity/history/HistoryEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/entity/history/HistoryEntity;

.field final synthetic b:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$6;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$6;Lcn/vcinema/cinema/entity/history/HistoryEntity;)V
    .locals 0

    .line 1579
    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$6$1;->b:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$6;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$6$1;->a:Lcn/vcinema/cinema/entity/history/HistoryEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish(I)V
    .locals 1

    .line 1582
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$6$1;->a:Lcn/vcinema/cinema/entity/history/HistoryEntity;

    iget-object p1, p1, Lcn/vcinema/cinema/entity/history/HistoryEntity;->content:Ljava/util/List;

    invoke-static {p1}, Lorg/litepal/LitePal;->saveAllAsync(Ljava/util/Collection;)Lorg/litepal/crud/async/SaveExecutor;

    move-result-object p1

    new-instance v0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$6$1$1;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$6$1$1;-><init>(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$6$1;)V

    invoke-virtual {p1, v0}, Lorg/litepal/crud/async/SaveExecutor;->listen(Lorg/litepal/crud/callback/SaveCallback;)V

    return-void
.end method
