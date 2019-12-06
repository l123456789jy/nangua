.class public Lcom/intertrust/wasabi/drm/jni/Engine;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native create(Lcom/intertrust/wasabi/drm/Engine;[J)I
.end method

.method public static native destroy(J)V
.end method

.method public static native getLinkIds(J[[Ljava/lang/String;)I
.end method

.method public static native getNodeIds(J[[Ljava/lang/String;)I
.end method

.method public static native getObjectDetails(JLjava/lang/String;[Lcom/intertrust/wasabi/Attribute;)I
.end method

.method public static native getProperty(JLjava/lang/String;[Ljava/lang/Object;)I
.end method

.method public static native getPropertyNames(J[[Ljava/lang/String;)I
.end method

.method public static native getServiceSubscriptions(JLjava/lang/String;Ljava/lang/String;[[Lcom/intertrust/wasabi/drm/Subscription;)I
.end method

.method public static native getServiceUsers(JLjava/lang/String;[[Lcom/intertrust/wasabi/drm/User;)I
.end method

.method public static native getServices(J[[Lcom/intertrust/wasabi/drm/Service;)I
.end method

.method public static native getTrustedTime(JLcom/intertrust/wasabi/drm/DateTime;)I
.end method

.method public static native isPersonalized(J)Z
.end method

.method public static native personalize(JLjava/lang/String;)I
.end method

.method public static native processServiceToken(JLjava/lang/String;)I
.end method

.method public static native setProperty(JLjava/lang/String;Ljava/lang/Object;)I
.end method

.method public static native transformUriTemplate(JLjava/lang/String;[Ljava/lang/String;)I
.end method

.method public static native updateSecurityData(JLjava/lang/String;I)I
.end method

.method public static native vacuumData(JI)I
.end method
