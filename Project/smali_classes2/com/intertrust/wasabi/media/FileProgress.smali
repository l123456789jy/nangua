.class public Lcom/intertrust/wasabi/media/FileProgress;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FLAG_PROGRESS_CAN_START:I = 0x1


# instance fields
.field private available:J

.field private flags:I

.field private totalSize:J


# direct methods
.method constructor <init>(IJJ)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput p1, p0, Lcom/intertrust/wasabi/media/FileProgress;->flags:I

    .line 31
    iput-wide p2, p0, Lcom/intertrust/wasabi/media/FileProgress;->available:J

    .line 32
    iput-wide p4, p0, Lcom/intertrust/wasabi/media/FileProgress;->totalSize:J

    return-void
.end method


# virtual methods
.method public getAvailable()J
    .locals 2

    .line 39
    iget-wide v0, p0, Lcom/intertrust/wasabi/media/FileProgress;->available:J

    return-wide v0
.end method

.method public getFlags()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/intertrust/wasabi/media/FileProgress;->flags:I

    return v0
.end method

.method public getTotalSize()J
    .locals 2

    .line 42
    iget-wide v0, p0, Lcom/intertrust/wasabi/media/FileProgress;->totalSize:J

    return-wide v0
.end method
