.class public Lcom/intertrust/wasabi/media/jni/MediaSegmentDecrypter;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native cloneDecrypter(J[J)I
.end method

.method public static native create(Ljava/lang/String;Lcom/intertrust/wasabi/media/MediaSegmentDecrypter$Type;[J)I
.end method

.method public static native decrypt(J[BII[BII[I)I
.end method

.method public static native destroy(J)I
.end method

.method public static native init(JLcom/intertrust/wasabi/media/MediaSegmentDecrypter$InitData;)I
.end method
