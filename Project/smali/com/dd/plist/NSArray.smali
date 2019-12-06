.class public Lcom/dd/plist/NSArray;
.super Lcom/dd/plist/NSObject;
.source "SourceFile"


# instance fields
.field private array:[Lcom/dd/plist/NSObject;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/dd/plist/NSObject;-><init>()V

    .line 45
    new-array p1, p1, [Lcom/dd/plist/NSObject;

    iput-object p1, p0, Lcom/dd/plist/NSArray;->array:[Lcom/dd/plist/NSObject;

    return-void
.end method

.method public varargs constructor <init>([Lcom/dd/plist/NSObject;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/dd/plist/NSObject;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/dd/plist/NSArray;->array:[Lcom/dd/plist/NSObject;

    return-void
.end method


# virtual methods
.method assignIDs(Lcom/dd/plist/BinaryPropertyListWriter;)V
    .locals 4

    .line 246
    invoke-super {p0, p1}, Lcom/dd/plist/NSObject;->assignIDs(Lcom/dd/plist/BinaryPropertyListWriter;)V

    .line 247
    iget-object v0, p0, Lcom/dd/plist/NSArray;->array:[Lcom/dd/plist/NSObject;

    const/4 v1, 0x0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 248
    invoke-virtual {v3, p1}, Lcom/dd/plist/NSObject;->assignIDs(Lcom/dd/plist/BinaryPropertyListWriter;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public clone()Lcom/dd/plist/NSArray;
    .locals 3

    .line 223
    iget-object v0, p0, Lcom/dd/plist/NSArray;->array:[Lcom/dd/plist/NSObject;

    const/4 v1, 0x0

    array-length v0, v0

    new-array v0, v0, [Lcom/dd/plist/NSObject;

    .line 224
    :goto_0
    iget-object v2, p0, Lcom/dd/plist/NSArray;->array:[Lcom/dd/plist/NSObject;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 225
    iget-object v2, p0, Lcom/dd/plist/NSArray;->array:[Lcom/dd/plist/NSObject;

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/dd/plist/NSArray;->array:[Lcom/dd/plist/NSObject;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/dd/plist/NSObject;->clone()Lcom/dd/plist/NSObject;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 228
    :cond_1
    new-instance v1, Lcom/dd/plist/NSArray;

    invoke-direct {v1, v0}, Lcom/dd/plist/NSArray;-><init>([Lcom/dd/plist/NSObject;)V

    return-object v1
.end method

.method public bridge synthetic clone()Lcom/dd/plist/NSObject;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/dd/plist/NSArray;->clone()Lcom/dd/plist/NSArray;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/dd/plist/NSArray;->clone()Lcom/dd/plist/NSArray;

    move-result-object v0

    return-object v0
.end method

.method public containsObject(Ljava/lang/Object;)Z
    .locals 7

    .line 123
    invoke-static {p1}, Lcom/dd/plist/NSObject;->fromJavaObject(Ljava/lang/Object;)Lcom/dd/plist/NSObject;

    move-result-object v0

    .line 124
    iget-object v1, p0, Lcom/dd/plist/NSArray;->array:[Lcom/dd/plist/NSObject;

    const/4 v2, 0x0

    array-length v3, v1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v1, v4

    const/4 v6, 0x1

    if-nez v5, :cond_0

    if-nez p1, :cond_1

    return v6

    .line 130
    :cond_0
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    return v6

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public count()I
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/dd/plist/NSArray;->array:[Lcom/dd/plist/NSObject;

    array-length v0, v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 203
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/dd/plist/NSArray;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 204
    check-cast p1, Lcom/dd/plist/NSArray;

    invoke-virtual {p1}, Lcom/dd/plist/NSArray;->getArray()[Lcom/dd/plist/NSObject;

    move-result-object p1

    iget-object v0, p0, Lcom/dd/plist/NSArray;->array:[Lcom/dd/plist/NSObject;

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 206
    :cond_1
    invoke-static {p1}, Lcom/dd/plist/NSObject;->fromJavaObject(Ljava/lang/Object;)Lcom/dd/plist/NSObject;

    move-result-object p1

    .line 207
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/dd/plist/NSArray;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 208
    check-cast p1, Lcom/dd/plist/NSArray;

    invoke-virtual {p1}, Lcom/dd/plist/NSArray;->getArray()[Lcom/dd/plist/NSObject;

    move-result-object p1

    iget-object v0, p0, Lcom/dd/plist/NSArray;->array:[Lcom/dd/plist/NSObject;

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    return v0
.end method

.method public getArray()[Lcom/dd/plist/NSObject;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/dd/plist/NSArray;->array:[Lcom/dd/plist/NSObject;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 217
    iget-object v0, p0, Lcom/dd/plist/NSArray;->array:[Lcom/dd/plist/NSObject;

    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v0

    const/16 v1, 0x26f

    add-int/2addr v1, v0

    return v1
.end method

.method public indexOfIdenticalObject(Ljava/lang/Object;)I
    .locals 2

    .line 165
    invoke-static {p1}, Lcom/dd/plist/NSObject;->fromJavaObject(Ljava/lang/Object;)Lcom/dd/plist/NSObject;

    move-result-object p1

    const/4 v0, 0x0

    .line 166
    :goto_0
    iget-object v1, p0, Lcom/dd/plist/NSArray;->array:[Lcom/dd/plist/NSObject;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 167
    iget-object v1, p0, Lcom/dd/plist/NSArray;->array:[Lcom/dd/plist/NSObject;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public indexOfObject(Ljava/lang/Object;)I
    .locals 2

    .line 147
    invoke-static {p1}, Lcom/dd/plist/NSObject;->fromJavaObject(Ljava/lang/Object;)Lcom/dd/plist/NSObject;

    move-result-object p1

    const/4 v0, 0x0

    .line 148
    :goto_0
    iget-object v1, p0, Lcom/dd/plist/NSArray;->array:[Lcom/dd/plist/NSObject;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 149
    iget-object v1, p0, Lcom/dd/plist/NSArray;->array:[Lcom/dd/plist/NSObject;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public lastObject()Lcom/dd/plist/NSObject;
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/dd/plist/NSArray;->array:[Lcom/dd/plist/NSObject;

    iget-object v1, p0, Lcom/dd/plist/NSArray;->array:[Lcom/dd/plist/NSObject;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public objectAtIndex(I)Lcom/dd/plist/NSObject;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/dd/plist/NSArray;->array:[Lcom/dd/plist/NSObject;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public varargs objectsAtIndexes([I)[Lcom/dd/plist/NSObject;
    .locals 4

    const/4 v0, 0x0

    .line 192
    array-length v1, p1

    new-array v1, v1, [Lcom/dd/plist/NSObject;

    .line 193
    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    .line 194
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 195
    iget-object v2, p0, Lcom/dd/plist/NSArray;->array:[Lcom/dd/plist/NSObject;

    aget v3, p1, v0

    aget-object v2, v2, v3

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public remove(I)V
    .locals 4

    .line 75
    iget-object v0, p0, Lcom/dd/plist/NSArray;->array:[Lcom/dd/plist/NSObject;

    array-length v0, v0

    if-ge p1, v0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/dd/plist/NSArray;->array:[Lcom/dd/plist/NSObject;

    const/4 v1, 0x0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [Lcom/dd/plist/NSObject;

    .line 78
    iget-object v2, p0, Lcom/dd/plist/NSArray;->array:[Lcom/dd/plist/NSObject;

    invoke-static {v2, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    iget-object v1, p0, Lcom/dd/plist/NSArray;->array:[Lcom/dd/plist/NSObject;

    add-int/lit8 v2, p1, 0x1

    iget-object v3, p0, Lcom/dd/plist/NSArray;->array:[Lcom/dd/plist/NSObject;

    array-length v3, v3

    sub-int/2addr v3, p1

    add-int/lit8 v3, v3, -0x1

    invoke-static {v1, v2, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    iput-object v0, p0, Lcom/dd/plist/NSArray;->array:[Lcom/dd/plist/NSObject;

    return-void

    .line 76
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid index:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ";the array length is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/dd/plist/NSArray;->array:[Lcom/dd/plist/NSObject;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setValue(ILjava/lang/Object;)V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/dd/plist/NSArray;->array:[Lcom/dd/plist/NSObject;

    invoke-static {p2}, Lcom/dd/plist/NSObject;->fromJavaObject(Ljava/lang/Object;)Lcom/dd/plist/NSObject;

    move-result-object p2

    aput-object p2, v0, p1

    return-void
.end method

.method protected toASCII(Ljava/lang/StringBuilder;I)V
    .locals 5

    .line 293
    invoke-virtual {p0, p1, p2}, Lcom/dd/plist/NSArray;->indent(Ljava/lang/StringBuilder;I)V

    const/16 v0, 0x28

    .line 294
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 295
    sget-object v0, Lcom/dd/plist/NSArray;->NEWLINE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v0

    move v0, v1

    .line 296
    :goto_0
    iget-object v3, p0, Lcom/dd/plist/NSArray;->array:[Lcom/dd/plist/NSObject;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 297
    iget-object v3, p0, Lcom/dd/plist/NSArray;->array:[Lcom/dd/plist/NSObject;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 298
    const-class v4, Lcom/dd/plist/NSDictionary;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-class v4, Lcom/dd/plist/NSArray;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-class v4, Lcom/dd/plist/NSData;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 299
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-eq v2, v3, :cond_1

    .line 300
    sget-object v2, Lcom/dd/plist/NSArray;->NEWLINE:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    .line 302
    iget-object v3, p0, Lcom/dd/plist/NSArray;->array:[Lcom/dd/plist/NSObject;

    aget-object v3, v3, v0

    add-int/lit8 v4, p2, 0x1

    invoke-virtual {v3, p1, v4}, Lcom/dd/plist/NSObject;->toASCII(Ljava/lang/StringBuilder;I)V

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    const/16 v3, 0x20

    .line 305
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 306
    :cond_2
    iget-object v3, p0, Lcom/dd/plist/NSArray;->array:[Lcom/dd/plist/NSObject;

    aget-object v3, v3, v0

    invoke-virtual {v3, p1, v1}, Lcom/dd/plist/NSObject;->toASCII(Ljava/lang/StringBuilder;I)V

    .line 309
    :goto_1
    iget-object v3, p0, Lcom/dd/plist/NSArray;->array:[Lcom/dd/plist/NSObject;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    if-eq v0, v3, :cond_3

    const/16 v3, 0x2c

    .line 310
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 312
    :cond_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    sub-int/2addr v3, v2

    const/16 v4, 0x50

    if-le v3, v4, :cond_4

    .line 313
    sget-object v2, Lcom/dd/plist/NSArray;->NEWLINE:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    const/16 p2, 0x29

    .line 317
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method protected toASCIIGnuStep(Ljava/lang/StringBuilder;I)V
    .locals 5

    .line 322
    invoke-virtual {p0, p1, p2}, Lcom/dd/plist/NSArray;->indent(Ljava/lang/StringBuilder;I)V

    const/16 v0, 0x28

    .line 323
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 324
    sget-object v0, Lcom/dd/plist/NSArray;->NEWLINE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v0

    move v0, v1

    .line 325
    :goto_0
    iget-object v3, p0, Lcom/dd/plist/NSArray;->array:[Lcom/dd/plist/NSObject;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 326
    iget-object v3, p0, Lcom/dd/plist/NSArray;->array:[Lcom/dd/plist/NSObject;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 327
    const-class v4, Lcom/dd/plist/NSDictionary;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-class v4, Lcom/dd/plist/NSArray;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-class v4, Lcom/dd/plist/NSData;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 328
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-eq v2, v3, :cond_1

    .line 329
    sget-object v2, Lcom/dd/plist/NSArray;->NEWLINE:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    .line 331
    iget-object v3, p0, Lcom/dd/plist/NSArray;->array:[Lcom/dd/plist/NSObject;

    aget-object v3, v3, v0

    add-int/lit8 v4, p2, 0x1

    invoke-virtual {v3, p1, v4}, Lcom/dd/plist/NSObject;->toASCIIGnuStep(Ljava/lang/StringBuilder;I)V

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    const/16 v3, 0x20

    .line 334
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 335
    :cond_2
    iget-object v3, p0, Lcom/dd/plist/NSArray;->array:[Lcom/dd/plist/NSObject;

    aget-object v3, v3, v0

    invoke-virtual {v3, p1, v1}, Lcom/dd/plist/NSObject;->toASCIIGnuStep(Ljava/lang/StringBuilder;I)V

    .line 338
    :goto_1
    iget-object v3, p0, Lcom/dd/plist/NSArray;->array:[Lcom/dd/plist/NSObject;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    if-eq v0, v3, :cond_3

    const/16 v3, 0x2c

    .line 339
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 341
    :cond_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    sub-int/2addr v3, v2

    const/16 v4, 0x50

    if-le v3, v4, :cond_4

    .line 342
    sget-object v2, Lcom/dd/plist/NSArray;->NEWLINE:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    const/16 p2, 0x29

    .line 346
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public toASCIIPropertyList()Ljava/lang/String;
    .locals 2

    .line 269
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 270
    invoke-virtual {p0, v0, v1}, Lcom/dd/plist/NSArray;->toASCII(Ljava/lang/StringBuilder;I)V

    .line 271
    sget-object v1, Lcom/dd/plist/NSArray;->NEWLINE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method toBinary(Lcom/dd/plist/BinaryPropertyListWriter;)V
    .locals 4

    .line 254
    iget-object v0, p0, Lcom/dd/plist/NSArray;->array:[Lcom/dd/plist/NSObject;

    const/16 v1, 0xa

    const/4 v2, 0x0

    array-length v0, v0

    invoke-virtual {p1, v1, v0}, Lcom/dd/plist/BinaryPropertyListWriter;->writeIntHeader(II)V

    .line 255
    iget-object v0, p0, Lcom/dd/plist/NSArray;->array:[Lcom/dd/plist/NSObject;

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 256
    invoke-virtual {p1, v3}, Lcom/dd/plist/BinaryPropertyListWriter;->getID(Lcom/dd/plist/NSObject;)I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/dd/plist/BinaryPropertyListWriter;->writeID(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public toGnuStepASCIIPropertyList()Ljava/lang/String;
    .locals 2

    .line 285
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 286
    invoke-virtual {p0, v0, v1}, Lcom/dd/plist/NSArray;->toASCIIGnuStep(Ljava/lang/StringBuilder;I)V

    .line 287
    sget-object v1, Lcom/dd/plist/NSArray;->NEWLINE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method toXML(Ljava/lang/StringBuilder;I)V
    .locals 5

    .line 233
    invoke-virtual {p0, p1, p2}, Lcom/dd/plist/NSArray;->indent(Ljava/lang/StringBuilder;I)V

    const-string v0, "<array>"

    .line 234
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    sget-object v0, Lcom/dd/plist/NSObject;->NEWLINE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    iget-object v0, p0, Lcom/dd/plist/NSArray;->array:[Lcom/dd/plist/NSObject;

    const/4 v1, 0x0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    add-int/lit8 v4, p2, 0x1

    .line 237
    invoke-virtual {v3, p1, v4}, Lcom/dd/plist/NSObject;->toXML(Ljava/lang/StringBuilder;I)V

    .line 238
    sget-object v3, Lcom/dd/plist/NSObject;->NEWLINE:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 240
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/dd/plist/NSArray;->indent(Ljava/lang/StringBuilder;I)V

    const-string p2, "</array>"

    .line 241
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
