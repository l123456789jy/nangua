.class Lcom/liulishuo/filedownloader/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/filedownloader/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/liulishuo/filedownloader/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 34
    new-instance v0, Lcom/liulishuo/filedownloader/c;

    invoke-direct {v0}, Lcom/liulishuo/filedownloader/c;-><init>()V

    sput-object v0, Lcom/liulishuo/filedownloader/c$a;->a:Lcom/liulishuo/filedownloader/c;

    .line 39
    invoke-static {}, Lcom/liulishuo/filedownloader/message/MessageSnapshotFlow;->getImpl()Lcom/liulishuo/filedownloader/message/MessageSnapshotFlow;

    move-result-object v0

    new-instance v1, Lcom/liulishuo/filedownloader/MessageSnapshotGate;

    invoke-direct {v1}, Lcom/liulishuo/filedownloader/MessageSnapshotGate;-><init>()V

    invoke-virtual {v0, v1}, Lcom/liulishuo/filedownloader/message/MessageSnapshotFlow;->setReceiver(Lcom/liulishuo/filedownloader/message/MessageSnapshotFlow$MessageReceiver;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/liulishuo/filedownloader/c;
    .locals 1

    .line 33
    sget-object v0, Lcom/liulishuo/filedownloader/c$a;->a:Lcom/liulishuo/filedownloader/c;

    return-object v0
.end method
