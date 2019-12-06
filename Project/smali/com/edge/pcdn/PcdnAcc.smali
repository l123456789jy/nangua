.class public Lcom/edge/pcdn/PcdnAcc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native PCDNAddress(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native PCDNGet(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native PCDNSet(Ljava/lang/String;)I
.end method

.method public static native exit()V
.end method

.method public static native getVersion()Ljava/lang/String;
.end method

.method public static native start(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static native stop()V
.end method
