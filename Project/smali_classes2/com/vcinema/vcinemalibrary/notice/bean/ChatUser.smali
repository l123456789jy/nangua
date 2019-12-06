.class public Lcom/vcinema/vcinemalibrary/notice/bean/ChatUser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private user_gender:Ljava/lang/String;

.field private user_id:I

.field private user_nickname:Ljava/lang/String;

.field private user_phone:Ljava/lang/String;

.field private user_photo:Ljava/lang/String;

.field private user_seed_int:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getUser_gender()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/vcinema/vcinemalibrary/notice/bean/ChatUser;->user_gender:Ljava/lang/String;

    return-object v0
.end method

.method public getUser_id()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/vcinema/vcinemalibrary/notice/bean/ChatUser;->user_id:I

    return v0
.end method

.method public getUser_nickname()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/vcinema/vcinemalibrary/notice/bean/ChatUser;->user_nickname:Ljava/lang/String;

    return-object v0
.end method

.method public getUser_phone()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/vcinema/vcinemalibrary/notice/bean/ChatUser;->user_phone:Ljava/lang/String;

    return-object v0
.end method

.method public getUser_photo()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/vcinema/vcinemalibrary/notice/bean/ChatUser;->user_photo:Ljava/lang/String;

    return-object v0
.end method

.method public getUser_seed_int()I
    .locals 1

    .line 64
    iget v0, p0, Lcom/vcinema/vcinemalibrary/notice/bean/ChatUser;->user_seed_int:I

    return v0
.end method

.method public setUser_gender(Ljava/lang/String;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/vcinema/vcinemalibrary/notice/bean/ChatUser;->user_gender:Ljava/lang/String;

    return-void
.end method

.method public setUser_id(I)V
    .locals 0

    .line 28
    iput p1, p0, Lcom/vcinema/vcinemalibrary/notice/bean/ChatUser;->user_id:I

    return-void
.end method

.method public setUser_nickname(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/vcinema/vcinemalibrary/notice/bean/ChatUser;->user_nickname:Ljava/lang/String;

    return-void
.end method

.method public setUser_phone(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/vcinema/vcinemalibrary/notice/bean/ChatUser;->user_phone:Ljava/lang/String;

    return-void
.end method

.method public setUser_photo(Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/vcinema/vcinemalibrary/notice/bean/ChatUser;->user_photo:Ljava/lang/String;

    return-void
.end method

.method public setUser_seed_int(I)V
    .locals 0

    .line 68
    iput p1, p0, Lcom/vcinema/vcinemalibrary/notice/bean/ChatUser;->user_seed_int:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChatUser{user_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vcinema/vcinemalibrary/notice/bean/ChatUser;->user_id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", user_nickname=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vcinema/vcinemalibrary/notice/bean/ChatUser;->user_nickname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", user_phone=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vcinema/vcinemalibrary/notice/bean/ChatUser;->user_phone:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", user_photo=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vcinema/vcinemalibrary/notice/bean/ChatUser;->user_photo:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", user_gender=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vcinema/vcinemalibrary/notice/bean/ChatUser;->user_gender:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", user_seed_int="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vcinema/vcinemalibrary/notice/bean/ChatUser;->user_seed_int:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
