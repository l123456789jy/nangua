.class Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/liulishuo/filedownloader/model/FileDownloadModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;

.field private final b:Landroid/database/Cursor;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:I


# direct methods
.method constructor <init>(Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;)V
    .locals 2

    .line 362
    iput-object p1, p0, Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl$a;->a:Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 358
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl$a;->c:Ljava/util/List;

    .line 363
    invoke-static {p1}, Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;->a(Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v0, "SELECT * FROM filedownloader"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    iput-object p1, p0, Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl$a;->b:Landroid/database/Cursor;

    return-void
.end method


# virtual methods
.method public a()Lcom/liulishuo/filedownloader/model/FileDownloadModel;
    .locals 2

    .line 373
    iget-object v0, p0, Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl$a;->b:Landroid/database/Cursor;

    invoke-static {v0}, Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;->a(Landroid/database/Cursor;)Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    move-result-object v0

    .line 375
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getId()I

    move-result v1

    iput v1, p0, Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl$a;->d:I

    return-object v0
.end method

.method b()V
    .locals 8

    .line 386
    iget-object v0, p0, Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl$a;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 388
    iget-object v0, p0, Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ", "

    .line 389
    iget-object v1, p0, Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl$a;->c:Ljava/util/List;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 390
    sget-boolean v1, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const-string v1, "delete %s"

    .line 391
    new-array v4, v3, [Ljava/lang/Object;

    aput-object v0, v4, v2

    invoke-static {p0, v1, v4}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 394
    :cond_0
    iget-object v1, p0, Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl$a;->a:Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;

    invoke-static {v1}, Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;->a(Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v4, "DELETE FROM %s WHERE %s IN (%s);"

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "filedownloader"

    aput-object v7, v6, v2

    const-string v7, "_id"

    aput-object v7, v6, v3

    const/4 v7, 0x2

    aput-object v0, v6, v7

    invoke-static {v4, v6}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 396
    iget-object v1, p0, Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl$a;->a:Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;

    invoke-static {v1}, Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;->a(Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v4, "DELETE FROM %s WHERE %s IN (%s);"

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "filedownloaderConnection"

    aput-object v6, v5, v2

    const-string v2, "id"

    aput-object v2, v5, v3

    aput-object v0, v5, v7

    invoke-static {v4, v5}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public hasNext()Z
    .locals 1

    .line 368
    iget-object v0, p0, Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl$a;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    return v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .line 356
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl$a;->a()Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 382
    iget-object v0, p0, Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl$a;->c:Ljava/util/List;

    iget v1, p0, Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl$a;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
