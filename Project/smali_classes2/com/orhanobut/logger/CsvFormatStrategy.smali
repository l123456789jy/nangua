.class public Lcom/orhanobut/logger/CsvFormatStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/orhanobut/logger/FormatStrategy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/orhanobut/logger/CsvFormatStrategy$Builder;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String; = " <br> "

.field private static final c:Ljava/lang/String; = ","


# instance fields
.field private final d:Ljava/util/Date;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final e:Ljava/text/SimpleDateFormat;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final f:Lcom/orhanobut/logger/LogStrategy;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "line.separator"

    .line 23
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/orhanobut/logger/CsvFormatStrategy;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/orhanobut/logger/CsvFormatStrategy$Builder;)V
    .locals 1
    .param p1    # Lcom/orhanobut/logger/CsvFormatStrategy$Builder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Lcom/orhanobut/logger/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v0, p1, Lcom/orhanobut/logger/CsvFormatStrategy$Builder;->a:Ljava/util/Date;

    iput-object v0, p0, Lcom/orhanobut/logger/CsvFormatStrategy;->d:Ljava/util/Date;

    .line 36
    iget-object v0, p1, Lcom/orhanobut/logger/CsvFormatStrategy$Builder;->b:Ljava/text/SimpleDateFormat;

    iput-object v0, p0, Lcom/orhanobut/logger/CsvFormatStrategy;->e:Ljava/text/SimpleDateFormat;

    .line 37
    iget-object v0, p1, Lcom/orhanobut/logger/CsvFormatStrategy$Builder;->c:Lcom/orhanobut/logger/LogStrategy;

    iput-object v0, p0, Lcom/orhanobut/logger/CsvFormatStrategy;->f:Lcom/orhanobut/logger/LogStrategy;

    .line 38
    iget-object p1, p1, Lcom/orhanobut/logger/CsvFormatStrategy$Builder;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/orhanobut/logger/CsvFormatStrategy;->g:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/orhanobut/logger/CsvFormatStrategy$Builder;Lcom/orhanobut/logger/CsvFormatStrategy$1;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/orhanobut/logger/CsvFormatStrategy;-><init>(Lcom/orhanobut/logger/CsvFormatStrategy$Builder;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 84
    invoke-static {p1}, Lcom/orhanobut/logger/b;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/orhanobut/logger/CsvFormatStrategy;->g:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/orhanobut/logger/b;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/orhanobut/logger/CsvFormatStrategy;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 87
    :cond_0
    iget-object p1, p0, Lcom/orhanobut/logger/CsvFormatStrategy;->g:Ljava/lang/String;

    return-object p1
.end method

.method public static newBuilder()Lcom/orhanobut/logger/CsvFormatStrategy$Builder;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 42
    new-instance v0, Lcom/orhanobut/logger/CsvFormatStrategy$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/orhanobut/logger/CsvFormatStrategy$Builder;-><init>(Lcom/orhanobut/logger/CsvFormatStrategy$1;)V

    return-object v0
.end method


# virtual methods
.method public log(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 46
    invoke-static {p3}, Lcom/orhanobut/logger/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-direct {p0, p2}, Lcom/orhanobut/logger/CsvFormatStrategy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 50
    iget-object v0, p0, Lcom/orhanobut/logger/CsvFormatStrategy;->d:Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Date;->setTime(J)V

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    iget-object v1, p0, Lcom/orhanobut/logger/CsvFormatStrategy;->d:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-object v1, p0, Lcom/orhanobut/logger/CsvFormatStrategy;->e:Ljava/text/SimpleDateFormat;

    iget-object v2, p0, Lcom/orhanobut/logger/CsvFormatStrategy;->d:Ljava/util/Date;

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-static {p1}, Lcom/orhanobut/logger/b;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    sget-object v1, Lcom/orhanobut/logger/CsvFormatStrategy;->a:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 72
    sget-object v1, Lcom/orhanobut/logger/CsvFormatStrategy;->a:Ljava/lang/String;

    const-string v2, " <br> "

    invoke-virtual {p3, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    const-string v1, ","

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    sget-object p3, Lcom/orhanobut/logger/CsvFormatStrategy;->a:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget-object p3, p0, Lcom/orhanobut/logger/CsvFormatStrategy;->f:Lcom/orhanobut/logger/LogStrategy;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, p1, p2, v0}, Lcom/orhanobut/logger/LogStrategy;->log(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
