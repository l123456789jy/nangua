.class public Lcom/vcinema/vcinemalibrary/entity/authentication/SessionIdManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SessionIdManager"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSessionId()Ljava/lang/String;
    .locals 4

    const-string v0, ""

    .line 17
    const-class v1, Lcom/vcinema/vcinemalibrary/entity/authentication/SessionBean;

    const-wide/16 v2, 0x1

    invoke-static {v1, v2, v3}, Lorg/litepal/LitePal;->find(Ljava/lang/Class;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vcinema/vcinemalibrary/entity/authentication/SessionBean;

    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {v1}, Lcom/vcinema/vcinemalibrary/entity/authentication/SessionBean;->getSessionId()Ljava/lang/String;

    move-result-object v0

    .line 21
    :cond_0
    sget-object v1, Lcom/vcinema/vcinemalibrary/entity/authentication/SessionIdManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSessionId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static saveOrUpdateSessionId(Lcom/vcinema/vcinemalibrary/entity/authentication/SessionBean;)V
    .locals 3

    const/4 v0, 0x2

    .line 26
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "id = ?"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/vcinema/vcinemalibrary/entity/authentication/SessionBean;->saveOrUpdate([Ljava/lang/String;)Z

    return-void
.end method
