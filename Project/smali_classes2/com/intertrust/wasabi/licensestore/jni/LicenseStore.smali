.class public Lcom/intertrust/wasabi/licensestore/jni/LicenseStore;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native addLicense(JLjava/lang/String;Ljava/lang/String;[I)I
.end method

.method public static native close(J)I
.end method

.method public static native enumerateContentIds(J[[Ljava/lang/String;)I
.end method

.method public static native enumerateLicenses(JI[[Lcom/intertrust/wasabi/licensestore/License;)I
.end method

.method public static native expungeExpiredLicenses(J)I
.end method

.method public static native findContentIdsByLicense(JI[[Ljava/lang/String;)I
.end method

.method public static native findLicensesByContentIds(J[Ljava/lang/String;[[Lcom/intertrust/wasabi/licensestore/License;)I
.end method

.method public static native getLicenseById(JI[Lcom/intertrust/wasabi/licensestore/License;)I
.end method

.method public static native open([J)I
.end method

.method public static native removeLicense(JI)I
.end method
