.class public Lcom/hpplay/cybergarage/upnp/IconList;
.super Ljava/util/Vector;
.source "SourceFile"


# static fields
.field public static final ELEM_NAME:Ljava/lang/String; = "iconList"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/util/Vector;-><init>()V

    return-void
.end method


# virtual methods
.method public getIcon(I)Lcom/hpplay/cybergarage/upnp/Icon;
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/upnp/IconList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hpplay/cybergarage/upnp/Icon;

    return-object p1
.end method
