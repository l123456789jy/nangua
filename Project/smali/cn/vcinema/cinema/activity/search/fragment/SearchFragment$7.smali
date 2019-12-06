.class Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/litepal/crud/callback/SaveCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;)V
    .locals 0

    .line 815
    iput-object p1, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$7;->a:Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish(Z)V
    .locals 1

    .line 818
    invoke-static {}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "saveSearchHistoryDb saveAllAsync FINISH"

    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 819
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$7;->a:Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->x(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 820
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$7;->a:Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->x(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 822
    :cond_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$7;->a:Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->B(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;)V

    return-void
.end method
