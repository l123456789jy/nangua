.class public Lcom/dd/plist/UID;
.super Lcom/dd/plist/NSObject;
.source "SourceFile"


# instance fields
.field private final bytes:[B

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/dd/plist/NSObject;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/dd/plist/UID;->name:Ljava/lang/String;

    .line 45
    iput-object p2, p0, Lcom/dd/plist/UID;->bytes:[B

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Lcom/dd/plist/NSObject;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/dd/plist/UID;->clone()Lcom/dd/plist/UID;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/dd/plist/UID;
    .locals 3

    .line 66
    new-instance v0, Lcom/dd/plist/UID;

    iget-object v1, p0, Lcom/dd/plist/UID;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/dd/plist/UID;->bytes:[B

    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-direct {v0, v1, v2}, Lcom/dd/plist/UID;-><init>(Ljava/lang/String;[B)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/dd/plist/UID;->clone()Lcom/dd/plist/UID;

    move-result-object v0

    return-object v0
.end method

.method public getBytes()[B
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/dd/plist/UID;->bytes:[B

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/dd/plist/UID;->name:Ljava/lang/String;

    return-object v0
.end method

.method protected toASCII(Ljava/lang/StringBuilder;I)V
    .locals 3

    .line 97
    invoke-virtual {p0, p1, p2}, Lcom/dd/plist/UID;->indent(Ljava/lang/StringBuilder;I)V

    const/16 p2, 0x22

    .line 98
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 99
    :goto_0
    iget-object v1, p0, Lcom/dd/plist/UID;->bytes:[B

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 100
    iget-object v1, p0, Lcom/dd/plist/UID;->bytes:[B

    aget-byte v1, v1, v0

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    const/16 v2, 0x30

    .line 102
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 105
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method protected toASCIIGnuStep(Ljava/lang/StringBuilder;I)V
    .locals 0

    .line 110
    invoke-virtual {p0, p1, p2}, Lcom/dd/plist/UID;->toASCII(Ljava/lang/StringBuilder;I)V

    return-void
.end method

.method toBinary(Lcom/dd/plist/BinaryPropertyListWriter;)V
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/dd/plist/UID;->bytes:[B

    const/16 v1, 0x80

    array-length v0, v0

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, Lcom/dd/plist/BinaryPropertyListWriter;->write(I)V

    .line 92
    iget-object v0, p0, Lcom/dd/plist/UID;->bytes:[B

    invoke-virtual {p1, v0}, Lcom/dd/plist/BinaryPropertyListWriter;->write([B)V

    return-void
.end method

.method toXML(Ljava/lang/StringBuilder;I)V
    .locals 2

    .line 78
    invoke-virtual {p0, p1, p2}, Lcom/dd/plist/UID;->indent(Ljava/lang/StringBuilder;I)V

    const-string p2, "<string>"

    .line 79
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x0

    .line 80
    :goto_0
    iget-object v0, p0, Lcom/dd/plist/UID;->bytes:[B

    array-length v0, v0

    if-ge p2, v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/dd/plist/UID;->bytes:[B

    aget-byte v0, v0, p2

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    const/16 v1, 0x30

    .line 83
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const-string p2, "</string>"

    .line 86
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
