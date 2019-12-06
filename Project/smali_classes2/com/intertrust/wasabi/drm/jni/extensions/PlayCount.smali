.class public Lcom/intertrust/wasabi/drm/jni/extensions/PlayCount;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native addEvent(JLjava/lang/String;Ljava/lang/String;)I
.end method

.method public static native close(J)I
.end method

.method public static native open([J)I
.end method

.method public static native uploadEvents(JLjava/lang/String;)I
.end method
