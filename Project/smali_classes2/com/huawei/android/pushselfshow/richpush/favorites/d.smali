.class Lcom/huawei/android/pushselfshow/richpush/favorites/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/huawei/android/pushselfshow/richpush/favorites/c;


# direct methods
.method constructor <init>(Lcom/huawei/android/pushselfshow/richpush/favorites/c;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/d;->a:Lcom/huawei/android/pushselfshow/richpush/favorites/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "PushSelfShowLog"

    const-string v1, "deleteTipDialog mThread run"

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/d;->a:Lcom/huawei/android/pushselfshow/richpush/favorites/c;

    iget-object v0, v0, Lcom/huawei/android/pushselfshow/richpush/favorites/c;->a:Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;

    invoke-static {v0}, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->a(Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;)Lcom/huawei/android/pushselfshow/richpush/favorites/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/android/pushselfshow/richpush/favorites/a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/android/pushselfshow/richpush/favorites/e;

    invoke-virtual {v2}, Lcom/huawei/android/pushselfshow/richpush/favorites/e;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/d;->a:Lcom/huawei/android/pushselfshow/richpush/favorites/c;

    iget-object v1, v1, Lcom/huawei/android/pushselfshow/richpush/favorites/c;->a:Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;

    invoke-static {v1}, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->d(Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v2}, Lcom/huawei/android/pushselfshow/richpush/favorites/e;->c()I

    move-result v2

    invoke-static {v1, v2}, Lcom/huawei/android/pushselfshow/utils/a/c;->a(Landroid/content/Context;I)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/d;->a:Lcom/huawei/android/pushselfshow/richpush/favorites/c;

    iget-object v0, v0, Lcom/huawei/android/pushselfshow/richpush/favorites/c;->a:Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;

    invoke-static {v0}, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->b(Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/d;->a:Lcom/huawei/android/pushselfshow/richpush/favorites/c;

    iget-object v0, v0, Lcom/huawei/android/pushselfshow/richpush/favorites/c;->a:Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;

    invoke-static {v0}, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->a(Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;)Lcom/huawei/android/pushselfshow/richpush/favorites/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/android/pushselfshow/richpush/favorites/a;->b()V

    :cond_2
    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/d;->a:Lcom/huawei/android/pushselfshow/richpush/favorites/c;

    iget-object v0, v0, Lcom/huawei/android/pushselfshow/richpush/favorites/c;->a:Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;

    iget-object v0, v0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->a:Lcom/huawei/android/pushselfshow/utils/c;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Lcom/huawei/android/pushselfshow/utils/c;->sendEmptyMessage(I)Z

    :cond_3
    return-void
.end method
