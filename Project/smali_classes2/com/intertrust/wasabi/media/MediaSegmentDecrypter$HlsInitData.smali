.class public Lcom/intertrust/wasabi/media/MediaSegmentDecrypter$HlsInitData;
.super Lcom/intertrust/wasabi/media/MediaSegmentDecrypter$InitData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/intertrust/wasabi/media/MediaSegmentDecrypter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HlsInitData"
.end annotation


# instance fields
.field public ext_x_key_line:Ljava/lang/String;

.field public segment_number:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/intertrust/wasabi/media/MediaSegmentDecrypter$InitData;-><init>()V

    return-void
.end method
