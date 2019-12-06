.class public Lcom/vcinema/vcinemalibrary/base/BaseEntity;
.super Lorg/litepal/crud/LitePalSupport;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public date:Ljava/lang/String;

.field public device_id:Ljava/lang/String;

.field public error_code:Ljava/lang/String;

.field public error_info:Ljava/lang/String;

.field public international_code:Ljava/lang/String;

.field public message:Ljava/lang/String;

.field public msg_type:Ljava/lang/String;

.field public timestamp:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lorg/litepal/crud/LitePalSupport;-><init>()V

    return-void
.end method
