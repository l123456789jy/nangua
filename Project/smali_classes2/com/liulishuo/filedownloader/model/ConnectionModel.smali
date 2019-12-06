.class public Lcom/liulishuo/filedownloader/model/ConnectionModel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CURRENT_OFFSET:Ljava/lang/String; = "currentOffset"

.field public static final END_OFFSET:Ljava/lang/String; = "endOffset"

.field public static final ID:Ljava/lang/String; = "id"

.field public static final INDEX:Ljava/lang/String; = "connectionIndex"

.field public static final START_OFFSET:Ljava/lang/String; = "startOffset"


# instance fields
.field private a:I

.field private b:I

.field private c:J

.field private d:J

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getTotalOffset(Ljava/util/List;)J
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/liulishuo/filedownloader/model/ConnectionModel;",
            ">;)J"
        }
    .end annotation

    .line 97
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/liulishuo/filedownloader/model/ConnectionModel;

    .line 98
    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/model/ConnectionModel;->getCurrentOffset()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/model/ConnectionModel;->getStartOffset()J

    move-result-wide v5

    sub-long v7, v3, v5

    add-long v2, v0, v7

    move-wide v0, v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method


# virtual methods
.method public getCurrentOffset()J
    .locals 2

    .line 70
    iget-wide v0, p0, Lcom/liulishuo/filedownloader/model/ConnectionModel;->d:J

    return-wide v0
.end method

.method public getEndOffset()J
    .locals 2

    .line 78
    iget-wide v0, p0, Lcom/liulishuo/filedownloader/model/ConnectionModel;->e:J

    return-wide v0
.end method

.method public getId()I
    .locals 1

    .line 46
    iget v0, p0, Lcom/liulishuo/filedownloader/model/ConnectionModel;->a:I

    return v0
.end method

.method public getIndex()I
    .locals 1

    .line 54
    iget v0, p0, Lcom/liulishuo/filedownloader/model/ConnectionModel;->b:I

    return v0
.end method

.method public getStartOffset()J
    .locals 2

    .line 62
    iget-wide v0, p0, Lcom/liulishuo/filedownloader/model/ConnectionModel;->c:J

    return-wide v0
.end method

.method public setCurrentOffset(J)V
    .locals 0

    .line 74
    iput-wide p1, p0, Lcom/liulishuo/filedownloader/model/ConnectionModel;->d:J

    return-void
.end method

.method public setEndOffset(J)V
    .locals 0

    .line 82
    iput-wide p1, p0, Lcom/liulishuo/filedownloader/model/ConnectionModel;->e:J

    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 50
    iput p1, p0, Lcom/liulishuo/filedownloader/model/ConnectionModel;->a:I

    return-void
.end method

.method public setIndex(I)V
    .locals 0

    .line 58
    iput p1, p0, Lcom/liulishuo/filedownloader/model/ConnectionModel;->b:I

    return-void
.end method

.method public setStartOffset(J)V
    .locals 0

    .line 66
    iput-wide p1, p0, Lcom/liulishuo/filedownloader/model/ConnectionModel;->c:J

    return-void
.end method

.method public toContentValues()Landroid/content/ContentValues;
    .locals 4

    .line 86
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "id"

    .line 87
    iget v2, p0, Lcom/liulishuo/filedownloader/model/ConnectionModel;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "connectionIndex"

    .line 88
    iget v2, p0, Lcom/liulishuo/filedownloader/model/ConnectionModel;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "startOffset"

    .line 89
    iget-wide v2, p0, Lcom/liulishuo/filedownloader/model/ConnectionModel;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "currentOffset"

    .line 90
    iget-wide v2, p0, Lcom/liulishuo/filedownloader/model/ConnectionModel;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "endOffset"

    .line 91
    iget-wide v2, p0, Lcom/liulishuo/filedownloader/model/ConnectionModel;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "id[%d] index[%d] range[%d, %d) current offset(%d)"

    const/4 v1, 0x5

    .line 105
    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/liulishuo/filedownloader/model/ConnectionModel;->a:I

    .line 106
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/liulishuo/filedownloader/model/ConnectionModel;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/liulishuo/filedownloader/model/ConnectionModel;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/liulishuo/filedownloader/model/ConnectionModel;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/liulishuo/filedownloader/model/ConnectionModel;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 105
    invoke-static {v0, v1}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
