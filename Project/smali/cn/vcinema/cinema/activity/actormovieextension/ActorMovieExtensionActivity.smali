.class public Lcn/vcinema/cinema/activity/actormovieextension/ActorMovieExtensionActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcn/vcinema/cinema/activity/actormovieextension/view/IActorMovieExtensionView;


# static fields
.field private static final g:I = 0x3


# instance fields
.field private a:Landroid/support/v7/widget/RecyclerView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private e:Ljava/lang/String;

.field private f:Lcn/vcinema/cinema/activity/actormovieextension/presenter/IActorMovieExtensionPresenter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 4

    const v0, 0x7f0f0169

    .line 52
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/actormovieextension/ActorMovieExtensionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/actormovieextension/ActorMovieExtensionActivity;->a:Landroid/support/v7/widget/RecyclerView;

    .line 53
    iget-object v0, p0, Lcn/vcinema/cinema/activity/actormovieextension/ActorMovieExtensionActivity;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    const v0, 0x7f0f0228

    .line 55
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/actormovieextension/ActorMovieExtensionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/actormovieextension/ActorMovieExtensionActivity;->b:Landroid/widget/TextView;

    .line 56
    iget-object v0, p0, Lcn/vcinema/cinema/activity/actormovieextension/ActorMovieExtensionActivity;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    iget-object v0, p0, Lcn/vcinema/cinema/activity/actormovieextension/ActorMovieExtensionActivity;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/actormovieextension/ActorMovieExtensionActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const v0, 0x7f0f0189

    .line 60
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/actormovieextension/ActorMovieExtensionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/actormovieextension/ActorMovieExtensionActivity;->c:Landroid/widget/ImageView;

    .line 61
    iget-object v0, p0, Lcn/vcinema/cinema/activity/actormovieextension/ActorMovieExtensionActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iget-object v0, p0, Lcn/vcinema/cinema/activity/actormovieextension/ActorMovieExtensionActivity;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const v0, 0x7f0f03c8

    .line 64
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/actormovieextension/ActorMovieExtensionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/actormovieextension/ActorMovieExtensionActivity;->d:Landroid/widget/ImageView;

    .line 65
    iget-object v0, p0, Lcn/vcinema/cinema/activity/actormovieextension/ActorMovieExtensionActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    iget-object v0, p0, Lcn/vcinema/cinema/activity/actormovieextension/ActorMovieExtensionActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0f0189

    if-eq p1, v0, :cond_1

    const v0, 0x7f0f03c8

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 108
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/actormovieextension/ActorMovieExtensionActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 105
    :cond_1
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/actormovieextension/ActorMovieExtensionActivity;->finish()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 41
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f03001d

    .line 42
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/actormovieextension/ActorMovieExtensionActivity;->setContentView(I)V

    .line 44
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/actormovieextension/ActorMovieExtensionActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "ACTOR_MOVIE_EXTENSION_NAME"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/cinema/activity/actormovieextension/ActorMovieExtensionActivity;->e:Ljava/lang/String;

    .line 45
    new-instance p1, Lcn/vcinema/cinema/activity/actormovieextension/presenter/ActorMovieExtensionPresenter;

    invoke-direct {p1, p0}, Lcn/vcinema/cinema/activity/actormovieextension/presenter/ActorMovieExtensionPresenter;-><init>(Lcn/vcinema/cinema/activity/actormovieextension/view/IActorMovieExtensionView;)V

    iput-object p1, p0, Lcn/vcinema/cinema/activity/actormovieextension/ActorMovieExtensionActivity;->f:Lcn/vcinema/cinema/activity/actormovieextension/presenter/IActorMovieExtensionPresenter;

    .line 46
    iget-object p1, p0, Lcn/vcinema/cinema/activity/actormovieextension/ActorMovieExtensionActivity;->f:Lcn/vcinema/cinema/activity/actormovieextension/presenter/IActorMovieExtensionPresenter;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/actormovieextension/ActorMovieExtensionActivity;->e:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcn/vcinema/cinema/activity/actormovieextension/presenter/IActorMovieExtensionPresenter;->getActorMovieExtensionData(Ljava/lang/String;)V

    .line 48
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/actormovieextension/ActorMovieExtensionActivity;->a()V

    return-void
.end method

.method public onFail()V
    .locals 2

    const v0, 0x7f080337

    const/16 v1, 0x7d0

    .line 97
    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    .line 98
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/actormovieextension/ActorMovieExtensionActivity;->finish()V

    return-void
.end method

.method public onSuccessGetActorMovieExtension(Lcn/vcinema/cinema/entity/actormovieextensioninfo/ActorMovieExtensionResult;)V
    .locals 3

    const/16 v0, 0x7d0

    const v1, 0x7f080337

    if-nez p1, :cond_0

    .line 72
    invoke-static {v1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    .line 73
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/actormovieextension/ActorMovieExtensionActivity;->finish()V

    .line 76
    :cond_0
    iget-object p1, p1, Lcn/vcinema/cinema/entity/actormovieextensioninfo/ActorMovieExtensionResult;->content:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 78
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    .line 79
    :cond_1
    invoke-static {v1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    .line 80
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/actormovieextension/ActorMovieExtensionActivity;->finish()V

    .line 83
    :cond_2
    new-instance v0, Lcn/vcinema/cinema/activity/actormovieextension/adapter/ActorMovieExtensionAdapter;

    invoke-direct {v0, p0, p1}, Lcn/vcinema/cinema/activity/actormovieextension/adapter/ActorMovieExtensionAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 84
    iget-object p1, p0, Lcn/vcinema/cinema/activity/actormovieextension/ActorMovieExtensionActivity;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 86
    new-instance p1, Lcn/vcinema/cinema/activity/actormovieextension/ActorMovieExtensionActivity$1;

    invoke-direct {p1, p0}, Lcn/vcinema/cinema/activity/actormovieextension/ActorMovieExtensionActivity$1;-><init>(Lcn/vcinema/cinema/activity/actormovieextension/ActorMovieExtensionActivity;)V

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/activity/actormovieextension/adapter/ActorMovieExtensionAdapter;->setOnActorMovieExtensionItemClickListener(Lcn/vcinema/cinema/activity/actormovieextension/adapter/ActorMovieExtensionAdapter$OnActorMovieExtensionItemClick;)V

    return-void
.end method
