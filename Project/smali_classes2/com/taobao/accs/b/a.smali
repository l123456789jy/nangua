.class public Lcom/taobao/accs/b/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static a:Ljava/lang/String; = "startservice -n {packname}/com.taobao.accs.ChannelService"

.field private static final c:Ljava/lang/String; = "com.taobao.accs.b.a"

.field private static g:I = 0x1c20

.field private static h:I = 0x9c4

.field private static final i:Ljava/util/concurrent/locks/ReentrantLock;

.field private static j:Lcom/taobao/accs/b/a;


# instance fields
.field public b:Z

.field private d:Landroid/content/Context;

.field private e:Ljava/lang/String;

.field private f:I

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:I

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:I

.field private s:Z

.field private t:Landroid/os/Handler;

.field private u:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/taobao/accs/b/a;->i:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/taobao/accs/b/a;->d:Landroid/content/Context;

    const/16 v1, 0x708

    iput v1, p0, Lcom/taobao/accs/b/a;->f:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/taobao/accs/b/a;->b:Z

    const-string v2, "100001"

    iput-object v2, p0, Lcom/taobao/accs/b/a;->k:Ljava/lang/String;

    const-string v2, "tb_accs_eudemon_1.1.3"

    iput-object v2, p0, Lcom/taobao/accs/b/a;->l:Ljava/lang/String;

    const-string v2, ""

    iput-object v2, p0, Lcom/taobao/accs/b/a;->m:Ljava/lang/String;

    const-string v2, "21646297"

    iput-object v2, p0, Lcom/taobao/accs/b/a;->n:Ljava/lang/String;

    iput v1, p0, Lcom/taobao/accs/b/a;->o:I

    const-string v2, "100.69.165.28"

    iput-object v2, p0, Lcom/taobao/accs/b/a;->p:Ljava/lang/String;

    const-string v2, "http://100.69.165.28/agoo/report"

    iput-object v2, p0, Lcom/taobao/accs/b/a;->q:Ljava/lang/String;

    const/16 v2, 0x50

    iput v2, p0, Lcom/taobao/accs/b/a;->r:I

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/taobao/accs/b/a;->s:Z

    iput-object v0, p0, Lcom/taobao/accs/b/a;->t:Landroid/os/Handler;

    iput-object v0, p0, Lcom/taobao/accs/b/a;->u:Landroid/os/HandlerThread;

    sget-object v0, Lcom/taobao/accs/b/a;->c:Ljava/lang/String;

    const-string v4, "start handler init"

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/os/HandlerThread;

    const-string v4, "soManager-threads"

    invoke-direct {v0, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/taobao/accs/b/a;->u:Landroid/os/HandlerThread;

    iget-object v0, p0, Lcom/taobao/accs/b/a;->u:Landroid/os/HandlerThread;

    const/4 v4, 0x5

    invoke-virtual {v0, v4}, Landroid/os/HandlerThread;->setPriority(I)V

    iget-object v0, p0, Lcom/taobao/accs/b/a;->u:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v4, p0, Lcom/taobao/accs/b/a;->u:Landroid/os/HandlerThread;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v0, v4, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/taobao/accs/b/a;->t:Landroid/os/Handler;

    const-string v0, "startservice -n {packname}/com.taobao.accs.ChannelService"

    sput-object v0, Lcom/taobao/accs/b/a;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/taobao/accs/b/a;->d:Landroid/content/Context;

    const/16 v0, 0x258

    iput v0, p0, Lcom/taobao/accs/b/a;->f:I

    iput-boolean v1, p0, Lcom/taobao/accs/b/a;->b:Z

    new-instance v0, Landroid/os/Build;

    invoke-direct {v0}, Landroid/os/Build;-><init>()V

    const-string v4, "CPU_ABI"

    invoke-static {v0, v4}, Lcom/taobao/accs/b/a;->a(Landroid/os/Build;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/accs/b/a;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "/data/data/"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/accs/b/a;->m:Ljava/lang/String;

    const/16 v0, 0xdd

    iput v0, p0, Lcom/taobao/accs/b/a;->o:I

    iget-object v0, p0, Lcom/taobao/accs/b/a;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/taobao/accs/utl/UtilityImpl;->z(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v4, v0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    aget-object v0, v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, ""

    :goto_1
    iput-object v0, p0, Lcom/taobao/accs/b/a;->n:Ljava/lang/String;

    invoke-static {p1}, Lcom/taobao/accs/utl/l;->a(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_2

    const-string p1, "agoodm.m.taobao.com"

    iput-object p1, p0, Lcom/taobao/accs/b/a;->p:Ljava/lang/String;

    iput v2, p0, Lcom/taobao/accs/b/a;->r:I

    const-string p1, "http://agoodm.m.taobao.com/agoo/report"

    :goto_2
    iput-object p1, p0, Lcom/taobao/accs/b/a;->q:Ljava/lang/String;

    const-string p1, "1009527"

    :goto_3
    iput-object p1, p0, Lcom/taobao/accs/b/a;->k:Ljava/lang/String;

    return-void

    :cond_2
    invoke-static {p1}, Lcom/taobao/accs/utl/l;->a(Landroid/content/Context;)I

    move-result p1

    if-ne p1, v3, :cond_3

    const-string p1, "110.75.98.154"

    iput-object p1, p0, Lcom/taobao/accs/b/a;->p:Ljava/lang/String;

    iput v2, p0, Lcom/taobao/accs/b/a;->r:I

    const-string p1, "http://agoodm.wapa.taobao.com/agoo/report"

    goto :goto_2

    :cond_3
    const-string p1, "100.69.168.33"

    iput-object p1, p0, Lcom/taobao/accs/b/a;->p:Ljava/lang/String;

    iput v2, p0, Lcom/taobao/accs/b/a;->r:I

    const-string p1, "http://100.69.168.33/agoo/report"

    iput-object p1, p0, Lcom/taobao/accs/b/a;->q:Ljava/lang/String;

    const/16 p1, 0x3c

    iput p1, p0, Lcom/taobao/accs/b/a;->f:I

    const-string p1, "9527"

    goto :goto_3
.end method

.method public static a(Landroid/content/Context;)Lcom/taobao/accs/b/a;
    .locals 3

    :try_start_0
    sget-object v0, Lcom/taobao/accs/b/a;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    sget-object v0, Lcom/taobao/accs/b/a;->j:Lcom/taobao/accs/b/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/taobao/accs/b/a;

    invoke-direct {v0, p0}, Lcom/taobao/accs/b/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/taobao/accs/b/a;->j:Lcom/taobao/accs/b/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    sget-object p0, Lcom/taobao/accs/b/a;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    :try_start_1
    sget-object v0, Lcom/taobao/accs/b/a;->c:Ljava/lang/String;

    const-string v1, "getInstance"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, p0, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    sget-object p0, Lcom/taobao/accs/b/a;->j:Lcom/taobao/accs/b/a;

    return-object p0

    :goto_2
    sget-object v0, Lcom/taobao/accs/b/a;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method private static a(Landroid/os/Build;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-class v0, Landroid/os/Build;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "Unknown"

    return-object p0
.end method

.method private a(Ljava/io/FileOutputStream;Ljava/io/File;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/taobao/accs/b/a;->e:Ljava/lang/String;

    const-string v1, "arm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "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"

    goto :goto_0

    :cond_0
    const-string v1, "x86"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "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////iwCJRCQw642Lg/z///+LAIlEJDTpfP///4uD/P///4sAiUQkLOlr////gEwkeALpYf///4uD/P///4sAiQQk6AH+//+JRCRs6Uj///+Lg/z///+NjCSMAAAAiUwkIInKiwDoPgMAAItMJCAx0oXAD0TRiVQkaOka////i4P8////iwCJRCR06Qn///+Lg/z///+LAIlEJFTp+P7//4BMJHgB6e7+//+Lg/z///+LAIlEJFDp3f7//4uD/P///4sAiUQkSOnM/v//i4P8////iwCJBCTobP3//4lEJGTps/7//4uD/P///4sAiUQkXOmi/v//i4P8////iwCJRCRM6ZH+//+Lg/z///+NTCR8iUwkIInKiwDoigIAAItMJCAx0oXAD0TRiVQkYOlm/v//i4P8////iwCJRCRY6VX+//+Lg/z///+LAIlEJHDpRP7//7gBAAAAi5P4////i4wknAAAAIsSOdEPhTsBAACNZfRbXl9dw4t8JDyJwYX/D4TrAAAAg3wkOAAPhOAAAACDfCQwAA+E1QAAAIN8JDQAD5TAD4THAAAA8q730YPBHokMJOif/P//hcCJxw+EwgAAAIk8JI2Dw+v//4lEJAyLRCQ8iUQkCI2D2ev//4lEJATogfz//8dEJAQAAAAAiTwk6IH8//+FwInGdH6JPCTog/z//4k0JI2D3uv//4lEJATogfz//4XAicd0fOiG/P//hcB4aWaQdA+JNCTohvz//zHA6SD///+LRCQkiUQkEItEJCyJRCQMi0QkKIlEJAiLRCQ0iUQkBItEJDiJBCT/14k0JOhO/P//McDp6P7//7j+////6d7+//+4/P///+nU/v//uP3////pyv7//7j6////6cD+//+JNCToF/z//7j7////6a7+///oyAAAAAAAAAAAAAAAjWQk9ItEJBCFwHQC/9CNZCQMw422AAAAAI28JwAAAABVieVT6LMAAACBw8sVAACD5PCNZCTgi4Po////iUQkFIuD7P///4lEJBiLg/D///+JRCQcjUQkFIlEJAyLg/T///+JRCQIx0QkBAAAAACNRQSJBCTol/r//420JgAAAABT6FYAAACBw24VAACNZCTojYNMAAAAiUQkCItEJCCJRCQEjYMM6v//iQQk6HD6//+NZCQYW8ONdgCNvCcAAAAAU+gWAAAAgcMuFQAAjWQk+Ohb+v//jWQkCFvDkJCQkJCQkJCQixwkwwAAAAAAAAAAV4nXVonGU+jg////gcP4FAAAjWQk8IkEJOgy+v//hcB0NoN4CAp0SItAEIsAiwCJBCToKfr//4lEJATHRCQIEAAAAIk8JOgl+v//McCNZCQQW15fw412AIk0JOjw+f//hcB1vo22AAAAAI2/AAAAALj/////69aQjbQmAAAAAIn2jbwnAAAAAAgAAAAEAAAAAQAAAEFuZHJvaWQAEwAAAHM6cDpuOmY6Yzp0OlA6SzpTOlU6RDpMOkk6TzpYOlk6QTpXOlRaAGxpYmNvY2tsb2dpYy0xLjEuMy5zbwAlcyVzAFJ1blRhc2sAAACX6P//qOj//6jo//+G6P//qOj//6jo//+o6P//qOj//1vo//+o6P//Suj//zno//+o6P//qOj//yDo//8P6P//qOj//6jo///+5///9Of//+Pn//+o6P//0uf//6Tn//+L5///gef//6jo//+o6P//qOj//6jo//+o6P//qOj//6jo//+o6P//cOf//6jo//+o6P//X+f//6jo//+o6P//qOj//6jo//+o6P//qOj//6jo//9R5///qOj//0Pn//+o6P//qOj//zXn//8f5///FAAAAAAAAAABelIAAXwIARsMBASIAQAAFAAAABwAAAA0/f//EwAAAABEDhBODgQAGAAAADQAAAA8/f//WQAAAABBDgiFAkINBUGDAxwAAABQAAAAgP3//zYAAAAAQQ4IgwJPDiBkDghBDgTDHAAAAHAAAACg/f//GwAAAABBDgiDAk8OEEkOCEEOBMMQAAAAkAAAAJz9//8MAAAAAAAAADQAAACkAAAAnP3//3cAAAAAQQ4IhwJDDgyGA0MOEIMETw4gewoOEEHDDgxBxg4IQccOBEQLAAAALAAAANwAAACE+P//6AMAAABBDgiFAkcNBUOHA4YEgwUDoQIKw0HGQcdBxQwEBEELJAAAAAwBAABE9///EAEAAAAOCEYODEoPC3QEeAA/GjsqMiQiAAAAAAAAAAABGwM7yP7//wgAAAAg9///1P///zD4//+k////IPz//+T+//9A/P///P7//6D8//8Y////4Pz//zj////8/P//WP///xD9//9s////AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA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"

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    sget-object v1, Lcom/taobao/accs/b/a;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ">>>soDataSize:datasize:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v0

    sget-object v1, Lcom/taobao/accs/b/a;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, ">>>soDataSize:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v4, v0

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    array-length v1, v0

    if-gtz v1, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x0

    new-instance v2, Landroid/os/StatFs;

    invoke-virtual {p2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSize()I

    move-result p2

    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v2

    int-to-long v4, v2

    int-to-long v6, p2

    mul-long/2addr v6, v4

    array-length p2, v0

    int-to-long v4, p2

    cmp-long p2, v6, v4

    if-gez p2, :cond_3

    sget-object p1, Lcom/taobao/accs/b/a;->c:Ljava/lang/String;

    const-string p2, "Disk is not enough for writing this file"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    :try_start_0
    new-instance p2, Ljava/io/ByteArrayInputStream;

    invoke-direct {p2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v0, 0x64

    :try_start_1
    new-array v1, v0, [B

    :goto_1
    invoke-virtual {p2, v1, v3, v0}, Ljava/io/ByteArrayInputStream;->read([BII)I

    move-result v2

    if-ltz v2, :cond_4

    invoke-virtual {p1, v1, v3, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V

    :try_start_2
    invoke-virtual {p2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v1, p2

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v1, p2

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    :goto_2
    :try_start_3
    sget-object p2, Lcom/taobao/accs/b/a;->c:Ljava/lang/String;

    const-string v2, "error in write files"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2, v2, v0, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V

    if-eqz v1, :cond_5

    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    return-void

    :catch_3
    move-exception p1

    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_5
    return-void

    :goto_3
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V

    if-eqz v1, :cond_6

    :try_start_5
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception p1

    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    throw v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z
    .locals 5

    const-string v0, "TAG."

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const-string v1, "sh"

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    new-instance v1, Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v2, Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    const-string v3, ""

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "cd "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " &\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const-string p0, "exit \n"

    invoke-virtual {v2, p0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I

    invoke-virtual {v1}, Ljava/io/DataInputStream;->available()I

    move-result p0

    new-array p0, p0, [B

    invoke-virtual {v1, p0}, Ljava/io/DataInputStream;->read([B)I

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Exception:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    return p0
.end method

.method private b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/taobao/accs/b/a;->e:Ljava/lang/String;

    const-string v1, "arm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "armeabi/"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/taobao/accs/b/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v2, "agoo.pid"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object p0, Lcom/taobao/accs/b/a;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "pid path:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p0, v2, v3}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4

    const/4 p0, 0x0

    :try_start_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    new-instance v3, Ljava/io/FileWriter;

    invoke-direct {v3, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/io/FileWriter;->write([C)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileWriter;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object v1, Lcom/taobao/accs/b/a;->c:Ljava/lang/String;

    const-string v2, "error"

    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, p0, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void

    :catch_1
    move-exception p0

    goto :goto_1

    :catchall_0
    move-exception v1

    move-object v3, p0

    move-object p0, v1

    goto :goto_2

    :catch_2
    move-exception v1

    move-object v3, p0

    move-object p0, v1

    :goto_1
    :try_start_4
    sget-object v1, Lcom/taobao/accs/b/a;->c:Ljava/lang/String;

    const-string v2, "save pid error"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, p0, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v3, :cond_1

    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileWriter;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    :cond_1
    return-void

    :catchall_1
    move-exception p0

    :goto_2
    if-eqz v3, :cond_2

    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileWriter;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_3

    :catch_3
    move-exception v1

    sget-object v2, Lcom/taobao/accs/b/a;->c:Ljava/lang/String;

    const-string v3, "error"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_2
    :goto_3
    throw p0

    :catch_4
    move-exception p0

    sget-object v1, Lcom/taobao/accs/b/a;->c:Ljava/lang/String;

    const-string v2, "error in create file"

    goto :goto_0
.end method

.method private c()Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/taobao/accs/b/a;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "DaemonServer"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    sget-object v1, Lcom/taobao/accs/b/a;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "open assets from = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/taobao/accs/b/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "DaemonServer"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/taobao/accs/utl/ALog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v2, 0x0

    :try_start_0
    iget-boolean v4, p0, Lcom/taobao/accs/b/a;->b:Z

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/taobao/accs/b/a;->d:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/taobao/accs/b/a;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "DaemonServer"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v2, 0x64

    :try_start_1
    new-array v2, v2, [B

    :goto_0
    invoke-virtual {v4, v2}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-lez v5, :cond_1

    invoke-virtual {v1, v2, v3, v5}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    move-object v2, v4

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v4

    goto :goto_6

    :catch_0
    move-exception v2

    move-object v8, v4

    move-object v4, v2

    move-object v2, v8

    goto :goto_3

    :cond_2
    :try_start_2
    invoke-direct {p0, v1, v0}, Lcom/taobao/accs/b/a;->a(Ljava/io/FileOutputStream;Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    if-eqz v2, :cond_3

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    sget-object v4, Lcom/taobao/accs/b/a;->c:Ljava/lang/String;

    const-string v5, "error in close input file"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v2, v6}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_3
    :goto_2
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_5

    :catch_2
    move-exception v1

    sget-object v2, Lcom/taobao/accs/b/a;->c:Ljava/lang/String;

    const-string v4, "error in close io"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v1, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v4

    :goto_3
    :try_start_5
    sget-object v5, Lcom/taobao/accs/b/a;->c:Ljava/lang/String;

    const-string v6, "error in copy daemon files"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v4, v7}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v2, :cond_4

    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_4

    :catch_4
    move-exception v2

    sget-object v4, Lcom/taobao/accs/b/a;->c:Ljava/lang/String;

    const-string v5, "error in close input file"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v2, v6}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_4
    :goto_4
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    :goto_5
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :goto_6
    if-eqz v2, :cond_5

    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_7

    :catch_5
    move-exception v2

    sget-object v4, Lcom/taobao/accs/b/a;->c:Ljava/lang/String;

    const-string v5, "error in close input file"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v2, v6}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_5
    :goto_7
    :try_start_9
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_8

    :catch_6
    move-exception v1

    sget-object v2, Lcom/taobao/accs/b/a;->c:Ljava/lang/String;

    const-string v4, "error in close io"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v1, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_8
    throw v0
.end method

.method private d()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "/data/data/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/taobao/accs/b/a;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "-s \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/lib/\" "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-n \"runServer\" "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "-p \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/taobao/accs/b/a;->a:Ljava/lang/String;

    const-string v5, "\\{packname\\}"

    iget-object v6, p0, Lcom/taobao/accs/b/a;->d:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xf

    if-le v4, v5, :cond_0

    const-string v4, " --user 0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\" "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "-f \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "-t \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/taobao/accs/b/a;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\" "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-c \"agoo.pid\" "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/taobao/accs/b/a;->m:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "-P "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/taobao/accs/b/a;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Lcom/taobao/accs/b/a;->k:Ljava/lang/String;

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "-K "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/taobao/accs/b/a;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lcom/taobao/accs/b/a;->l:Ljava/lang/String;

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "-U "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/taobao/accs/b/a;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lcom/taobao/accs/b/a;->q:Ljava/lang/String;

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "-L "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/taobao/accs/b/a;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "-D "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/taobao/accs/b/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/taobao/accs/b/a;->p:Ljava/lang/String;

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "-I "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/taobao/accs/b/a;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget v1, p0, Lcom/taobao/accs/b/a;->r:I

    if-lez v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "-O "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/taobao/accs/b/a;->r:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v1, p0, Lcom/taobao/accs/b/a;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/taobao/accs/utl/UtilityImpl;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/taobao/accs/b/a;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/taobao/accs/utl/UtilityImpl;->b(Landroid/content/Context;)I

    move-result v2

    if-eqz v1, :cond_7

    if-lez v2, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "-X "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "-Y "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-boolean v1, p0, Lcom/taobao/accs/b/a;->s:Z

    if-eqz v1, :cond_8

    const-string v1, "-T "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    const-string v1, "-Z "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private e()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/taobao/accs/b/a;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/taobao/accs/utl/UtilityImpl;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "null"

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{\"package\":\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/taobao/accs/b/a;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\",\"appKey\":\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/taobao/accs/b/a;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\",\"utdid\":\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\",\"sdkVersion\":\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/taobao/accs/b/a;->o:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\"}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    sget-object v1, Lcom/taobao/accs/b/a;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getReportData failed for url encode, data:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method private f()V
    .locals 20

    move-object/from16 v1, p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "/data/data/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/taobao/accs/b/a;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/eudemon"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_c
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    :try_start_1
    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_b
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    :try_start_2
    new-instance v6, Ljava/io/BufferedReader;

    invoke-direct {v6, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_a
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    const-string v7, ""

    :goto_0
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    if-eqz v8, :cond_4

    :try_start_4
    const-string v9, "\\|"

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    array-length v10, v9

    const/4 v11, 0x5

    if-ne v10, v11, :cond_3

    const/4 v10, 0x0

    aget-object v10, v9, v10

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    aget-object v11, v9, v11

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v12, 0x2

    aget-object v13, v9, v12

    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    sub-int v14, v13, v11

    const/4 v15, 0x3

    aget-object v15, v9, v15

    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x4

    aget-object v9, v9, v16

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    const-string v4, "0"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Ljava/io/File;

    const-string v12, "/proc"

    invoke-direct {v4, v12, v10}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v12, Lcom/taobao/accs/b/a;->c:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v17, v5

    :try_start_5
    new-instance v5, Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v18, v3

    :try_start_6
    const-string v3, "pidfile:"

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_2

    :cond_1
    iget v3, v1, Lcom/taobao/accs/b/a;->f:I

    const/4 v4, 0x2

    div-int/2addr v3, v4

    add-int/2addr v14, v3

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object/from16 v18, v3

    move-object v2, v0

    move-object/from16 v5, v17

    goto/16 :goto_3

    :catch_0
    move-exception v0

    move-object/from16 v18, v3

    move-object v2, v0

    move-object v4, v6

    move-object/from16 v5, v17

    goto/16 :goto_e

    :cond_2
    move-object/from16 v18, v3

    move-object/from16 v17, v5

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AndroidVer="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&Model="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&AndroidSdk="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "&AccsVer=221&Appkey="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/taobao/accs/b/a;->n:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&PullCount="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&Pid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&StartTime="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "&EndTime="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "&ExitCode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&AliveTime="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/taobao/accs/b/a;->c:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "EUDEMON_ENDSTAT doReportDaemonStat:"

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    move-result-object v4

    const v5, 0x101d1

    const-string v8, "EUDEMON_ENDSTAT"

    invoke-virtual {v4, v5, v8, v3}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object/from16 v5, v17

    move-object/from16 v3, v18

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v2, v0

    move-object v4, v6

    move-object/from16 v5, v17

    move-object/from16 v3, v18

    goto/16 :goto_e

    :cond_3
    move-object/from16 v18, v3

    move-object/from16 v17, v5

    :goto_2
    move-object/from16 v5, v17

    move-object/from16 v3, v18

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    move-object/from16 v18, v3

    move-object/from16 v17, v5

    move-object v2, v0

    :goto_3
    const/4 v4, 0x0

    goto/16 :goto_13

    :catch_2
    move-exception v0

    move-object/from16 v18, v3

    move-object/from16 v17, v5

    move-object v2, v0

    move-object v4, v6

    goto/16 :goto_e

    :cond_4
    move-object/from16 v18, v3

    move-object/from16 v17, v5

    :try_start_7
    new-instance v4, Ljava/io/FileOutputStream;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_3

    :goto_4
    move-object/from16 v2, v18

    goto :goto_5

    :catch_3
    move-exception v0

    sget-object v2, Lcom/taobao/accs/b/a;->c:Ljava/lang/String;

    const-string v3, "error in close buffreader stream"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    :goto_5
    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_4

    :goto_6
    move-object/from16 v3, v17

    goto :goto_7

    :catch_4
    move-exception v0

    sget-object v2, Lcom/taobao/accs/b/a;->c:Ljava/lang/String;

    const-string v3, "error in close reader stream"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6

    :goto_7
    :try_start_b
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    goto :goto_8

    :catch_5
    move-exception v0

    sget-object v2, Lcom/taobao/accs/b/a;->c:Ljava/lang/String;

    const-string v3, "error in close input file"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_8
    :try_start_c
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    return-void

    :catch_6
    move-exception v0

    sget-object v2, Lcom/taobao/accs/b/a;->c:Ljava/lang/String;

    const-string v3, "error in close input file"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :catchall_3
    move-exception v0

    move-object/from16 v3, v17

    move-object/from16 v2, v18

    move-object v5, v3

    goto :goto_b

    :catch_7
    move-exception v0

    move-object/from16 v3, v17

    move-object/from16 v2, v18

    move-object v5, v3

    move-object v3, v2

    move-object v2, v0

    move-object/from16 v19, v6

    move-object v6, v4

    move-object/from16 v4, v19

    goto/16 :goto_f

    :catchall_4
    move-exception v0

    move-object/from16 v3, v17

    move-object/from16 v2, v18

    move-object v5, v3

    goto :goto_9

    :catch_8
    move-exception v0

    move-object/from16 v3, v17

    move-object/from16 v2, v18

    move-object v5, v3

    goto :goto_a

    :catchall_5
    move-exception v0

    move-object v2, v3

    move-object v3, v5

    :goto_9
    const/4 v4, 0x0

    goto :goto_b

    :catch_9
    move-exception v0

    move-object v2, v3

    move-object v3, v5

    :goto_a
    move-object v4, v6

    goto :goto_c

    :catchall_6
    move-exception v0

    move-object v2, v3

    move-object v3, v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_b
    move-object v3, v2

    move-object v2, v0

    goto/16 :goto_13

    :catch_a
    move-exception v0

    move-object v2, v3

    move-object v3, v5

    const/4 v4, 0x0

    :goto_c
    const/4 v6, 0x0

    move-object v3, v2

    move-object v2, v0

    goto :goto_f

    :catchall_7
    move-exception v0

    move-object v3, v5

    move-object v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_d

    :catch_b
    move-exception v0

    move-object v3, v5

    move-object v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_e

    :catchall_8
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_d
    const/4 v6, 0x0

    goto :goto_13

    :catch_c
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_e
    const/4 v6, 0x0

    :goto_f
    :try_start_d
    sget-object v7, Lcom/taobao/accs/b/a;->c:Ljava/lang/String;

    const-string v8, "report daemon stat exp:"

    invoke-static {v7, v8, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    if-eqz v4, :cond_5

    :try_start_e
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_d

    goto :goto_10

    :catch_d
    move-exception v0

    sget-object v2, Lcom/taobao/accs/b/a;->c:Ljava/lang/String;

    const-string v4, "error in close buffreader stream"

    invoke-static {v2, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_10
    if-eqz v3, :cond_6

    :try_start_f
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_e

    goto :goto_11

    :catch_e
    move-exception v0

    sget-object v2, Lcom/taobao/accs/b/a;->c:Ljava/lang/String;

    const-string v3, "error in close reader stream"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    :goto_11
    if-eqz v5, :cond_7

    :try_start_10
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_f

    goto :goto_12

    :catch_f
    move-exception v0

    sget-object v2, Lcom/taobao/accs/b/a;->c:Ljava/lang/String;

    const-string v3, "error in close input file"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    :goto_12
    if-eqz v6, :cond_8

    :try_start_11
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_6

    :cond_8
    return-void

    :catchall_9
    move-exception v0

    move-object v2, v0

    move-object/from16 v19, v6

    move-object v6, v4

    move-object/from16 v4, v19

    :goto_13
    if-eqz v6, :cond_9

    :try_start_12
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_10

    goto :goto_14

    :catch_10
    move-exception v0

    sget-object v6, Lcom/taobao/accs/b/a;->c:Ljava/lang/String;

    const-string v7, "error in close buffreader stream"

    invoke-static {v6, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_9
    :goto_14
    if-eqz v3, :cond_a

    :try_start_13
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_11

    goto :goto_15

    :catch_11
    move-exception v0

    sget-object v3, Lcom/taobao/accs/b/a;->c:Ljava/lang/String;

    const-string v6, "error in close reader stream"

    invoke-static {v3, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_a
    :goto_15
    if-eqz v5, :cond_b

    :try_start_14
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_12

    goto :goto_16

    :catch_12
    move-exception v0

    sget-object v3, Lcom/taobao/accs/b/a;->c:Ljava/lang/String;

    const-string v5, "error in close input file"

    invoke-static {v3, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_b
    :goto_16
    if-eqz v4, :cond_c

    :try_start_15
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_13

    goto :goto_17

    :catch_13
    move-exception v0

    sget-object v3, Lcom/taobao/accs/b/a;->c:Ljava/lang/String;

    const-string v4, "error in close input file"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_c
    :goto_17
    throw v2
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lcom/taobao/accs/b/a;->c:Ljava/lang/String;

    const-string v1, "start SoManager"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/taobao/accs/b/a;->t:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 10

    const/4 v0, 0x0

    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I

    if-nez v1, :cond_4

    sget-object p1, Lcom/taobao/accs/b/a;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "api level is:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/taobao/accs/b/a;->d:Landroid/content/Context;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const-string v2, "alarm"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/app/AlarmManager;

    if-eqz v3, :cond_2

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".intent.action.COCKROACH"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "cockroach"

    const-string v5, "cockroach-PPreotect"

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "pack"

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v4, 0x8000000

    invoke-static {p1, v0, v2, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const/16 p1, 0x17

    if-gt v1, p1, :cond_1

    const/4 p1, 0x6

    if-ge v1, p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, Lcom/taobao/accs/b/a;->c:Ljava/lang/String;

    const-string v1, "time is daytime, wakeup cpu for keeping connecntion"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/taobao/accs/utl/ALog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v9, :cond_2

    invoke-virtual {v3, v9}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    const/4 p1, 0x2

    sget v1, Lcom/taobao/accs/b/a;->h:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    add-long v6, v4, v1

    sget v1, Lcom/taobao/accs/b/a;->h:I

    :goto_0
    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    move v4, p1

    move-wide v5, v6

    move-wide v7, v1

    invoke-virtual/range {v3 .. v9}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    goto :goto_2

    :cond_1
    :goto_1
    sget-object p1, Lcom/taobao/accs/b/a;->c:Ljava/lang/String;

    const-string v1, "time is night, do not wakeup cpu"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/taobao/accs/utl/ALog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3, v9}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    const/4 p1, 0x3

    sget v1, Lcom/taobao/accs/b/a;->g:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    add-long v6, v4, v1

    sget v1, Lcom/taobao/accs/b/a;->g:I

    goto :goto_0

    :cond_2
    :goto_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v1, 0x14

    if-ge p1, v1, :cond_3

    :try_start_1
    invoke-direct {p0}, Lcom/taobao/accs/b/a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/taobao/accs/b/a;->f()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "chmod 500 "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/taobao/accs/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    const-string v2, ""

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/taobao/accs/b/a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/taobao/accs/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    sget-object v1, Lcom/taobao/accs/b/a;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/taobao/accs/b/a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v2}, Lcom/taobao/accs/utl/ALog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_2
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    move-result-object p1

    const v1, 0x101d1

    const-string v2, "EUDEMON_START"

    const-string v3, ""

    invoke-virtual {p1, v1, v2, v3}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v1, -0x1

    if-ne p1, v1, :cond_5

    new-instance p1, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "/data/data/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/taobao/accs/b/a;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "daemonserver.pid"

    invoke-direct {p1, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    sget-object v1, Lcom/taobao/accs/b/a;->c:Ljava/lang/String;

    const-string v2, "handleMessage error"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, p1, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_5
    :goto_4
    const/4 p1, 0x1

    return p1
.end method
