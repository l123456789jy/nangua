.class public abstract Lcom/vcinema/vcinemalibrary/utils/AbsClientManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vcinema/vcinemalibrary/entity/authentication/OnGetClientIdListener;


# static fields
.field private static final a:Ljava/lang/String; = "AbsClientManager"

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String; = "legend_town_cf07_coder"


# instance fields
.field private d:Ljava/lang/String;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/FileUtils;->getExternalStoragePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/Legend/town/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vcinema/vcinemalibrary/utils/AbsClientManager;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 34
    iput-object v0, p0, Lcom/vcinema/vcinemalibrary/utils/AbsClientManager;->d:Ljava/lang/String;

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lcom/vcinema/vcinemalibrary/utils/AbsClientManager;->e:I

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 2

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/vcinema/vcinemalibrary/utils/AbsClientManager;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "legend_town_cf07_coder"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vcinema/vcinemalibrary/utils/FileUtils;->readFile2String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/vcinema/vcinemalibrary/utils/AbsClientManager;)Ljava/lang/String;
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/vcinema/vcinemalibrary/utils/AbsClientManager;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 114
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "this method for innerSessionId not null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 117
    :cond_0
    new-instance v0, Lcom/vcinema/vcinemalibrary/utils/AbsClientManager$1;

    invoke-direct {v0, p0, p1}, Lcom/vcinema/vcinemalibrary/utils/AbsClientManager$1;-><init>(Lcom/vcinema/vcinemalibrary/utils/AbsClientManager;Ljava/lang/String;)V

    .line 133
    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic a(Lcom/vcinema/vcinemalibrary/utils/AbsClientManager;Ljava/lang/String;)Z
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/vcinema/vcinemalibrary/utils/AbsClientManager;->c(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .line 141
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 144
    :cond_0
    new-instance v0, Lcom/vcinema/vcinemalibrary/utils/AbsClientManager$2;

    invoke-direct {v0, p0, p1}, Lcom/vcinema/vcinemalibrary/utils/AbsClientManager$2;-><init>(Lcom/vcinema/vcinemalibrary/utils/AbsClientManager;Ljava/lang/String;)V

    .line 151
    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private c(Ljava/lang/String;)Z
    .locals 2

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/vcinema/vcinemalibrary/utils/AbsClientManager;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "legend_town_cf07_coder"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/vcinema/vcinemalibrary/utils/FileUtils;->writeFileFromString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private d(Ljava/lang/String;)V
    .locals 3

    const-string v0, "AbsClientManager"

    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SessionId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    iput-object p1, p0, Lcom/vcinema/vcinemalibrary/utils/AbsClientManager;->d:Ljava/lang/String;

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 3

    .line 174
    :try_start_0
    invoke-direct {p0, p1}, Lcom/vcinema/vcinemalibrary/utils/AbsClientManager;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "AbsClientManager"

    const-string v1, "PERMISSION ERROR..."

    .line 176
    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    :goto_0
    invoke-direct {p0, p1}, Lcom/vcinema/vcinemalibrary/utils/AbsClientManager;->d(Ljava/lang/String;)V

    .line 179
    invoke-virtual {p0, p1}, Lcom/vcinema/vcinemalibrary/utils/AbsClientManager;->saveClientIdToSharedPreferences(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "AbsClientManager"

    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "saveSessionIdToSharedPreferencesResult: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected abstract createLocalClientId()Ljava/lang/String;
.end method

.method protected abstract generateClientIdFromService(Lcom/vcinema/vcinemalibrary/entity/authentication/OnGetClientIdListener;)V
.end method

.method public getClientId()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/vcinema/vcinemalibrary/utils/AbsClientManager;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {p0}, Lcom/vcinema/vcinemalibrary/utils/AbsClientManager;->getClientIdFromSharedPreferences()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vcinema/vcinemalibrary/utils/AbsClientManager;->d:Ljava/lang/String;

    .line 48
    iget-object v0, p0, Lcom/vcinema/vcinemalibrary/utils/AbsClientManager;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    :try_start_0
    invoke-direct {p0}, Lcom/vcinema/vcinemalibrary/utils/AbsClientManager;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vcinema/vcinemalibrary/utils/AbsClientManager;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/vcinema/vcinemalibrary/utils/AbsClientManager;->d:Ljava/lang/String;

    return-object v0
.end method

.method protected abstract getClientIdFromSharedPreferences()Ljava/lang/String;
.end method

.method public initClientId()V
    .locals 4

    .line 69
    invoke-virtual {p0}, Lcom/vcinema/vcinemalibrary/utils/AbsClientManager;->getClientIdFromSharedPreferences()Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "AbsClientManager"

    const-string v2, "innerId is not null"

    .line 75
    invoke-static {v1, v2}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 80
    invoke-direct {p0, v0}, Lcom/vcinema/vcinemalibrary/utils/AbsClientManager;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "AbsClientManager"

    const-string v1, "innerId is null"

    .line 82
    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 86
    invoke-direct {p0}, Lcom/vcinema/vcinemalibrary/utils/AbsClientManager;->a()Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "AbsClientManager"

    const-string v1, "storageSessionId is null,generate a new id from service"

    .line 90
    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0, p0}, Lcom/vcinema/vcinemalibrary/utils/AbsClientManager;->generateClientIdFromService(Lcom/vcinema/vcinemalibrary/entity/authentication/OnGetClientIdListener;)V

    return-void

    :cond_1
    const-string v2, "AbsClientManager"

    const-string v3, "storageSessionId is not null,SessionId = storageSessionId"

    .line 96
    invoke-static {v2, v3}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :goto_0
    invoke-direct {p0, v0}, Lcom/vcinema/vcinemalibrary/utils/AbsClientManager;->d(Ljava/lang/String;)V

    if-eqz v1, :cond_2

    .line 102
    invoke-virtual {p0, v0}, Lcom/vcinema/vcinemalibrary/utils/AbsClientManager;->saveClientIdToSharedPreferences(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "AbsClientManager"

    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "saveSessionIdToSharedPreferencesResult: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method protected abstract onFailedToGetIdThreeTimes()V
.end method

.method public onGetClientIdFailure()V
    .locals 3

    .line 185
    iget v0, p0, Lcom/vcinema/vcinemalibrary/utils/AbsClientManager;->e:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    .line 186
    invoke-virtual {p0}, Lcom/vcinema/vcinemalibrary/utils/AbsClientManager;->onFailedToGetIdThreeTimes()V

    return-void

    .line 189
    :cond_0
    iget v0, p0, Lcom/vcinema/vcinemalibrary/utils/AbsClientManager;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/vcinema/vcinemalibrary/utils/AbsClientManager;->e:I

    const-string v0, "AbsClientManager"

    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGetClientIdFailure clientId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vcinema/vcinemalibrary/utils/AbsClientManager;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lcom/vcinema/vcinemalibrary/utils/AbsClientManager;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 193
    invoke-virtual {p0}, Lcom/vcinema/vcinemalibrary/utils/AbsClientManager;->createLocalClientId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vcinema/vcinemalibrary/utils/AbsClientManager;->e(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onGetClientIdSuccess(Ljava/lang/String;)V
    .locals 0

    .line 169
    invoke-direct {p0, p1}, Lcom/vcinema/vcinemalibrary/utils/AbsClientManager;->e(Ljava/lang/String;)V

    return-void
.end method

.method protected abstract saveClientIdToSharedPreferences(Ljava/lang/String;)Z
.end method
