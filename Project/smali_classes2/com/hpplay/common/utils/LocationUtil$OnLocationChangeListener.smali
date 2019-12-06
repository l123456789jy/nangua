.class public interface abstract Lcom/hpplay/common/utils/LocationUtil$OnLocationChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/common/utils/LocationUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnLocationChangeListener"
.end annotation


# virtual methods
.method public abstract getLastKnownLocation(Landroid/location/Location;)V
.end method

.method public abstract onLocationChanged(Landroid/location/Location;)V
.end method

.method public abstract onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
.end method
