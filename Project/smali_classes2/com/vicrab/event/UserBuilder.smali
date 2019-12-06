.class public Lcom/vicrab/event/UserBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/vicrab/event/User;
    .locals 7

    .line 93
    new-instance v6, Lcom/vicrab/event/User;

    iget-object v1, p0, Lcom/vicrab/event/UserBuilder;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/vicrab/event/UserBuilder;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/vicrab/event/UserBuilder;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/vicrab/event/UserBuilder;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/vicrab/event/UserBuilder;->e:Ljava/util/Map;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/vicrab/event/User;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v6
.end method

.method public setData(Ljava/util/Map;)Lcom/vicrab/event/UserBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/vicrab/event/UserBuilder;"
        }
    .end annotation

    .line 67
    iput-object p1, p0, Lcom/vicrab/event/UserBuilder;->e:Ljava/util/Map;

    return-object p0
.end method

.method public setEmail(Ljava/lang/String;)Lcom/vicrab/event/UserBuilder;
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/vicrab/event/UserBuilder;->d:Ljava/lang/String;

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/vicrab/event/UserBuilder;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/vicrab/event/UserBuilder;->a:Ljava/lang/String;

    return-object p0
.end method

.method public setIpAddress(Ljava/lang/String;)Lcom/vicrab/event/UserBuilder;
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/vicrab/event/UserBuilder;->c:Ljava/lang/String;

    return-object p0
.end method

.method public setUsername(Ljava/lang/String;)Lcom/vicrab/event/UserBuilder;
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/vicrab/event/UserBuilder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public withData(Ljava/lang/String;Ljava/lang/Object;)Lcom/vicrab/event/UserBuilder;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/vicrab/event/UserBuilder;->e:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 80
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vicrab/event/UserBuilder;->e:Ljava/util/Map;

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/vicrab/event/UserBuilder;->e:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
