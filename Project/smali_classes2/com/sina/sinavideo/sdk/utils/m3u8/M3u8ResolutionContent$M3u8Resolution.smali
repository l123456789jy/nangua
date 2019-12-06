.class public Lcom/sina/sinavideo/sdk/utils/m3u8/M3u8ResolutionContent$M3u8Resolution;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/sinavideo/sdk/utils/m3u8/M3u8ResolutionContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "M3u8Resolution"
.end annotation


# static fields
.field public static final M3U8_RESOLUTION_TYPE_3D:I = 0x3

.field public static final M3U8_RESOLUTION_TYPE_HD:I = 0x1

.field public static final M3U8_RESOLUTION_TYPE_SD:I = 0x0

.field public static final M3U8_RESOLUTION_TYPE_XHD:I = 0x2


# instance fields
.field public mBandWidth:I

.field public mM3u8Url:Ljava/lang/String;

.field public mProgramId:I

.field public mResolutionType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
