.class public Lcom/vicrab/event/Event;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vicrab/event/Event$Level;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/UUID;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/Date;

.field private d:Lcom/vicrab/event/Event$Level;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/vicrab/event/Sdk;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vicrab/event/Breadcrumb;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private transient q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/lang/String;

.field private t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vicrab/event/interfaces/VicrabInterface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/UUID;)V
    .locals 1

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vicrab/event/Event;->j:Ljava/util/Map;

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vicrab/event/Event;->k:Ljava/util/List;

    .line 83
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vicrab/event/Event;->l:Ljava/util/Map;

    .line 108
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vicrab/event/Event;->q:Ljava/util/Map;

    .line 122
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vicrab/event/Event;->t:Ljava/util/Map;

    if-nez p1, :cond_0

    .line 131
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The id can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 133
    :cond_0
    iput-object p1, p0, Lcom/vicrab/event/Event;->a:Ljava/util/UUID;

    return-void
.end method

.method private static d(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "-",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .line 323
    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 324
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 325
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 326
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 327
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/io/Serializable;

    if-eqz v2, :cond_1

    .line 328
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 330
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 302
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 303
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/vicrab/event/Event;->q:Ljava/util/Map;

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 308
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 309
    iget-object v0, p0, Lcom/vicrab/event/Event;->q:Ljava/util/Map;

    invoke-static {v0}, Lcom/vicrab/event/Event;->d(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method a(Lcom/vicrab/event/Event$Level;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/vicrab/event/Event;->d:Lcom/vicrab/event/Event$Level;

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/vicrab/event/Event;->b:Ljava/lang/String;

    return-void
.end method

.method a(Ljava/util/Date;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/vicrab/event/Event;->c:Ljava/util/Date;

    return-void
.end method

.method a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vicrab/event/Breadcrumb;",
            ">;)V"
        }
    .end annotation

    .line 216
    iput-object p1, p0, Lcom/vicrab/event/Event;->k:Ljava/util/List;

    return-void
.end method

.method a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 232
    iput-object p1, p0, Lcom/vicrab/event/Event;->j:Ljava/util/Map;

    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/vicrab/event/Event;->e:Ljava/lang/String;

    return-void
.end method

.method b(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 272
    iput-object p1, p0, Lcom/vicrab/event/Event;->q:Ljava/util/Map;

    return-void
.end method

.method c(Ljava/lang/String;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/vicrab/event/Event;->f:Ljava/lang/String;

    return-void
.end method

.method c(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vicrab/event/interfaces/VicrabInterface;",
            ">;)V"
        }
    .end annotation

    .line 296
    iget-object p1, p0, Lcom/vicrab/event/Event;->t:Ljava/util/Map;

    iput-object p1, p0, Lcom/vicrab/event/Event;->t:Ljava/util/Map;

    return-void
.end method

.method d(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 200
    iput-object p1, p0, Lcom/vicrab/event/Event;->h:Ljava/lang/String;

    return-void
.end method

.method e(Ljava/lang/String;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/vicrab/event/Event;->i:Ljava/lang/String;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 342
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 346
    :cond_1
    iget-object v0, p0, Lcom/vicrab/event/Event;->a:Ljava/util/UUID;

    check-cast p1, Lcom/vicrab/event/Event;

    iget-object p1, p1, Lcom/vicrab/event/Event;->a:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method f(Ljava/lang/String;)V
    .locals 0

    .line 240
    iput-object p1, p0, Lcom/vicrab/event/Event;->p:Ljava/lang/String;

    return-void
.end method

.method g(Ljava/lang/String;)V
    .locals 0

    .line 248
    iput-object p1, p0, Lcom/vicrab/event/Event;->m:Ljava/lang/String;

    return-void
.end method

.method public getBreadcrumbs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vicrab/event/Breadcrumb;",
            ">;"
        }
    .end annotation

    .line 212
    iget-object v0, p0, Lcom/vicrab/event/Event;->k:Ljava/util/List;

    return-object v0
.end method

.method public getChecksum()Ljava/lang/String;
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/vicrab/event/Event;->s:Ljava/lang/String;

    return-object v0
.end method

.method public getContexts()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 220
    iget-object v0, p0, Lcom/vicrab/event/Event;->l:Ljava/util/Map;

    return-object v0
.end method

.method public getCulprit()Ljava/lang/String;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/vicrab/event/Event;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getDist()Ljava/lang/String;
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/vicrab/event/Event;->n:Ljava/lang/String;

    return-object v0
.end method

.method public getEnvironment()Ljava/lang/String;
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/vicrab/event/Event;->o:Ljava/lang/String;

    return-object v0
.end method

.method public getExtra()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 268
    iget-object v0, p0, Lcom/vicrab/event/Event;->q:Ljava/util/Map;

    return-object v0
.end method

.method public getFingerprint()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 276
    iget-object v0, p0, Lcom/vicrab/event/Event;->r:Ljava/util/List;

    return-object v0
.end method

.method public getId()Ljava/util/UUID;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/vicrab/event/Event;->a:Ljava/util/UUID;

    return-object v0
.end method

.method public getLevel()Lcom/vicrab/event/Event$Level;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/vicrab/event/Event;->d:Lcom/vicrab/event/Event$Level;

    return-object v0
.end method

.method public getLogger()Ljava/lang/String;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/vicrab/event/Event;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/vicrab/event/Event;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getPlatform()Ljava/lang/String;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/vicrab/event/Event;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getRelease()Ljava/lang/String;
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/vicrab/event/Event;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getSdk()Lcom/vicrab/event/Sdk;
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/vicrab/event/Event;->g:Lcom/vicrab/event/Sdk;

    return-object v0
.end method

.method public getServerName()Ljava/lang/String;
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/vicrab/event/Event;->p:Ljava/lang/String;

    return-object v0
.end method

.method public getTags()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 228
    iget-object v0, p0, Lcom/vicrab/event/Event;->j:Ljava/util/Map;

    return-object v0
.end method

.method public getTimestamp()Ljava/util/Date;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/vicrab/event/Event;->c:Ljava/util/Date;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vicrab/event/Event;->c:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getTransaction()Ljava/lang/String;
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/vicrab/event/Event;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getVicrabInterfaces()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vicrab/event/interfaces/VicrabInterface;",
            ">;"
        }
    .end annotation

    .line 292
    iget-object v0, p0, Lcom/vicrab/event/Event;->t:Ljava/util/Map;

    return-object v0
.end method

.method h(Ljava/lang/String;)V
    .locals 0

    .line 264
    iput-object p1, p0, Lcom/vicrab/event/Event;->o:Ljava/lang/String;

    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 351
    iget-object v0, p0, Lcom/vicrab/event/Event;->a:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    return v0
.end method

.method i(Ljava/lang/String;)V
    .locals 0

    .line 288
    iput-object p1, p0, Lcom/vicrab/event/Event;->s:Ljava/lang/String;

    return-void
.end method

.method public setContexts(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 224
    iput-object p1, p0, Lcom/vicrab/event/Event;->l:Ljava/util/Map;

    return-void
.end method

.method public setDist(Ljava/lang/String;)V
    .locals 0

    .line 256
    iput-object p1, p0, Lcom/vicrab/event/Event;->n:Ljava/lang/String;

    return-void
.end method

.method public setFingerprint(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 280
    iput-object p1, p0, Lcom/vicrab/event/Event;->r:Ljava/util/List;

    return-void
.end method

.method public setSdk(Lcom/vicrab/event/Sdk;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/vicrab/event/Event;->g:Lcom/vicrab/event/Sdk;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 356
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Event{level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vicrab/event/Event;->d:Lcom/vicrab/event/Event$Level;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", message=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vicrab/event/Event;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", logger=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vicrab/event/Event;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
