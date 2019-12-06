.class Lcom/liulishuo/filedownloader/FileDownloadMessageStation$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/liulishuo/filedownloader/FileDownloadMessageStation;->a(Lcom/liulishuo/filedownloader/d;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/liulishuo/filedownloader/d;

.field final synthetic b:Lcom/liulishuo/filedownloader/FileDownloadMessageStation;


# direct methods
.method constructor <init>(Lcom/liulishuo/filedownloader/FileDownloadMessageStation;Lcom/liulishuo/filedownloader/d;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/liulishuo/filedownloader/FileDownloadMessageStation$1;->b:Lcom/liulishuo/filedownloader/FileDownloadMessageStation;

    iput-object p2, p0, Lcom/liulishuo/filedownloader/FileDownloadMessageStation$1;->a:Lcom/liulishuo/filedownloader/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadMessageStation$1;->a:Lcom/liulishuo/filedownloader/d;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/d;->b()V

    return-void
.end method
