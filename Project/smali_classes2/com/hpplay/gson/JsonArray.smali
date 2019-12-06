.class public final Lcom/hpplay/gson/JsonArray;
.super Lcom/hpplay/gson/JsonElement;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpplay/gson/JsonElement;",
        "Ljava/lang/Iterable<",
        "Lcom/hpplay/gson/JsonElement;",
        ">;"
    }
.end annotation


# instance fields
.field private final elements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpplay/gson/JsonElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Lcom/hpplay/gson/JsonElement;-><init>()V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hpplay/gson/JsonArray;->elements:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public add(Lcom/hpplay/gson/JsonElement;)V
    .locals 1

    if-nez p1, :cond_0

    .line 95
    sget-object p1, Lcom/hpplay/gson/JsonNull;->INSTANCE:Lcom/hpplay/gson/JsonNull;

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/hpplay/gson/JsonArray;->elements:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public add(Ljava/lang/Boolean;)V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/hpplay/gson/JsonArray;->elements:Ljava/util/List;

    if-nez p1, :cond_0

    sget-object p1, Lcom/hpplay/gson/JsonNull;->INSTANCE:Lcom/hpplay/gson/JsonNull;

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/hpplay/gson/JsonPrimitive;

    invoke-direct {v1, p1}, Lcom/hpplay/gson/JsonPrimitive;-><init>(Ljava/lang/Boolean;)V

    move-object p1, v1

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public add(Ljava/lang/Character;)V
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/hpplay/gson/JsonArray;->elements:Ljava/util/List;

    if-nez p1, :cond_0

    sget-object p1, Lcom/hpplay/gson/JsonNull;->INSTANCE:Lcom/hpplay/gson/JsonNull;

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/hpplay/gson/JsonPrimitive;

    invoke-direct {v1, p1}, Lcom/hpplay/gson/JsonPrimitive;-><init>(Ljava/lang/Character;)V

    move-object p1, v1

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public add(Ljava/lang/Number;)V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/hpplay/gson/JsonArray;->elements:Ljava/util/List;

    if-nez p1, :cond_0

    sget-object p1, Lcom/hpplay/gson/JsonNull;->INSTANCE:Lcom/hpplay/gson/JsonNull;

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/hpplay/gson/JsonPrimitive;

    invoke-direct {v1, p1}, Lcom/hpplay/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    move-object p1, v1

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public add(Ljava/lang/String;)V
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/hpplay/gson/JsonArray;->elements:Ljava/util/List;

    if-nez p1, :cond_0

    sget-object p1, Lcom/hpplay/gson/JsonNull;->INSTANCE:Lcom/hpplay/gson/JsonNull;

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/hpplay/gson/JsonPrimitive;

    invoke-direct {v1, p1}, Lcom/hpplay/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    move-object p1, v1

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addAll(Lcom/hpplay/gson/JsonArray;)V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/hpplay/gson/JsonArray;->elements:Ljava/util/List;

    iget-object p1, p1, Lcom/hpplay/gson/JsonArray;->elements:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public contains(Lcom/hpplay/gson/JsonElement;)Z
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/hpplay/gson/JsonArray;->elements:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method deepCopy()Lcom/hpplay/gson/JsonArray;
    .locals 3

    .line 45
    new-instance v0, Lcom/hpplay/gson/JsonArray;

    invoke-direct {v0}, Lcom/hpplay/gson/JsonArray;-><init>()V

    .line 46
    iget-object v1, p0, Lcom/hpplay/gson/JsonArray;->elements:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpplay/gson/JsonElement;

    .line 47
    invoke-virtual {v2}, Lcom/hpplay/gson/JsonElement;->deepCopy()Lcom/hpplay/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/hpplay/gson/JsonArray;->add(Lcom/hpplay/gson/JsonElement;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method bridge synthetic deepCopy()Lcom/hpplay/gson/JsonElement;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/hpplay/gson/JsonArray;->deepCopy()Lcom/hpplay/gson/JsonArray;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    .line 366
    instance-of v0, p1, Lcom/hpplay/gson/JsonArray;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/hpplay/gson/JsonArray;

    iget-object p1, p1, Lcom/hpplay/gson/JsonArray;->elements:Ljava/util/List;

    iget-object v0, p0, Lcom/hpplay/gson/JsonArray;->elements:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public get(I)Lcom/hpplay/gson/JsonElement;
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/hpplay/gson/JsonArray;->elements:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hpplay/gson/JsonElement;

    return-object p1
.end method

.method public getAsBigDecimal()Ljava/math/BigDecimal;
    .locals 2

    .line 245
    iget-object v0, p0, Lcom/hpplay/gson/JsonArray;->elements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 246
    iget-object v0, p0, Lcom/hpplay/gson/JsonArray;->elements:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpplay/gson/JsonElement;

    invoke-virtual {v0}, Lcom/hpplay/gson/JsonElement;->getAsBigDecimal()Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    .line 248
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public getAsBigInteger()Ljava/math/BigInteger;
    .locals 2

    .line 262
    iget-object v0, p0, Lcom/hpplay/gson/JsonArray;->elements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 263
    iget-object v0, p0, Lcom/hpplay/gson/JsonArray;->elements:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpplay/gson/JsonElement;

    invoke-virtual {v0}, Lcom/hpplay/gson/JsonElement;->getAsBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    .line 265
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public getAsBoolean()Z
    .locals 2

    .line 358
    iget-object v0, p0, Lcom/hpplay/gson/JsonArray;->elements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 359
    iget-object v0, p0, Lcom/hpplay/gson/JsonArray;->elements:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpplay/gson/JsonElement;

    invoke-virtual {v0}, Lcom/hpplay/gson/JsonElement;->getAsBoolean()Z

    move-result v0

    return v0

    .line 361
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public getAsByte()B
    .locals 2

    .line 318
    iget-object v0, p0, Lcom/hpplay/gson/JsonArray;->elements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 319
    iget-object v0, p0, Lcom/hpplay/gson/JsonArray;->elements:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpplay/gson/JsonElement;

    invoke-virtual {v0}, Lcom/hpplay/gson/JsonElement;->getAsByte()B

    move-result v0

    return v0

    .line 321
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public getAsCharacter()C
    .locals 2

    .line 326
    iget-object v0, p0, Lcom/hpplay/gson/JsonArray;->elements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 327
    iget-object v0, p0, Lcom/hpplay/gson/JsonArray;->elements:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpplay/gson/JsonElement;

    invoke-virtual {v0}, Lcom/hpplay/gson/JsonElement;->getAsCharacter()C

    move-result v0

    return v0

    .line 329
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public getAsDouble()D
    .locals 2

    .line 228
    iget-object v0, p0, Lcom/hpplay/gson/JsonArray;->elements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 229
    iget-object v0, p0, Lcom/hpplay/gson/JsonArray;->elements:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpplay/gson/JsonElement;

    invoke-virtual {v0}, Lcom/hpplay/gson/JsonElement;->getAsDouble()D

    move-result-wide v0

    return-wide v0

    .line 231
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public getAsFloat()F
    .locals 2

    .line 278
    iget-object v0, p0, Lcom/hpplay/gson/JsonArray;->elements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 279
    iget-object v0, p0, Lcom/hpplay/gson/JsonArray;->elements:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpplay/gson/JsonElement;

    invoke-virtual {v0}, Lcom/hpplay/gson/JsonElement;->getAsFloat()F

    move-result v0

    return v0

    .line 281
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public getAsInt()I
    .locals 2

    .line 310
    iget-object v0, p0, Lcom/hpplay/gson/JsonArray;->elements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 311
    iget-object v0, p0, Lcom/hpplay/gson/JsonArray;->elements:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpplay/gson/JsonElement;

    invoke-virtual {v0}, Lcom/hpplay/gson/JsonElement;->getAsInt()I

    move-result v0

    return v0

    .line 313
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public getAsLong()J
    .locals 2

    .line 294
    iget-object v0, p0, Lcom/hpplay/gson/JsonArray;->elements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 295
    iget-object v0, p0, Lcom/hpplay/gson/JsonArray;->elements:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpplay/gson/JsonElement;

    invoke-virtual {v0}, Lcom/hpplay/gson/JsonElement;->getAsLong()J

    move-result-wide v0

    return-wide v0

    .line 297
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public getAsNumber()Ljava/lang/Number;
    .locals 2

    .line 196
    iget-object v0, p0, Lcom/hpplay/gson/JsonArray;->elements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 197
    iget-object v0, p0, Lcom/hpplay/gson/JsonArray;->elements:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpplay/gson/JsonElement;

    invoke-virtual {v0}, Lcom/hpplay/gson/JsonElement;->getAsNumber()Ljava/lang/Number;

    move-result-object v0

    return-object v0

    .line 199
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public getAsShort()S
    .locals 2

    .line 342
    iget-object v0, p0, Lcom/hpplay/gson/JsonArray;->elements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 343
    iget-object v0, p0, Lcom/hpplay/gson/JsonArray;->elements:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpplay/gson/JsonElement;

    invoke-virtual {v0}, Lcom/hpplay/gson/JsonElement;->getAsShort()S

    move-result v0

    return v0

    .line 345
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public getAsString()Ljava/lang/String;
    .locals 2

    .line 212
    iget-object v0, p0, Lcom/hpplay/gson/JsonArray;->elements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 213
    iget-object v0, p0, Lcom/hpplay/gson/JsonArray;->elements:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpplay/gson/JsonElement;

    invoke-virtual {v0}, Lcom/hpplay/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 215
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public hashCode()I
    .locals 1

    .line 371
    iget-object v0, p0, Lcom/hpplay/gson/JsonArray;->elements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/hpplay/gson/JsonElement;",
            ">;"
        }
    .end annotation

    .line 171
    iget-object v0, p0, Lcom/hpplay/gson/JsonArray;->elements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(I)Lcom/hpplay/gson/JsonElement;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/hpplay/gson/JsonArray;->elements:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hpplay/gson/JsonElement;

    return-object p1
.end method

.method public remove(Lcom/hpplay/gson/JsonElement;)Z
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/hpplay/gson/JsonArray;->elements:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public set(ILcom/hpplay/gson/JsonElement;)Lcom/hpplay/gson/JsonElement;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/hpplay/gson/JsonArray;->elements:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hpplay/gson/JsonElement;

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/hpplay/gson/JsonArray;->elements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
