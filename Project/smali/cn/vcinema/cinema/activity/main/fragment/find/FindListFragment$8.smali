.class Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->a(Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcn/vcinema/vclog/logCollect/MoviePlayerLogCollect;

.field final synthetic c:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;Ljava/lang/String;Lcn/vcinema/vclog/logCollect/MoviePlayerLogCollect;)V
    .locals 0

    .line 1251
    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$8;->c:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$8;->a:Ljava/lang/String;

    iput-object p3, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$8;->b:Lcn/vcinema/vclog/logCollect/MoviePlayerLogCollect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1254
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$8;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, ""

    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$8;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1255
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$8;->a:Ljava/lang/String;

    const-string v1, "file:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1256
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$8;->b:Lcn/vcinema/vclog/logCollect/MoviePlayerLogCollect;

    const-string v1, "localhost"

    iput-object v1, v0, Lcn/vcinema/vclog/logCollect/MoviePlayerLogCollect;->cdnIp_a_1:Ljava/lang/String;

    goto :goto_0

    .line 1259
    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$8;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1260
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    .line 1261
    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$8;->b:Lcn/vcinema/vclog/logCollect/MoviePlayerLogCollect;

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcn/vcinema/vclog/logCollect/MoviePlayerLogCollect;->cdnIp_a_1:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1263
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 1264
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$8;->b:Lcn/vcinema/vclog/logCollect/MoviePlayerLogCollect;

    const-string v1, ""

    iput-object v1, v0, Lcn/vcinema/vclog/logCollect/MoviePlayerLogCollect;->cdnIp_a_1:Ljava/lang/String;

    .line 1268
    :cond_1
    :goto_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$8;->b:Lcn/vcinema/vclog/logCollect/MoviePlayerLogCollect;

    invoke-virtual {v0}, Lcn/vcinema/vclog/logCollect/MoviePlayerLogCollect;->save()Z

    .line 1269
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$8;->c:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    const-string v1, "0"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->savePlayerActionLog(Ljava/lang/String;I)V

    return-void
.end method
