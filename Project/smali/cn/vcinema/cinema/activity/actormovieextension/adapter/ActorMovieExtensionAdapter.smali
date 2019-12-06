.class public Lcn/vcinema/cinema/activity/actormovieextension/adapter/ActorMovieExtensionAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/activity/actormovieextension/adapter/ActorMovieExtensionAdapter$a;,
        Lcn/vcinema/cinema/activity/actormovieextension/adapter/ActorMovieExtensionAdapter$OnActorMovieExtensionItemClick;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcn/vcinema/cinema/activity/actormovieextension/adapter/ActorMovieExtensionAdapter$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/entity/actormovieextensioninfo/ActorMovieExtensionEntity;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcn/vcinema/cinema/activity/actormovieextension/adapter/ActorMovieExtensionAdapter$OnActorMovieExtensionItemClick;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/entity/actormovieextensioninfo/ActorMovieExtensionEntity;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 37
    iput-object p1, p0, Lcn/vcinema/cinema/activity/actormovieextension/adapter/ActorMovieExtensionAdapter;->a:Landroid/content/Context;

    .line 38
    iput-object p2, p0, Lcn/vcinema/cinema/activity/actormovieextension/adapter/ActorMovieExtensionAdapter;->b:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/actormovieextension/adapter/ActorMovieExtensionAdapter;)Lcn/vcinema/cinema/activity/actormovieextension/adapter/ActorMovieExtensionAdapter$OnActorMovieExtensionItemClick;
    .locals 0

    .line 21
    iget-object p0, p0, Lcn/vcinema/cinema/activity/actormovieextension/adapter/ActorMovieExtensionAdapter;->c:Lcn/vcinema/cinema/activity/actormovieextension/adapter/ActorMovieExtensionAdapter$OnActorMovieExtensionItemClick;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 80
    iget-object v0, p0, Lcn/vcinema/cinema/activity/actormovieextension/adapter/ActorMovieExtensionAdapter;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/actormovieextension/adapter/ActorMovieExtensionAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 21
    check-cast p1, Lcn/vcinema/cinema/activity/actormovieextension/adapter/ActorMovieExtensionAdapter$a;

    invoke-virtual {p0, p1, p2}, Lcn/vcinema/cinema/activity/actormovieextension/adapter/ActorMovieExtensionAdapter;->onBindViewHolder(Lcn/vcinema/cinema/activity/actormovieextension/adapter/ActorMovieExtensionAdapter$a;I)V

    return-void
.end method

.method public onBindViewHolder(Lcn/vcinema/cinema/activity/actormovieextension/adapter/ActorMovieExtensionAdapter$a;I)V
    .locals 3

    .line 48
    iget-object v0, p0, Lcn/vcinema/cinema/activity/actormovieextension/adapter/ActorMovieExtensionAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/entity/actormovieextensioninfo/ActorMovieExtensionEntity;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, v0, Lcn/vcinema/cinema/entity/actormovieextensioninfo/ActorMovieExtensionEntity;->movie_image_url:Ljava/lang/String;

    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "<width>"

    const/16 v2, 0xc8

    .line 54
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "<height>"

    const/16 v2, 0x140

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 56
    new-instance v1, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v1}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    const v2, 0x7f0202c1

    .line 57
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/RequestOptions;->placeholder(I)Lcom/bumptech/glide/request/RequestOptions;

    .line 58
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/RequestOptions;->error(I)Lcom/bumptech/glide/request/RequestOptions;

    .line 60
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v2

    iget-object v2, v2, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    .line 61
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    new-instance v2, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    invoke-direct {v2}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;-><init>()V

    .line 62
    invoke-virtual {v2}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;->crossFade()Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestBuilder;->transition(Lcom/bumptech/glide/TransitionOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 63
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v1, p1, Lcn/vcinema/cinema/activity/actormovieextension/adapter/ActorMovieExtensionAdapter$a;->a:Landroid/widget/ImageView;

    .line 64
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 66
    iget-object p1, p1, Lcn/vcinema/cinema/activity/actormovieextension/adapter/ActorMovieExtensionAdapter$a;->itemView:Landroid/view/View;

    new-instance v0, Lcn/vcinema/cinema/activity/actormovieextension/adapter/ActorMovieExtensionAdapter$1;

    invoke-direct {v0, p0, p2}, Lcn/vcinema/cinema/activity/actormovieextension/adapter/ActorMovieExtensionAdapter$1;-><init>(Lcn/vcinema/cinema/activity/actormovieextension/adapter/ActorMovieExtensionAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 21
    invoke-virtual {p0, p1, p2}, Lcn/vcinema/cinema/activity/actormovieextension/adapter/ActorMovieExtensionAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcn/vcinema/cinema/activity/actormovieextension/adapter/ActorMovieExtensionAdapter$a;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcn/vcinema/cinema/activity/actormovieextension/adapter/ActorMovieExtensionAdapter$a;
    .locals 2

    .line 43
    new-instance p1, Lcn/vcinema/cinema/activity/actormovieextension/adapter/ActorMovieExtensionAdapter$a;

    iget-object p2, p0, Lcn/vcinema/cinema/activity/actormovieextension/adapter/ActorMovieExtensionAdapter;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0300d7

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    invoke-direct {p1, p2}, Lcn/vcinema/cinema/activity/actormovieextension/adapter/ActorMovieExtensionAdapter$a;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public setOnActorMovieExtensionItemClickListener(Lcn/vcinema/cinema/activity/actormovieextension/adapter/ActorMovieExtensionAdapter$OnActorMovieExtensionItemClick;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcn/vcinema/cinema/activity/actormovieextension/adapter/ActorMovieExtensionAdapter;->c:Lcn/vcinema/cinema/activity/actormovieextension/adapter/ActorMovieExtensionAdapter$OnActorMovieExtensionItemClick;

    return-void
.end method
