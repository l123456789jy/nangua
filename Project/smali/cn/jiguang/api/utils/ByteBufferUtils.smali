.class public Lcn/jiguang/api/utils/ByteBufferUtils;
.super Ljava/lang/Object;


# static fields
.field public static final ERROR_CODE:I = 0x2710


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Throwable;Lcn/jiguang/api/JResponse;Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcn/jiguang/api/JResponse;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "|bytebuffer:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_0

    const-string p2, "byteBuffer is null"

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string p1, "ByteBufferUtils"

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "byteBuffer info:"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/jiguang/e/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance p1, Ljava/io/StringWriter;

    invoke-direct {p1}, Ljava/io/StringWriter;-><init>()V

    new-instance p2, Ljava/io/PrintWriter;

    invoke-direct {p2, p1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-static {p0, p2}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V

    invoke-virtual {p1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ByteBufferUtils"

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "parse data error stackTrace:"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcn/jiguang/e/d;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static get(Ljava/nio/ByteBuffer;Lcn/jiguang/api/JResponse;)Ljava/lang/Byte;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/nio/BufferOverflowException;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/nio/BufferUnderflowException;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v0

    :goto_0
    invoke-static {v0, p1, p0}, Lcn/jiguang/api/utils/ByteBufferUtils;->a(Ljava/lang/Throwable;Lcn/jiguang/api/JResponse;Ljava/nio/ByteBuffer;)Ljava/lang/String;

    if-eqz p1, :cond_0

    const/16 p0, 0x2710

    iput p0, p1, Lcn/jiguang/api/JResponse;->code:I

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static get(Ljava/nio/ByteBuffer;[BLcn/jiguang/api/JResponse;)Ljava/nio/ByteBuffer;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move-result-object p1
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/nio/BufferOverflowException;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/nio/BufferUnderflowException;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object p1

    :goto_0
    invoke-static {p1, p2, p0}, Lcn/jiguang/api/utils/ByteBufferUtils;->a(Ljava/lang/Throwable;Lcn/jiguang/api/JResponse;Ljava/nio/ByteBuffer;)Ljava/lang/String;

    if-eqz p2, :cond_0

    const/16 p0, 0x2710

    iput p0, p2, Lcn/jiguang/api/JResponse;->code:I

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getInt(Ljava/nio/ByteBuffer;Lcn/jiguang/api/JResponse;)I
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/nio/BufferOverflowException;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/nio/BufferUnderflowException;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v0

    :goto_0
    invoke-static {v0, p1, p0}, Lcn/jiguang/api/utils/ByteBufferUtils;->a(Ljava/lang/Throwable;Lcn/jiguang/api/JResponse;Ljava/nio/ByteBuffer;)Ljava/lang/String;

    if-eqz p1, :cond_0

    const/16 p0, 0x2710

    iput p0, p1, Lcn/jiguang/api/JResponse;->code:I

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static getLong(Ljava/nio/ByteBuffer;Lcn/jiguang/api/JResponse;)J
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/nio/BufferOverflowException;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/nio/BufferUnderflowException;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v0

    :goto_0
    invoke-static {v0, p1, p0}, Lcn/jiguang/api/utils/ByteBufferUtils;->a(Ljava/lang/Throwable;Lcn/jiguang/api/JResponse;Ljava/nio/ByteBuffer;)Ljava/lang/String;

    if-eqz p1, :cond_0

    const/16 p0, 0x2710

    iput p0, p1, Lcn/jiguang/api/JResponse;->code:I

    :cond_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static getShort(Ljava/nio/ByteBuffer;Lcn/jiguang/api/JResponse;)S
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/nio/BufferOverflowException;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/nio/BufferUnderflowException;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v0

    :goto_0
    invoke-static {v0, p1, p0}, Lcn/jiguang/api/utils/ByteBufferUtils;->a(Ljava/lang/Throwable;Lcn/jiguang/api/JResponse;Ljava/nio/ByteBuffer;)Ljava/lang/String;

    if-eqz p1, :cond_0

    const/16 p0, 0x2710

    iput p0, p1, Lcn/jiguang/api/JResponse;->code:I

    :cond_0
    const/4 p0, -0x1

    return p0
.end method
