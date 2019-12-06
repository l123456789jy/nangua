.class public Lcom/vcinema/vcinemalibrary/utils/AphClientIdManager;
.super Lcom/vcinema/vcinemalibrary/utils/AbsClientManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vcinema/vcinemalibrary/utils/AphClientIdManager$OnNeedRequestServiceListener;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lcom/vcinema/vcinemalibrary/utils/AphClientIdManager;


# instance fields
.field private c:Lcom/vcinema/vcinemalibrary/utils/AphClientIdManager$OnNeedRequestServiceListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AbsClientManager - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/vcinema/vcinemalibrary/utils/AphClientIdManager;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vcinema/vcinemalibrary/utils/AphClientIdManager;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/vcinema/vcinemalibrary/utils/AbsClientManager;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/vcinema/vcinemalibrary/utils/AphClientIdManager;
    .locals 1

    .line 30
    sget-object v0, Lcom/vcinema/vcinemalibrary/utils/AphClientIdManager;->b:Lcom/vcinema/vcinemalibrary/utils/AphClientIdManager;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lcom/vcinema/vcinemalibrary/utils/AphClientIdManager;

    invoke-direct {v0}, Lcom/vcinema/vcinemalibrary/utils/AphClientIdManager;-><init>()V

    sput-object v0, Lcom/vcinema/vcinemalibrary/utils/AphClientIdManager;->b:Lcom/vcinema/vcinemalibrary/utils/AphClientIdManager;

    .line 33
    :cond_0
    sget-object v0, Lcom/vcinema/vcinemalibrary/utils/AphClientIdManager;->b:Lcom/vcinema/vcinemalibrary/utils/AphClientIdManager;

    return-object v0
.end method


# virtual methods
.method protected createLocalClientId()Ljava/lang/String;
    .locals 1

    .line 66
    invoke-static {}, Lcom/vcinema/vcinemalibrary/base/BaseApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vcinema/vcinemalibrary/utils/DeviceUtils;->getIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected generateClientIdFromService(Lcom/vcinema/vcinemalibrary/entity/authentication/OnGetClientIdListener;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/vcinema/vcinemalibrary/utils/AphClientIdManager;->c:Lcom/vcinema/vcinemalibrary/utils/AphClientIdManager$OnNeedRequestServiceListener;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/vcinema/vcinemalibrary/utils/AphClientIdManager;->c:Lcom/vcinema/vcinemalibrary/utils/AphClientIdManager$OnNeedRequestServiceListener;

    invoke-interface {v0, p1}, Lcom/vcinema/vcinemalibrary/utils/AphClientIdManager$OnNeedRequestServiceListener;->request(Lcom/vcinema/vcinemalibrary/entity/authentication/OnGetClientIdListener;)V

    :cond_0
    return-void
.end method

.method protected getClientIdFromSharedPreferences()Ljava/lang/String;
    .locals 2

    .line 44
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object v0

    const-string v1, "client_id"

    invoke-virtual {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public init(Lcom/vcinema/vcinemalibrary/utils/AphClientIdManager$OnNeedRequestServiceListener;)V
    .locals 1

    .line 24
    iput-object p1, p0, Lcom/vcinema/vcinemalibrary/utils/AphClientIdManager;->c:Lcom/vcinema/vcinemalibrary/utils/AphClientIdManager$OnNeedRequestServiceListener;

    .line 25
    sget-object p1, Lcom/vcinema/vcinemalibrary/utils/AphClientIdManager;->a:Ljava/lang/String;

    const-string v0, "init..."

    invoke-static {p1, v0}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lcom/vcinema/vcinemalibrary/utils/AphClientIdManager;->initClientId()V

    return-void
.end method

.method protected onFailedToGetIdThreeTimes()V
    .locals 0

    return-void
.end method

.method protected saveClientIdToSharedPreferences(Ljava/lang/String;)Z
    .locals 2

    .line 38
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object v0

    const-string v1, "client_id"

    invoke-virtual {v0, v1, p1}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public setOnNeedRequestServiceListener(Lcom/vcinema/vcinemalibrary/utils/AphClientIdManager$OnNeedRequestServiceListener;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/vcinema/vcinemalibrary/utils/AphClientIdManager;->c:Lcom/vcinema/vcinemalibrary/utils/AphClientIdManager$OnNeedRequestServiceListener;

    return-void
.end method
