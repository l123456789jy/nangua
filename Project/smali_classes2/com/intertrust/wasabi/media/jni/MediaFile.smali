.class public Lcom/intertrust/wasabi/media/jni/MediaFile;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native close(J)V
.end method

.method public static native getContentId(J)Ljava/lang/String;
.end method

.method public static native getContentType(J)Ljava/lang/String;
.end method

.method public static native getLicense(J[[B)I
.end method

.method public static native getMediaInfo(J[Lcom/intertrust/wasabi/media/MediaInfo;)I
.end method

.method public static native getMetadata(J[Lcom/intertrust/wasabi/Attribute;)I
.end method

.method public static native getName(J)Ljava/lang/String;
.end method

.method public static native getProgress(J[Lcom/intertrust/wasabi/media/FileProgress;)I
.end method

.method public static native getProtectionType(J[I)I
.end method

.method public static native getSilentLicenseAcquisitionUrls(J[Lcom/intertrust/wasabi/Attribute;)I
.end method

.method public static native getTrackInfoArray(J[[Lcom/intertrust/wasabi/media/TrackInfo;)I
.end method

.method public static native open(Ljava/lang/String;[J)I
.end method

.method public static native setLicense(J[B)I
.end method
