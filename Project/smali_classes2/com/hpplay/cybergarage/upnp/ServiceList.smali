.class public Lcom/hpplay/cybergarage/upnp/ServiceList;
.super Ljava/util/Vector;
.source "SourceFile"


# static fields
.field public static final ELEM_NAME:Ljava/lang/String; = "serviceList"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/util/Vector;-><init>()V

    return-void
.end method


# virtual methods
.method public getService(I)Lcom/hpplay/cybergarage/upnp/Service;
    .locals 0

    .line 43
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/upnp/ServiceList;->get(I)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 47
    :goto_0
    check-cast p1, Lcom/hpplay/cybergarage/upnp/Service;

    return-object p1
.end method
