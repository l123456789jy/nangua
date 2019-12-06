.class Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;

.field private b:Landroid/content/Context;


# direct methods
.method private constructor <init>(Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity$a;->a:Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity$a;->b:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;Landroid/content/Context;Lcom/huawei/android/pushselfshow/richpush/favorites/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity$a;-><init>(Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity$a;->a:Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;

    invoke-static {p1}, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->b(Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity$a;->a:Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;

    invoke-static {p1}, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->c(Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity$a;->a:Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;

    invoke-static {p1}, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->d(Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroid/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    invoke-virtual {p1, v1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    invoke-virtual {p1, v1}, Landroid/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    invoke-virtual {p1, v0}, Landroid/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    iget-object v2, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity$a;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity$a;->b:Landroid/content/Context;

    const-string v4, "hwpush_msg_collect"

    invoke-static {v3, v4}, Lcom/huawei/android/pushselfshow/utils/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity$a;->a:Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;

    invoke-static {p1}, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->e(Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity$a;->a:Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;

    invoke-static {p1}, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->f(Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity$a;->a:Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;

    invoke-static {p1}, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->f(Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;)Landroid/widget/TextView;

    move-result-object p1

    const-string v2, ""

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity$a;->a:Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;

    invoke-static {p1}, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->g(Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v2, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity$a;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity$a;->b:Landroid/content/Context;

    const-string v4, "hwpush_msg_collect"

    invoke-static {v3, v4}, Lcom/huawei/android/pushselfshow/utils/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity$a;->a:Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;

    invoke-static {p1, v0}, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->a(Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;Z)V

    iget-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity$a;->a:Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;

    invoke-static {p1}, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->a(Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;)Lcom/huawei/android/pushselfshow/richpush/favorites/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/huawei/android/pushselfshow/richpush/favorites/a;->a(Z)V

    iget-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity$a;->a:Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;

    invoke-static {p1}, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->h(Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;)Landroid/widget/ListView;

    move-result-object p1

    new-instance v0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity$d;

    iget-object v2, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity$a;->a:Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity$d;-><init>(Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;Lcom/huawei/android/pushselfshow/richpush/favorites/b;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity$a;->a:Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;

    invoke-static {p1}, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->h(Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;)Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setLongClickable(Z)V

    return-void
.end method
