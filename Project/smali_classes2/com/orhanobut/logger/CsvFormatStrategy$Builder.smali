.class public final Lcom/orhanobut/logger/CsvFormatStrategy$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/orhanobut/logger/CsvFormatStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field private static final e:I = 0x7d000


# instance fields
.field a:Ljava/util/Date;

.field b:Ljava/text/SimpleDateFormat;

.field c:Lcom/orhanobut/logger/LogStrategy;

.field d:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "PRETTY_LOGGER"

    .line 96
    iput-object v0, p0, Lcom/orhanobut/logger/CsvFormatStrategy$Builder;->d:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/orhanobut/logger/CsvFormatStrategy$1;)V
    .locals 0

    .line 90
    invoke-direct {p0}, Lcom/orhanobut/logger/CsvFormatStrategy$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/orhanobut/logger/CsvFormatStrategy;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/orhanobut/logger/CsvFormatStrategy$Builder;->a:Ljava/util/Date;

    if-nez v0, :cond_0

    .line 123
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/orhanobut/logger/CsvFormatStrategy$Builder;->a:Ljava/util/Date;

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/orhanobut/logger/CsvFormatStrategy$Builder;->b:Ljava/text/SimpleDateFormat;

    if-nez v0, :cond_1

    .line 126
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy.MM.dd HH:mm:ss.SSS"

    sget-object v2, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/orhanobut/logger/CsvFormatStrategy$Builder;->b:Ljava/text/SimpleDateFormat;

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/orhanobut/logger/CsvFormatStrategy$Builder;->c:Lcom/orhanobut/logger/LogStrategy;

    if-nez v0, :cond_2

    .line 129
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v0, Ljava/io/File;->separatorChar:C

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "logger"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 132
    new-instance v1, Landroid/os/HandlerThread;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AndroidFileLogger."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 133
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 134
    new-instance v2, Lcom/orhanobut/logger/DiskLogStrategy$a;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const v3, 0x7d000

    invoke-direct {v2, v1, v0, v3}, Lcom/orhanobut/logger/DiskLogStrategy$a;-><init>(Landroid/os/Looper;Ljava/lang/String;I)V

    .line 135
    new-instance v0, Lcom/orhanobut/logger/DiskLogStrategy;

    invoke-direct {v0, v2}, Lcom/orhanobut/logger/DiskLogStrategy;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/orhanobut/logger/CsvFormatStrategy$Builder;->c:Lcom/orhanobut/logger/LogStrategy;

    .line 137
    :cond_2
    new-instance v0, Lcom/orhanobut/logger/CsvFormatStrategy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/orhanobut/logger/CsvFormatStrategy;-><init>(Lcom/orhanobut/logger/CsvFormatStrategy$Builder;Lcom/orhanobut/logger/CsvFormatStrategy$1;)V

    return-object v0
.end method

.method public date(Ljava/util/Date;)Lcom/orhanobut/logger/CsvFormatStrategy$Builder;
    .locals 0
    .param p1    # Ljava/util/Date;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 102
    iput-object p1, p0, Lcom/orhanobut/logger/CsvFormatStrategy$Builder;->a:Ljava/util/Date;

    return-object p0
.end method

.method public dateFormat(Ljava/text/SimpleDateFormat;)Lcom/orhanobut/logger/CsvFormatStrategy$Builder;
    .locals 0
    .param p1    # Ljava/text/SimpleDateFormat;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 107
    iput-object p1, p0, Lcom/orhanobut/logger/CsvFormatStrategy$Builder;->b:Ljava/text/SimpleDateFormat;

    return-object p0
.end method

.method public logStrategy(Lcom/orhanobut/logger/LogStrategy;)Lcom/orhanobut/logger/CsvFormatStrategy$Builder;
    .locals 0
    .param p1    # Lcom/orhanobut/logger/LogStrategy;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 112
    iput-object p1, p0, Lcom/orhanobut/logger/CsvFormatStrategy$Builder;->c:Lcom/orhanobut/logger/LogStrategy;

    return-object p0
.end method

.method public tag(Ljava/lang/String;)Lcom/orhanobut/logger/CsvFormatStrategy$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 117
    iput-object p1, p0, Lcom/orhanobut/logger/CsvFormatStrategy$Builder;->d:Ljava/lang/String;

    return-object p0
.end method
