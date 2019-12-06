.class public Lcom/vbyte/p2p/P2PHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# static fields
.field public static final cdn_DownLoadFail:I = 0x30

.field public static final p2p_ChannelInfoFail:I = 0x20

.field public static final p2p_ChannelInfoSuccess:I = 0x0

.field public static final p2p_FirstDataSuccess:I = 0x1

.field public static final p2p_FourthDataSuccess:I = 0x3

.field public static final p2p_SecondDataSuccess:I = 0x2

.field public static final p2p_WriteDataBlock:I = 0x10

.field public static final p2p_WriteDataUnblock:I = 0x11


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method
