.class Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;Ljava/lang/Object;)V
    .locals 0

    .line 652
    iput-object p1, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$7;->b:Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$7;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 655
    iget-object v0, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$7;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 656
    iget-object v0, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$7;->b:Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->o(Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 657
    iget-object v0, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$7;->b:Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->o(Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "content"

    iget-object v2, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$7;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    iget-object v0, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$7;->b:Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->o(Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 659
    iget-object v0, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$7;->b:Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->o(Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 660
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 661
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 662
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 663
    iget-object v2, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$7;->b:Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1}, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->b(Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "KKKK"

    .line 665
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "inputValue:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$7;->b:Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;

    invoke-static {v3}, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->m(Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    iget-object v1, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$7;->b:Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$7;->b:Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;

    invoke-static {v3}, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->m(Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->a(Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;Ljava/io/File;)Ljava/io/File;

    const-string v1, "KKKK"

    .line 667
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$7;->b:Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;

    invoke-static {v3}, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->e(Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    new-instance v1, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v1}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    const v2, 0x7f020366

    .line 672
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/RequestOptions;->placeholder(I)Lcom/bumptech/glide/request/RequestOptions;

    .line 673
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/RequestOptions;->error(I)Lcom/bumptech/glide/request/RequestOptions;

    .line 674
    new-instance v2, Lcn/vcinema/cinema/imagecache/GlideCircleTransform;

    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v3

    iget-object v3, v3, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcn/vcinema/cinema/imagecache/GlideCircleTransform;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/RequestOptions;->transform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/RequestOptions;

    .line 676
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v1

    iget-object v1, v1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    iget-object v2, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$7;->b:Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->e(Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/io/File;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    new-instance v2, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    invoke-direct {v2}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;-><init>()V

    .line 681
    invoke-virtual {v2}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;->crossFade()Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->transition(Lcom/bumptech/glide/TransitionOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$7;->b:Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;

    .line 682
    invoke-static {v2}, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->p(Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 683
    iget-object v1, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$7;->b:Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->d(Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;Z)Z

    .line 684
    iget-object v1, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$7;->b:Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->c(Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;)Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$a;

    move-result-object v1

    const v2, 0xa02d

    invoke-virtual {v1, v2}, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$a;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    :cond_0
    return-void
.end method
