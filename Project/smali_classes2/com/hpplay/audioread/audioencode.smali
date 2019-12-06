.class public Lcom/hpplay/audioread/audioencode;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "AudioEncode"

.field private static b:Lcom/hpplay/audioread/audioencode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "hpplayae"

    .line 31
    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "AudioEncode"

    .line 33
    invoke-static {v1, v0}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/hpplay/audioread/audioencode;
    .locals 1

    .line 39
    sget-object v0, Lcom/hpplay/audioread/audioencode;->b:Lcom/hpplay/audioread/audioencode;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lcom/hpplay/audioread/audioencode;

    invoke-direct {v0}, Lcom/hpplay/audioread/audioencode;-><init>()V

    sput-object v0, Lcom/hpplay/audioread/audioencode;->b:Lcom/hpplay/audioread/audioencode;

    .line 41
    :cond_0
    sget-object v0, Lcom/hpplay/audioread/audioencode;->b:Lcom/hpplay/audioread/audioencode;

    return-object v0
.end method


# virtual methods
.method public native CloseFdkDecoder()V
.end method

.method public native CloseFdkEncoder()I
.end method

.method public native FdkDecodeAudio([SLjava/lang/Integer;[BI)I
.end method

.method public native FdkEncodeAudio([B[I[BI)I
.end method

.method public native InitFdkAacDecoder(I)I
.end method

.method public native InitFdkEncoder(II)I
.end method
