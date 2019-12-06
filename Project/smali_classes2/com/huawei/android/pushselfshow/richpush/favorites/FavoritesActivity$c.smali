.class Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;


# direct methods
.method private constructor <init>(Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity$c;->a:Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;Lcom/huawei/android/pushselfshow/richpush/favorites/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity$c;-><init>(Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;)V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 0

    iget-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity$c;->a:Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;

    invoke-static {p1}, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->j(Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;)V

    iget-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity$c;->a:Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;

    invoke-static {p1}, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->i(Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;)Landroid/view/MenuItem;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity$c;->a:Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;

    invoke-static {p3}, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->a(Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;)Lcom/huawei/android/pushselfshow/richpush/favorites/a;

    move-result-object p3

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p1}, Lcom/huawei/android/pushselfshow/richpush/favorites/a;->a(ZLjava/util/Set;)V

    iget-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity$c;->a:Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;

    invoke-static {p1}, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->f(Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity$c;->a:Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;

    invoke-static {p1}, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->f(Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;)Landroid/widget/TextView;

    move-result-object p1

    const-string p3, "1"

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return p2
.end method
