.class public Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "UserInfoGlobal"

.field private static b:Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;


# instance fields
.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I


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

.method public static getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;
    .locals 2

    .line 28
    sget-object v0, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->b:Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    if-nez v0, :cond_1

    .line 29
    const-class v0, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    monitor-enter v0

    .line 30
    :try_start_0
    sget-object v1, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->b:Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    if-nez v1, :cond_0

    .line 31
    new-instance v1, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    invoke-direct {v1}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;-><init>()V

    sput-object v1, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->b:Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    .line 33
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 35
    :cond_1
    :goto_0
    sget-object v0, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->b:Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    return-object v0
.end method


# virtual methods
.method public getPhone()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getPumpkinSeedNum()I
    .locals 1

    .line 76
    iget v0, p0, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->g:I

    return v0
.end method

.method public getUserId()I
    .locals 4

    .line 39
    iget v0, p0, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 40
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "select * from userinfo"

    aput-object v2, v0, v1

    invoke-static {v0}, Lorg/litepal/LitePal;->findBySQL([Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 41
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "user_id"

    .line 42
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->c:I

    .line 43
    sget-object v1, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u7531\u4e8e\u5168\u5c40user_id\u5f02\u5e38\u7b49\u4e8e0 \u5c1d\u8bd5\u4ece\u6570\u636e\u5e93\u4e2d\u6062\u590d "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 47
    :cond_0
    iget v0, p0, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->c:I   

    return v0
.end method

.method public getmDeviceId()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->d:Ljava/lang/String;

    return-object v0
.end method

.method public isSelf(I)Z
    .locals 1

    .line 72
    iget v0, p0, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->c:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setPhone(Ljava/lang/String;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->e:Ljava/lang/String;

    return-void
.end method

.method public setPumpkinSeedNum(I)V
    .locals 0

    .line 80
    iput p1, p0, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->g:I

    return-void
.end method

.method public setUserId(I)V
    .locals 0

    .line 51
    iput p1, p0, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->c:I

    return-void
.end method

.method public setmDeviceId(Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->d:Ljava/lang/String;

    return-void
.end method
