.class public Lcom/dd/plist/NSData;
.super Lcom/dd/plist/NSObject;
.source "SourceFile"


# instance fields
.field private final bytes:[B


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 70
    invoke-direct {p0}, Lcom/dd/plist/NSObject;-><init>()V

    .line 71
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v0, v0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/dd/plist/NSData;->bytes:[B

    .line 72
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "r"

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 73
    iget-object p1, p0, Lcom/dd/plist/NSData;->bytes:[B

    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->read([B)I

    .line 74
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 56
    invoke-direct {p0}, Lcom/dd/plist/NSObject;-><init>()V

    const-string v0, "\\s+"

    const-string v1, ""

    .line 59
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    .line 60
    invoke-static {p1, v0}, Lcom/dd/plist/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    iput-object p1, p0, Lcom/dd/plist/NSData;->bytes:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/dd/plist/NSObject;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/dd/plist/NSData;->bytes:[B

    return-void
.end method


# virtual methods
.method public bytes()[B
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/dd/plist/NSData;->bytes:[B

    return-object v0
.end method

.method public clone()Lcom/dd/plist/NSData;
    .locals 2

    .line 139
    new-instance v0, Lcom/dd/plist/NSData;

    iget-object v1, p0, Lcom/dd/plist/NSData;->bytes:[B

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-direct {v0, v1}, Lcom/dd/plist/NSData;-><init>([B)V

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/dd/plist/NSObject;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/dd/plist/NSData;->clone()Lcom/dd/plist/NSData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/dd/plist/NSData;->clone()Lcom/dd/plist/NSData;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/dd/plist/NSData;

    iget-object p1, p1, Lcom/dd/plist/NSData;->bytes:[B

    iget-object v0, p0, Lcom/dd/plist/NSData;->bytes:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getBase64EncodedData()Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/dd/plist/NSData;->bytes:[B

    invoke-static {v0}, Lcom/dd/plist/Base64;->encodeBytes([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBytes(Ljava/nio/ByteBuffer;I)V
    .locals 3

    .line 102
    iget-object v0, p0, Lcom/dd/plist/NSData;->bytes:[B

    iget-object v1, p0, Lcom/dd/plist/NSData;->bytes:[B

    const/4 v2, 0x0

    array-length v1, v1

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {p1, v0, v2, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public getBytes(Ljava/nio/ByteBuffer;II)V
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/dd/plist/NSData;->bytes:[B

    iget-object v1, p0, Lcom/dd/plist/NSData;->bytes:[B

    array-length v1, v1

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-virtual {p1, v0, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public hashCode()I
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/dd/plist/NSData;->bytes:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    const/16 v1, 0x14f

    add-int/2addr v1, v0

    return v1
.end method

.method public length()I
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/dd/plist/NSData;->bytes:[B

    array-length v0, v0

    return v0
.end method

.method protected toASCII(Ljava/lang/StringBuilder;I)V
    .locals 3

    .line 165
    invoke-virtual {p0, p1, p2}, Lcom/dd/plist/NSData;->indent(Ljava/lang/StringBuilder;I)V

    const/16 p2, 0x3c

    .line 166
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 167
    sget-object p2, Lcom/dd/plist/NSData;->NEWLINE:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x0

    .line 168
    :goto_0
    iget-object v1, p0, Lcom/dd/plist/NSData;->bytes:[B

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 169
    iget-object v1, p0, Lcom/dd/plist/NSData;->bytes:[B

    aget-byte v1, v1, v0

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    const/16 v2, 0x30

    .line 171
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 172
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, p2

    const/16 v2, 0x50

    if-le v1, v2, :cond_1

    .line 174
    sget-object p2, Lcom/dd/plist/NSData;->NEWLINE:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v0, 0x1

    .line 176
    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/dd/plist/NSData;->bytes:[B

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_2

    const/16 v1, 0x20

    .line 177
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/16 p2, 0x3e

    .line 180
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method protected toASCIIGnuStep(Ljava/lang/StringBuilder;I)V
    .locals 0

    .line 185
    invoke-virtual {p0, p1, p2}, Lcom/dd/plist/NSData;->toASCII(Ljava/lang/StringBuilder;I)V

    return-void
.end method

.method toBinary(Lcom/dd/plist/BinaryPropertyListWriter;)V
    .locals 2

    .line 159
    iget-object v0, p0, Lcom/dd/plist/NSData;->bytes:[B

    const/4 v1, 0x4

    array-length v0, v0

    invoke-virtual {p1, v1, v0}, Lcom/dd/plist/BinaryPropertyListWriter;->writeIntHeader(II)V

    .line 160
    iget-object v0, p0, Lcom/dd/plist/NSData;->bytes:[B

    invoke-virtual {p1, v0}, Lcom/dd/plist/BinaryPropertyListWriter;->write([B)V

    return-void
.end method

.method toXML(Ljava/lang/StringBuilder;I)V
    .locals 5

    .line 144
    invoke-virtual {p0, p1, p2}, Lcom/dd/plist/NSData;->indent(Ljava/lang/StringBuilder;I)V

    const-string v0, "<data>"

    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    sget-object v0, Lcom/dd/plist/NSObject;->NEWLINE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {p0}, Lcom/dd/plist/NSData;->getBase64EncodedData()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    add-int/lit8 v4, p2, 0x1

    .line 149
    invoke-virtual {p0, p1, v4}, Lcom/dd/plist/NSData;->indent(Ljava/lang/StringBuilder;I)V

    .line 150
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    sget-object v3, Lcom/dd/plist/NSObject;->NEWLINE:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 153
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/dd/plist/NSData;->indent(Ljava/lang/StringBuilder;I)V

    const-string p2, "</data>"

    .line 154
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
