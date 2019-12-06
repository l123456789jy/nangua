.class Lcom/hpplay/sdk/source/browse/impl/BrowserManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/browse/impl/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->a(Ljava/lang/String;Lcom/hpplay/sdk/source/browse/api/IQRCodeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpplay/sdk/source/browse/api/IQRCodeListener;

.field final synthetic b:Lcom/hpplay/sdk/source/browse/impl/BrowserManager;


# direct methods
.method constructor <init>(Lcom/hpplay/sdk/source/browse/impl/BrowserManager;Lcom/hpplay/sdk/source/browse/api/IQRCodeListener;)V
    .locals 0

    .line 348
    iput-object p1, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager$1;->b:Lcom/hpplay/sdk/source/browse/impl/BrowserManager;

    iput-object p2, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager$1;->a:Lcom/hpplay/sdk/source/browse/api/IQRCodeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onParse(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 5

    if-nez p1, :cond_0

    .line 353
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager$1;->a:Lcom/hpplay/sdk/source/browse/api/IQRCodeListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/hpplay/sdk/source/browse/api/IQRCodeListener;->onParceResult(ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    goto :goto_1

    .line 355
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager$1;->b:Lcom/hpplay/sdk/source/browse/impl/BrowserManager;

    invoke-static {v0}, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->a(Lcom/hpplay/sdk/source/browse/impl/BrowserManager;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/browse/impl/e;->a(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Ljava/util/List;)Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    const-string v0, "BrowserManager"

    const-string v2, "addQRLelinkServiceInfo not equals"

    .line 358
    invoke-static {v0, v2}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 360
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager$1;->b:Lcom/hpplay/sdk/source/browse/impl/BrowserManager;

    invoke-static {v0}, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->b(Lcom/hpplay/sdk/source/browse/impl/BrowserManager;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 362
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager$1;->b:Lcom/hpplay/sdk/source/browse/impl/BrowserManager;

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->a(Lcom/hpplay/sdk/source/browse/impl/BrowserManager;I)V

    .line 364
    :cond_1
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getBrowserInfos()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 365
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 366
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 367
    iget-object v4, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager$1;->b:Lcom/hpplay/sdk/source/browse/impl/BrowserManager;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hpplay/sdk/source/browse/c/b;

    invoke-static {v4, v3}, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->a(Lcom/hpplay/sdk/source/browse/impl/BrowserManager;Lcom/hpplay/sdk/source/browse/c/b;)V

    goto :goto_0

    :cond_2
    move-object p1, v0

    .line 371
    :cond_3
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager$1;->a:Lcom/hpplay/sdk/source/browse/api/IQRCodeListener;

    if-eqz v0, :cond_4

    .line 372
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager$1;->a:Lcom/hpplay/sdk/source/browse/api/IQRCodeListener;

    invoke-interface {v0, v1, p1}, Lcom/hpplay/sdk/source/browse/api/IQRCodeListener;->onParceResult(ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    :cond_4
    :goto_1
    return-void
.end method
