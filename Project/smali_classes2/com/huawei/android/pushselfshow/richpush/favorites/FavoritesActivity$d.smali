.class Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;


# direct methods
.method private constructor <init>(Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity$d;->a:Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;Lcom/huawei/android/pushselfshow/richpush/favorites/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity$d;-><init>(Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;)V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity$d;->a:Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;

    invoke-static {p1}, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->a(Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;)Lcom/huawei/android/pushselfshow/richpush/favorites/a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/huawei/android/pushselfshow/richpush/favorites/a;->a(I)Lcom/huawei/android/pushselfshow/richpush/favorites/e;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    const-string p3, "com.huawei.android.push.intent.RICHPUSH"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p3, "type"

    invoke-virtual {p1}, Lcom/huawei/android/pushselfshow/richpush/favorites/e;->b()Lcom/huawei/android/pushselfshow/b/a;

    move-result-object p4

    iget-object p4, p4, Lcom/huawei/android/pushselfshow/b/a;->E:Ljava/lang/String;

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "selfshow_info"

    invoke-virtual {p1}, Lcom/huawei/android/pushselfshow/richpush/favorites/e;->b()Lcom/huawei/android/pushselfshow/b/a;

    move-result-object p4

    invoke-virtual {p4}, Lcom/huawei/android/pushselfshow/b/a;->c()[B

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string p3, "selfshow_token"

    invoke-virtual {p1}, Lcom/huawei/android/pushselfshow/richpush/favorites/e;->b()Lcom/huawei/android/pushselfshow/b/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/android/pushselfshow/b/a;->d()[B

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string p1, "selfshow_from_list"

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const p1, 0x10008010

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity$d;->a:Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;

    invoke-static {p1}, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->d(Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity$d;->a:Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;

    invoke-static {p1}, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->d(Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    iget-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity$d;->a:Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;

    invoke-static {p1}, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->d(Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
