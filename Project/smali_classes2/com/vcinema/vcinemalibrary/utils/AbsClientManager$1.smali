.class Lcom/vcinema/vcinemalibrary/utils/AbsClientManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vcinema/vcinemalibrary/utils/AbsClientManager;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/vcinema/vcinemalibrary/utils/AbsClientManager;


# direct methods
.method constructor <init>(Lcom/vcinema/vcinemalibrary/utils/AbsClientManager;Ljava/lang/String;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/vcinema/vcinemalibrary/utils/AbsClientManager$1;->b:Lcom/vcinema/vcinemalibrary/utils/AbsClientManager;

    iput-object p2, p0, Lcom/vcinema/vcinemalibrary/utils/AbsClientManager$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 120
    iget-object v0, p0, Lcom/vcinema/vcinemalibrary/utils/AbsClientManager$1;->b:Lcom/vcinema/vcinemalibrary/utils/AbsClientManager;

    invoke-static {v0}, Lcom/vcinema/vcinemalibrary/utils/AbsClientManager;->a(Lcom/vcinema/vcinemalibrary/utils/AbsClientManager;)Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/vcinema/vcinemalibrary/utils/AbsClientManager$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "AbsClientManager"

    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "inner id is not null, then check out id. out id need upData?: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 125
    :try_start_0
    iget-object v0, p0, Lcom/vcinema/vcinemalibrary/utils/AbsClientManager$1;->b:Lcom/vcinema/vcinemalibrary/utils/AbsClientManager;

    iget-object v1, p0, Lcom/vcinema/vcinemalibrary/utils/AbsClientManager$1;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/AbsClientManager;->a(Lcom/vcinema/vcinemalibrary/utils/AbsClientManager;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "AbsClientManager"

    .line 126
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "saveSessionIdToStorageResult: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method
