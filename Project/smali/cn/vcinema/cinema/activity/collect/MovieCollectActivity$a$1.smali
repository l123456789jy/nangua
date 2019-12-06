.class Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/litepal/crud/callback/FindMultiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$a;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/litepal/crud/callback/FindMultiCallback<",
        "Lcn/vcinema/cinema/entity/favorite/Favorite;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Message;

.field final synthetic b:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$a;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$a;Landroid/os/Message;)V
    .locals 0

    .line 355
    iput-object p1, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$a$1;->b:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$a;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$a$1;->a:Landroid/os/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/entity/favorite/Favorite;",
            ">;)V"
        }
    .end annotation

    .line 358
    iget-object v0, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$a$1;->b:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$a;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$a;->a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->a(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 359
    iget-object p1, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$a$1;->b:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$a;

    iget-object p1, p1, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$a;->a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->k(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$a$1;->b:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$a;

    iget-object p1, p1, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$a;->a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->k(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    move v0, p1

    .line 360
    :goto_0
    iget-object v1, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$a$1;->b:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$a;

    iget-object v1, v1, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$a;->a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->k(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const-string v1, "DDDD"

    .line 361
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "favorites:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$a$1;->b:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$a;

    iget-object v3, v3, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$a;->a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;

    invoke-static {v3}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->k(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/vcinema/cinema/entity/favorite/Favorite;

    iget-object v3, v3, Lcn/vcinema/cinema/entity/favorite/Favorite;->movie_name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 364
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$a$1;->b:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$a;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$a;->a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->l(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 365
    iget-object v0, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$a$1;->b:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$a;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$a;->a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->l(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 367
    :cond_1
    iget-object v0, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$a$1;->b:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$a;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$a;->a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->k(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$a$1;->b:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$a;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$a;->a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->k(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    const-string v0, "FFFF"

    const-string v1, "laile"

    .line 370
    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    iget-object v0, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$a$1;->b:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$a;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$a;->a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->k(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_3

    .line 372
    :goto_1
    iget-object v0, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$a$1;->a:Landroid/os/Message;

    iget v0, v0, Landroid/os/Message;->arg1:I

    if-ge p1, v0, :cond_4

    .line 373
    iget-object v0, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$a$1;->b:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$a;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$a;->a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->l(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$a$1;->b:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$a;

    iget-object v1, v1, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$a;->a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->k(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 376
    :cond_3
    :goto_2
    iget-object v0, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$a$1;->b:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$a;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$a;->a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->k(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_4

    .line 377
    iget-object v0, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$a$1;->b:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$a;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$a;->a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->l(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$a$1;->b:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$a;

    iget-object v1, v1, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$a;->a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->k(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 380
    :cond_4
    iget-object p1, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$a$1;->b:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$a;

    iget-object p1, p1, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$a;->a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->e(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;)Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$a;

    move-result-object p1

    const/16 v0, 0x1b58

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$a;->sendEmptyMessage(I)Z

    goto :goto_4

    .line 368
    :cond_5
    :goto_3
    iget-object p1, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$a$1;->b:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$a;

    iget-object p1, p1, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$a;->a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->e(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;)Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$a;

    move-result-object p1

    const/16 v0, 0x1b59

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$a;->sendEmptyMessage(I)Z

    :cond_6
    :goto_4
    return-void
.end method
