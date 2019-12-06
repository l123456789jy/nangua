.class Lcom/liulishuo/filedownloader/database/NoDatabaseImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/liulishuo/filedownloader/database/FileDownloadDatabase$Maintainer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/filedownloader/database/NoDatabaseImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/liulishuo/filedownloader/database/NoDatabaseImpl;


# direct methods
.method constructor <init>(Lcom/liulishuo/filedownloader/database/NoDatabaseImpl;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/liulishuo/filedownloader/database/NoDatabaseImpl$a;->a:Lcom/liulishuo/filedownloader/database/NoDatabaseImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public changeFileDownloadModelId(ILcom/liulishuo/filedownloader/model/FileDownloadModel;)V
    .locals 0

    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/liulishuo/filedownloader/model/FileDownloadModel;",
            ">;"
        }
    .end annotation

    .line 195
    new-instance v0, Lcom/liulishuo/filedownloader/database/NoDatabaseImpl$b;

    iget-object v1, p0, Lcom/liulishuo/filedownloader/database/NoDatabaseImpl$a;->a:Lcom/liulishuo/filedownloader/database/NoDatabaseImpl;

    invoke-direct {v0, v1}, Lcom/liulishuo/filedownloader/database/NoDatabaseImpl$b;-><init>(Lcom/liulishuo/filedownloader/database/NoDatabaseImpl;)V

    return-object v0
.end method

.method public onFinishMaintain()V
    .locals 0

    return-void
.end method

.method public onRefreshedValidData(Lcom/liulishuo/filedownloader/model/FileDownloadModel;)V
    .locals 0

    return-void
.end method

.method public onRemovedInvalidData(Lcom/liulishuo/filedownloader/model/FileDownloadModel;)V
    .locals 0

    return-void
.end method
