.class Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/browse/api/AuthListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;


# direct methods
.method constructor <init>(Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;Z)V
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl$2;->b:Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;

    iput-boolean p2, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl$2;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthFailed()V
    .locals 5

    const-string v0, "LelinkServiceManagerImpl"

    const-string v1, "initAuth onAuthFailed"

    .line 201
    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl$2;->b:Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->a(Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;Z)Z

    .line 203
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl$2;->b:Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->b(Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;Z)Z

    .line 205
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v0

    iget-object v0, v0, Lcom/hpplay/sdk/source/common/store/Session;->tid:Ljava/lang/String;

    .line 206
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v1

    iget-object v1, v1, Lcom/hpplay/sdk/source/common/store/Session;->token:Ljava/lang/String;

    const-string v2, "LelinkServiceManagerImpl"

    .line 207
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onAuthFailed tid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " token:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 209
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl$2;->b:Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;

    invoke-static {v0}, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->a(Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;)Lcom/hpplay/sdk/source/browse/impl/BrowserManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl$2;->b:Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;

    invoke-static {v0}, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->a(Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;)Lcom/hpplay/sdk/source/browse/impl/BrowserManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->c()V

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl$2;->b:Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;

    invoke-static {v0}, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->b(Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;)Lcom/hpplay/sdk/source/browse/impl/c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl$2;->a:Z

    if-eqz v0, :cond_1

    .line 214
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl$2;->b:Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;

    invoke-static {v0}, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->b(Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;)Lcom/hpplay/sdk/source/browse/impl/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/impl/c;->a()V

    goto :goto_0

    .line 216
    :cond_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl$2;->b:Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;

    invoke-static {v0}, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->c(Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onAuthSuccess()V
    .locals 2

    const-string v0, "LelinkServiceManagerImpl"

    const-string v1, "initAuth onAuthSuccess"

    .line 188
    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl$2;->b:Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->a(Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;Z)Z

    .line 190
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl$2;->b:Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->b(Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;Z)Z

    .line 191
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl$2;->b:Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;

    invoke-static {v0}, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->a(Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;)Lcom/hpplay/sdk/source/browse/impl/BrowserManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl$2;->b:Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;

    invoke-static {v0}, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->a(Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;)Lcom/hpplay/sdk/source/browse/impl/BrowserManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->c()V

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl$2;->b:Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;

    invoke-static {v0}, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->b(Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;)Lcom/hpplay/sdk/source/browse/impl/c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl$2;->a:Z

    if-eqz v0, :cond_1

    .line 195
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl$2;->b:Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;

    invoke-static {v0}, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->b(Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;)Lcom/hpplay/sdk/source/browse/impl/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/impl/c;->a()V

    :cond_1
    return-void
.end method
