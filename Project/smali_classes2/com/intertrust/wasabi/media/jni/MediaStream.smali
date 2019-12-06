.class public final Lcom/intertrust/wasabi/media/jni/MediaStream;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native close(J)V
.end method

.method public static native getContentType(J[Ljava/lang/String;)I
.end method

.method public static native getSize(J[J)I
.end method

.method public static native open(Lcom/intertrust/wasabi/media/MediaStreamInterface;Lcom/intertrust/wasabi/media/MediaStream$FormatInfo;[J)I
.end method

.method public static native openUrl(Ljava/lang/String;Lcom/intertrust/wasabi/media/MediaStream$SourceType;Lcom/intertrust/wasabi/media/MediaStream$FormatInfo;[J)I
.end method

.method public static native read(J[BII[I)I
.end method

.method public static native seek(JJ)I
.end method

.method public static native tell(J[J)I
.end method
