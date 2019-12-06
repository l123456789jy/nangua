.class public Lcom/liulishuo/filedownloader/model/FileDownloadStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INVALID_STATUS:B = 0x0t

.field public static final blockComplete:B = 0x4t

.field public static final completed:B = -0x3t

.field public static final connected:B = 0x2t

.field public static final error:B = -0x1t

.field public static final paused:B = -0x2t

.field public static final pending:B = 0x1t

.field public static final progress:B = 0x3t

.field public static final retry:B = 0x5t

.field public static final started:B = 0x6t

.field public static final toFileDownloadService:B = 0xbt

.field public static final toLaunchPool:B = 0xat

.field public static final warn:B = -0x4t


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isIng(I)Z
    .locals 0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isKeepAhead(II)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 v1, 0x5

    if-eq p0, v1, :cond_0

    if-ne p0, p1, :cond_0

    return v0

    .line 141
    :cond_0
    invoke-static {p0}, Lcom/liulishuo/filedownloader/model/FileDownloadStatus;->isOver(I)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x6

    const/4 v2, 0x1

    if-lt p0, v2, :cond_2

    if-gt p0, v1, :cond_2

    const/16 v3, 0xa

    if-lt p1, v3, :cond_2

    const/16 v3, 0xb

    if-gt p1, v3, :cond_2

    return v0

    :cond_2
    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return v2

    :pswitch_1
    packed-switch p1, :pswitch_data_1

    return v2

    :pswitch_2
    return v0

    :pswitch_3
    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_3

    return v2

    :cond_3
    return v0

    :pswitch_4
    if-eq p1, v1, :cond_4

    packed-switch p1, :pswitch_data_2

    return v2

    :cond_4
    :pswitch_5
    return v0

    :pswitch_6
    if-eq p1, v1, :cond_5

    packed-switch p1, :pswitch_data_3

    return v2

    :cond_5
    :pswitch_7
    return v0

    :pswitch_8
    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_6
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method public static isKeepFlow(II)Z
    .locals 5

    const/4 v0, 0x3

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-eq p0, v0, :cond_0

    if-eq p0, v1, :cond_0

    if-ne p0, p1, :cond_0

    return v2

    .line 208
    :cond_0
    invoke-static {p0}, Lcom/liulishuo/filedownloader/model/FileDownloadStatus;->isOver(I)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    const/4 v3, -0x2

    const/4 v4, 0x1

    if-ne p1, v3, :cond_2

    return v4

    :cond_2
    const/4 v3, -0x1

    if-ne p1, v3, :cond_3

    return v4

    :cond_3
    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return v2

    :pswitch_1
    if-eq p1, v4, :cond_4

    packed-switch p1, :pswitch_data_1

    return v2

    :cond_4
    :pswitch_2
    return v4

    :pswitch_3
    const/16 p0, 0xb

    if-eq p1, p0, :cond_5

    return v2

    :cond_5
    return v4

    :pswitch_4
    const/4 p0, 0x2

    if-eq p1, p0, :cond_6

    if-eq p1, v1, :cond_6

    return v2

    :cond_6
    return v4

    :pswitch_5
    const/4 p0, -0x3

    if-eq p1, p0, :cond_7

    if-eq p1, v0, :cond_7

    if-eq p1, v1, :cond_7

    return v2

    :cond_7
    return v4

    :pswitch_6
    const/4 p0, 0x6

    if-eq p1, p0, :cond_8

    return v2

    :cond_8
    return v4

    :pswitch_7
    const/16 p0, 0xa

    if-eq p1, p0, :cond_9

    return v2

    :cond_9
    return v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x4
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static isMoreLikelyCompleted(Lcom/liulishuo/filedownloader/BaseDownloadTask;)Z
    .locals 1

    .line 278
    invoke-interface {p0}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getStatus()B

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getStatus()B

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isOver(I)Z
    .locals 0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
