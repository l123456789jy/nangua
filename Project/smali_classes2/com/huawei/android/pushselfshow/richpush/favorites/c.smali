.class Lcom/huawei/android/pushselfshow/richpush/favorites/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;


# direct methods
.method constructor <init>(Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/c;->a:Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/c;->a:Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;

    invoke-static {p1}, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->i(Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;)Landroid/view/MenuItem;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/huawei/android/pushselfshow/richpush/favorites/d;

    invoke-direct {p2, p0}, Lcom/huawei/android/pushselfshow/richpush/favorites/d;-><init>(Lcom/huawei/android/pushselfshow/richpush/favorites/c;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method
