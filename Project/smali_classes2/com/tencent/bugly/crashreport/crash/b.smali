.class public final Lcom/tencent/bugly/crashreport/crash/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/tencent/bugly/proguard/u;

.field private d:Lcom/tencent/bugly/proguard/p;

.field private e:Lcom/tencent/bugly/crashreport/common/strategy/a;

.field private f:Lcom/tencent/bugly/proguard/o;

.field private g:Lcom/tencent/bugly/BuglyStrategy$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILandroid/content/Context;Lcom/tencent/bugly/proguard/u;Lcom/tencent/bugly/proguard/p;Lcom/tencent/bugly/crashreport/common/strategy/a;Lcom/tencent/bugly/BuglyStrategy$a;Lcom/tencent/bugly/proguard/o;)V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    sput p1, Lcom/tencent/bugly/crashreport/crash/b;->a:I

    .line 84
    iput-object p2, p0, Lcom/tencent/bugly/crashreport/crash/b;->b:Landroid/content/Context;

    .line 85
    iput-object p3, p0, Lcom/tencent/bugly/crashreport/crash/b;->c:Lcom/tencent/bugly/proguard/u;

    .line 86
    iput-object p4, p0, Lcom/tencent/bugly/crashreport/crash/b;->d:Lcom/tencent/bugly/proguard/p;

    .line 87
    iput-object p5, p0, Lcom/tencent/bugly/crashreport/crash/b;->e:Lcom/tencent/bugly/crashreport/common/strategy/a;

    .line 88
    iput-object p6, p0, Lcom/tencent/bugly/crashreport/crash/b;->g:Lcom/tencent/bugly/BuglyStrategy$a;

    .line 89
    iput-object p7, p0, Lcom/tencent/bugly/crashreport/crash/b;->f:Lcom/tencent/bugly/proguard/o;

    return-void
.end method

.method private static a(Landroid/database/Cursor;)Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string v1, "_dt"

    .line 711
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const-string v2, "_id"

    .line 715
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 716
    sget-object p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, p0}, Lcom/tencent/bugly/proguard/z;->a([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;

    if-eqz p0, :cond_2

    .line 718
    iput-wide v2, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->a:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object p0

    :catch_0
    move-exception p0

    .line 722
    invoke-static {p0}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 723
    invoke-static {p0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_3
    return-object v0
.end method

.method private a(Ljava/util/List;Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/crashreport/crash/a;",
            ">;",
            "Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;",
            ")",
            "Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;"
        }
    .end annotation

    if-eqz p1, :cond_c

    .line 123
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v0, 0x0

    .line 130
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/bugly/crashreport/crash/a;

    .line 132
    iget-boolean v4, v3, Lcom/tencent/bugly/crashreport/crash/a;->e:Z

    if-eqz v4, :cond_1

    .line 133
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 137
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_7

    .line 139
    invoke-direct {p0, v1}, Lcom/tencent/bugly/crashreport/crash/b;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 140
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_7

    .line 141
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    move-object v2, v0

    move v0, v3

    .line 142
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_6

    .line 143
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;

    if-nez v0, :cond_3

    move-object v2, v5

    goto :goto_3

    .line 148
    :cond_3
    iget-object v6, v5, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->s:Ljava/lang/String;

    if-eqz v6, :cond_5

    .line 149
    iget-object v5, v5, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->s:Ljava/lang/String;

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 155
    array-length v6, v5

    move v7, v3

    :goto_2
    if-ge v7, v6, :cond_5

    aget-object v8, v5, v7

    .line 159
    iget-object v9, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->s:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 160
    iget v9, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->t:I

    add-int/2addr v9, v4

    iput v9, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->t:I

    .line 161
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->s:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\n"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->s:Ljava/lang/String;

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    move-object v0, v2

    :cond_7
    if-nez v0, :cond_8

    .line 172
    iput-boolean v4, p2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->j:Z

    .line 173
    iput v3, p2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->t:I

    const-string v0, ""

    .line 174
    iput-object v0, p2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->s:Ljava/lang/String;

    move-object v0, p2

    .line 178
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/bugly/crashreport/crash/a;

    .line 179
    iget-boolean v2, v1, Lcom/tencent/bugly/crashreport/crash/a;->e:Z

    if-nez v2, :cond_9

    iget-boolean v2, v1, Lcom/tencent/bugly/crashreport/crash/a;->d:Z

    if-nez v2, :cond_9

    iget-object v2, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->s:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v5, v1, Lcom/tencent/bugly/crashreport/crash/a;->b:J

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 181
    iget v2, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->t:I

    add-int/2addr v2, v4

    iput v2, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->t:I

    .line 182
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->s:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v1, Lcom/tencent/bugly/crashreport/crash/a;->b:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->s:Ljava/lang/String;

    goto :goto_4

    .line 186
    :cond_a
    iget-wide v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->r:J

    iget-wide v5, p2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->r:J

    cmp-long p1, v1, v5

    if-eqz p1, :cond_b

    iget-object p1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->s:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->r:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 189
    iget p1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->t:I

    add-int/2addr p1, v4

    iput p1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->t:I

    .line 190
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->s:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->r:J

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->s:Ljava/lang/String;

    :cond_b
    return-object v0

    :cond_c
    :goto_5
    return-object p2
.end method

.method private static a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/bugly/proguard/aj;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_a

    if-nez p1, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string v2, "zip %s"

    const/4 v3, 0x1

    .line 1322
    new-array v4, v3, [Ljava/lang/Object;

    aput-object p2, v4, v1

    invoke-static {v2, v4}, Lcom/tencent/bugly/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 1323
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1324
    new-instance p2, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/16 p0, 0x1388

    .line 1326
    invoke-static {v2, p2, p0}, Lcom/tencent/bugly/proguard/z;->a(Ljava/io/File;Ljava/io/File;I)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "zip fail!"

    .line 1327
    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-object v0

    .line 1331
    :cond_1
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1334
    :try_start_0
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x1000

    .line 1335
    :try_start_1
    new-array v2, v2, [B

    .line 1337
    :goto_0
    invoke-virtual {p1, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    if-lez v4, :cond_2

    .line 1338
    invoke-virtual {p0, v2, v1, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 1339
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->flush()V

    goto :goto_0

    .line 1341
    :cond_2
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const-string v2, "read bytes :%d"

    .line 1342
    new-array v3, v3, [Ljava/lang/Object;

    array-length v4, p0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 1344
    new-instance v2, Lcom/tencent/bugly/proguard/aj;

    const/4 v3, 0x2

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, p0}, Lcom/tencent/bugly/proguard/aj;-><init>(BLjava/lang/String;[B)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1353
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 1357
    invoke-static {p0}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 1358
    invoke-static {p0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 1363
    :cond_3
    :goto_1
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "del tmp"

    .line 1364
    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 1365
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    :cond_4
    return-object v2

    :catch_1
    move-exception p0

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object p1, v0

    goto :goto_4

    :catch_2
    move-exception p0

    move-object p1, v0

    .line 1348
    :goto_2
    :try_start_3
    invoke-static {p0}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 1349
    invoke-static {p0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_5
    if-eqz p1, :cond_6

    .line 1355
    :try_start_4
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    move-exception p0

    .line 1357
    invoke-static {p0}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 1358
    invoke-static {p0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 1363
    :cond_6
    :goto_3
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "del tmp"

    .line 1364
    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 1365
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    :cond_7
    return-object v0

    :catchall_1
    move-exception p0

    :goto_4
    if-eqz p1, :cond_8

    .line 1355
    :try_start_5
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_5

    :catch_4
    move-exception p1

    .line 1357
    invoke-static {p1}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1358
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 1363
    :cond_8
    :goto_5
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "del tmp"

    .line 1364
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/tencent/bugly/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 1365
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    :cond_9
    throw p0

    :cond_a
    :goto_6
    const-string p0, "rqdp{  createZipAttachment sourcePath == null || context == null ,pls check}"

    .line 1317
    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-object v0
.end method

.method private static a(Landroid/content/Context;Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;Lcom/tencent/bugly/crashreport/common/info/a;)Lcom/tencent/bugly/proguard/ak;
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p0, :cond_29

    if-eqz p1, :cond_29

    if-nez p2, :cond_0

    goto/16 :goto_15

    .line 960
    :cond_0
    new-instance v2, Lcom/tencent/bugly/proguard/ak;

    invoke-direct {v2}, Lcom/tencent/bugly/proguard/ak;-><init>()V

    .line 961
    iget v3, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->b:I

    const/4 v4, 0x1

    packed-switch v3, :pswitch_data_0

    const-string v3, "crash type error! %d"

    .line 1000
    new-array v5, v4, [Ljava/lang/Object;

    iget v6, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v5}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto/16 :goto_8

    .line 967
    :pswitch_0
    iget-boolean v3, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->j:Z

    if-eqz v3, :cond_1

    const-string v3, "208"

    goto :goto_0

    :cond_1
    const-string v3, "108"

    :goto_0
    iput-object v3, v2, Lcom/tencent/bugly/proguard/ak;->a:Ljava/lang/String;

    goto :goto_8

    .line 990
    :pswitch_1
    iget-boolean v3, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->j:Z

    if-eqz v3, :cond_2

    const-string v3, "206"

    goto :goto_1

    :cond_2
    const-string v3, "106"

    :goto_1
    iput-object v3, v2, Lcom/tencent/bugly/proguard/ak;->a:Ljava/lang/String;

    goto :goto_8

    .line 995
    :pswitch_2
    iget-boolean v3, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->j:Z

    if-eqz v3, :cond_3

    const-string v3, "207"

    goto :goto_2

    :cond_3
    const-string v3, "107"

    :goto_2
    iput-object v3, v2, Lcom/tencent/bugly/proguard/ak;->a:Ljava/lang/String;

    goto :goto_8

    .line 986
    :pswitch_3
    iget-boolean v3, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->j:Z

    if-eqz v3, :cond_4

    const-string v3, "204"

    goto :goto_3

    :cond_4
    const-string v3, "104"

    :goto_3
    iput-object v3, v2, Lcom/tencent/bugly/proguard/ak;->a:Ljava/lang/String;

    goto :goto_8

    .line 963
    :pswitch_4
    iget-boolean v3, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->j:Z

    if-eqz v3, :cond_5

    const-string v3, "203"

    goto :goto_4

    :cond_5
    const-string v3, "103"

    :goto_4
    iput-object v3, v2, Lcom/tencent/bugly/proguard/ak;->a:Ljava/lang/String;

    goto :goto_8

    .line 981
    :pswitch_5
    iget-boolean v3, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->j:Z

    if-eqz v3, :cond_6

    const-string v3, "202"

    goto :goto_5

    :cond_6
    const-string v3, "102"

    :goto_5
    iput-object v3, v2, Lcom/tencent/bugly/proguard/ak;->a:Ljava/lang/String;

    goto :goto_8

    .line 976
    :pswitch_6
    iget-boolean v3, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->j:Z

    if-eqz v3, :cond_7

    const-string v3, "201"

    goto :goto_6

    :cond_7
    const-string v3, "101"

    :goto_6
    iput-object v3, v2, Lcom/tencent/bugly/proguard/ak;->a:Ljava/lang/String;

    goto :goto_8

    .line 972
    :pswitch_7
    iget-boolean v3, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->j:Z

    if-eqz v3, :cond_8

    const-string v3, "200"

    goto :goto_7

    :cond_8
    const-string v3, "100"

    :goto_7
    iput-object v3, v2, Lcom/tencent/bugly/proguard/ak;->a:Ljava/lang/String;

    .line 1004
    :goto_8
    iget-wide v5, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->r:J

    iput-wide v5, v2, Lcom/tencent/bugly/proguard/ak;->b:J

    .line 1005
    iget-object v3, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->n:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/bugly/proguard/ak;->c:Ljava/lang/String;

    .line 1006
    iget-object v3, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->o:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/bugly/proguard/ak;->d:Ljava/lang/String;

    .line 1007
    iget-object v3, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->p:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/bugly/proguard/ak;->e:Ljava/lang/String;

    .line 1008
    iget-object v3, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->q:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/bugly/proguard/ak;->g:Ljava/lang/String;

    .line 1009
    iget-object v3, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->y:Ljava/util/Map;

    iput-object v3, v2, Lcom/tencent/bugly/proguard/ak;->h:Ljava/util/Map;

    .line 1010
    iget-object v3, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->c:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/bugly/proguard/ak;->i:Ljava/lang/String;

    .line 1011
    iput-object v0, v2, Lcom/tencent/bugly/proguard/ak;->j:Lcom/tencent/bugly/proguard/ai;

    .line 1012
    iget-object v3, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->m:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/bugly/proguard/ak;->l:Ljava/lang/String;

    .line 1013
    iget-object v3, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->e:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/bugly/proguard/ak;->m:Ljava/lang/String;

    .line 1014
    iget-object v3, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->A:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/bugly/proguard/ak;->f:Ljava/lang/String;

    .line 1015
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/a;->b()Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/bugly/crashreport/common/info/a;->i()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/bugly/proguard/ak;->t:Ljava/lang/String;

    .line 1017
    iput-object v0, v2, Lcom/tencent/bugly/proguard/ak;->n:Lcom/tencent/bugly/proguard/ah;

    .line 1018
    iget-object v3, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->i:Ljava/util/Map;

    if-eqz v3, :cond_9

    iget-object v3, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->i:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_9

    .line 1019
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lcom/tencent/bugly/proguard/ak;->o:Ljava/util/ArrayList;

    .line 1020
    iget-object v3, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->i:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 1021
    new-instance v6, Lcom/tencent/bugly/proguard/ah;

    invoke-direct {v6}, Lcom/tencent/bugly/proguard/ah;-><init>()V

    .line 1022
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/bugly/crashreport/common/info/PlugInBean;

    iget-object v7, v7, Lcom/tencent/bugly/crashreport/common/info/PlugInBean;->a:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/bugly/proguard/ah;->a:Ljava/lang/String;

    .line 1023
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/bugly/crashreport/common/info/PlugInBean;

    iget-object v7, v7, Lcom/tencent/bugly/crashreport/common/info/PlugInBean;->c:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/bugly/proguard/ah;->c:Ljava/lang/String;

    .line 1024
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/bugly/crashreport/common/info/PlugInBean;

    iget-object v5, v5, Lcom/tencent/bugly/crashreport/common/info/PlugInBean;->b:Ljava/lang/String;

    iput-object v5, v6, Lcom/tencent/bugly/proguard/ah;->d:Ljava/lang/String;

    .line 1025
    invoke-virtual {p2}, Lcom/tencent/bugly/crashreport/common/info/a;->r()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lcom/tencent/bugly/proguard/ah;->b:Ljava/lang/String;

    .line 1026
    iget-object v5, v2, Lcom/tencent/bugly/proguard/ak;->o:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 1030
    :cond_9
    iget-object v3, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->h:Ljava/util/Map;

    if-eqz v3, :cond_a

    iget-object v3, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->h:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_a

    .line 1031
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lcom/tencent/bugly/proguard/ak;->p:Ljava/util/ArrayList;

    .line 1032
    iget-object v3, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->h:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 1033
    new-instance v6, Lcom/tencent/bugly/proguard/ah;

    invoke-direct {v6}, Lcom/tencent/bugly/proguard/ah;-><init>()V

    .line 1034
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/bugly/crashreport/common/info/PlugInBean;

    iget-object v7, v7, Lcom/tencent/bugly/crashreport/common/info/PlugInBean;->a:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/bugly/proguard/ah;->a:Ljava/lang/String;

    .line 1035
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/bugly/crashreport/common/info/PlugInBean;

    iget-object v7, v7, Lcom/tencent/bugly/crashreport/common/info/PlugInBean;->c:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/bugly/proguard/ah;->c:Ljava/lang/String;

    .line 1036
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/bugly/crashreport/common/info/PlugInBean;

    iget-object v5, v5, Lcom/tencent/bugly/crashreport/common/info/PlugInBean;->b:Ljava/lang/String;

    iput-object v5, v6, Lcom/tencent/bugly/proguard/ah;->d:Ljava/lang/String;

    .line 1037
    iget-object v5, v2, Lcom/tencent/bugly/proguard/ak;->p:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 1042
    :cond_a
    iget-boolean v3, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->j:Z

    const/4 v5, 0x2

    if-eqz v3, :cond_e

    .line 1043
    iget v3, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->t:I

    iput v3, v2, Lcom/tencent/bugly/proguard/ak;->k:I

    .line 1044
    iget-object v3, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->s:Ljava/lang/String;

    if-eqz v3, :cond_c

    iget-object v3, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->s:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_c

    .line 1045
    iget-object v3, v2, Lcom/tencent/bugly/proguard/ak;->q:Ljava/util/ArrayList;

    if-nez v3, :cond_b

    .line 1046
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lcom/tencent/bugly/proguard/ak;->q:Ljava/util/ArrayList;

    .line 1050
    :cond_b
    :try_start_0
    iget-object v3, v2, Lcom/tencent/bugly/proguard/ak;->q:Ljava/util/ArrayList;

    new-instance v6, Lcom/tencent/bugly/proguard/aj;

    const-string v7, "alltimes.txt"

    iget-object v8, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->s:Ljava/lang/String;

    const-string v9, "utf-8"

    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v8

    invoke-direct {v6, v4, v7, v8}, Lcom/tencent/bugly/proguard/aj;-><init>(BLjava/lang/String;[B)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    :catch_0
    move-exception v3

    .line 1053
    invoke-static {v3}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 1054
    iput-object v0, v2, Lcom/tencent/bugly/proguard/ak;->q:Ljava/util/ArrayList;

    :cond_c
    :goto_b
    const-string v3, "crashcount:%d sz:%d"

    .line 1058
    new-array v6, v5, [Ljava/lang/Object;

    iget v7, v2, Lcom/tencent/bugly/proguard/ak;->k:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    iget-object v7, v2, Lcom/tencent/bugly/proguard/ak;->q:Ljava/util/ArrayList;

    if-eqz v7, :cond_d

    iget-object v7, v2, Lcom/tencent/bugly/proguard/ak;->q:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    goto :goto_c

    :cond_d
    move v7, v1

    :goto_c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v3, v6}, Lcom/tencent/bugly/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 1062
    :cond_e
    iget-object v3, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->w:Ljava/lang/String;

    if-eqz v3, :cond_10

    .line 1063
    iget-object v3, v2, Lcom/tencent/bugly/proguard/ak;->q:Ljava/util/ArrayList;

    if-nez v3, :cond_f

    .line 1064
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lcom/tencent/bugly/proguard/ak;->q:Ljava/util/ArrayList;

    .line 1067
    :cond_f
    :try_start_1
    iget-object v3, v2, Lcom/tencent/bugly/proguard/ak;->q:Ljava/util/ArrayList;

    new-instance v6, Lcom/tencent/bugly/proguard/aj;

    const-string v7, "log.txt"

    iget-object v8, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->w:Ljava/lang/String;

    const-string v9, "utf-8"

    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v8

    invoke-direct {v6, v4, v7, v8}, Lcom/tencent/bugly/proguard/aj;-><init>(BLjava/lang/String;[B)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_d

    :catch_1
    move-exception v3

    .line 1070
    invoke-static {v3}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 1071
    iput-object v0, v2, Lcom/tencent/bugly/proguard/ak;->q:Ljava/util/ArrayList;

    .line 1076
    :cond_10
    :goto_d
    iget-object v3, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->T:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 1077
    iget-object v3, v2, Lcom/tencent/bugly/proguard/ak;->q:Ljava/util/ArrayList;

    if-nez v3, :cond_11

    .line 1078
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lcom/tencent/bugly/proguard/ak;->q:Ljava/util/ArrayList;

    .line 1082
    :cond_11
    :try_start_2
    new-instance v3, Lcom/tencent/bugly/proguard/aj;

    const-string v6, "crashInfos.txt"

    iget-object v7, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->T:Ljava/lang/String;

    const-string v8, "utf-8"

    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v7

    invoke-direct {v3, v4, v6, v7}, Lcom/tencent/bugly/proguard/aj;-><init>(BLjava/lang/String;[B)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_e

    :catch_2
    move-exception v3

    .line 1085
    invoke-static {v3}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    move-object v3, v0

    :goto_e
    if-eqz v3, :cond_12

    const-string v6, "attach crash infos"

    .line 1088
    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v6, v7}, Lcom/tencent/bugly/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 1089
    iget-object v6, v2, Lcom/tencent/bugly/proguard/ak;->q:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1094
    :cond_12
    iget-object v3, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->U:Ljava/lang/String;

    if-eqz v3, :cond_14

    .line 1095
    iget-object v3, v2, Lcom/tencent/bugly/proguard/ak;->q:Ljava/util/ArrayList;

    if-nez v3, :cond_13

    .line 1096
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lcom/tencent/bugly/proguard/ak;->q:Ljava/util/ArrayList;

    :cond_13
    const-string v3, "backupRecord.zip"

    .line 1098
    iget-object v6, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->U:Ljava/lang/String;

    invoke-static {v3, p0, v6}, Lcom/tencent/bugly/crashreport/crash/b;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/bugly/proguard/aj;

    move-result-object v3

    if-eqz v3, :cond_14

    const-string v6, "attach backup record"

    .line 1101
    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v6, v7}, Lcom/tencent/bugly/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 1102
    iget-object v6, v2, Lcom/tencent/bugly/proguard/ak;->q:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1107
    :cond_14
    iget-object v3, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->x:[B

    if-eqz v3, :cond_16

    iget-object v3, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->x:[B

    array-length v3, v3

    if-lez v3, :cond_16

    .line 1109
    new-instance v3, Lcom/tencent/bugly/proguard/aj;

    const-string v6, "buglylog.zip"

    iget-object v7, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->x:[B

    invoke-direct {v3, v5, v6, v7}, Lcom/tencent/bugly/proguard/aj;-><init>(BLjava/lang/String;[B)V

    const-string v6, "attach user log"

    .line 1111
    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v6, v7}, Lcom/tencent/bugly/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 1113
    iget-object v6, v2, Lcom/tencent/bugly/proguard/ak;->q:Ljava/util/ArrayList;

    if-nez v6, :cond_15

    .line 1114
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v2, Lcom/tencent/bugly/proguard/ak;->q:Ljava/util/ArrayList;

    .line 1116
    :cond_15
    iget-object v6, v2, Lcom/tencent/bugly/proguard/ak;->q:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1120
    :cond_16
    iget v3, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->b:I

    const/4 v6, 0x3

    if-ne v3, v6, :cond_19

    .line 1121
    iget-object v3, v2, Lcom/tencent/bugly/proguard/ak;->q:Ljava/util/ArrayList;

    if-nez v3, :cond_17

    .line 1122
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lcom/tencent/bugly/proguard/ak;->q:Ljava/util/ArrayList;

    .line 1125
    :cond_17
    iget-object v3, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->N:Ljava/util/Map;

    if-eqz v3, :cond_18

    iget-object v3, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->N:Ljava/util/Map;

    const-string v7, "BUGLY_CR_01"

    invoke-interface {v3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 1129
    :try_start_3
    iget-object v3, v2, Lcom/tencent/bugly/proguard/ak;->q:Ljava/util/ArrayList;

    new-instance v7, Lcom/tencent/bugly/proguard/aj;

    const-string v8, "anrMessage.txt"

    iget-object v9, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->N:Ljava/util/Map;

    const-string v10, "BUGLY_CR_01"

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v10, "utf-8"

    invoke-virtual {v9, v10}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v9

    invoke-direct {v7, v4, v8, v9}, Lcom/tencent/bugly/proguard/aj;-><init>(BLjava/lang/String;[B)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "attach anr message"

    .line 1134
    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v3, v7}, Lcom/tencent/bugly/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_f

    :catch_3
    move-exception v3

    .line 1136
    invoke-static {v3}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 1137
    iput-object v0, v2, Lcom/tencent/bugly/proguard/ak;->q:Ljava/util/ArrayList;

    .line 1139
    :goto_f
    iget-object v3, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->N:Ljava/util/Map;

    const-string v7, "BUGLY_CR_01"

    invoke-interface {v3, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1143
    :cond_18
    iget-object v3, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->v:Ljava/lang/String;

    if-eqz v3, :cond_19

    const-string v3, "trace.zip"

    .line 1144
    iget-object v7, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->v:Ljava/lang/String;

    invoke-static {v3, p0, v7}, Lcom/tencent/bugly/crashreport/crash/b;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/bugly/proguard/aj;

    move-result-object v3

    if-eqz v3, :cond_19

    const-string v7, "attach traces"

    .line 1147
    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v7, v8}, Lcom/tencent/bugly/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 1148
    iget-object v7, v2, Lcom/tencent/bugly/proguard/ak;->q:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1153
    :cond_19
    iget v3, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->b:I

    if-ne v3, v4, :cond_1b

    .line 1154
    iget-object v3, v2, Lcom/tencent/bugly/proguard/ak;->q:Ljava/util/ArrayList;

    if-nez v3, :cond_1a

    .line 1155
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lcom/tencent/bugly/proguard/ak;->q:Ljava/util/ArrayList;

    .line 1158
    :cond_1a
    iget-object v3, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->v:Ljava/lang/String;

    if-eqz v3, :cond_1b

    const-string v3, "tomb.zip"

    .line 1159
    iget-object v7, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->v:Ljava/lang/String;

    invoke-static {v3, p0, v7}, Lcom/tencent/bugly/crashreport/crash/b;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/bugly/proguard/aj;

    move-result-object p0

    if-eqz p0, :cond_1b

    const-string v3, "attach tombs"

    .line 1162
    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v3, v7}, Lcom/tencent/bugly/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 1163
    iget-object v3, v2, Lcom/tencent/bugly/proguard/ak;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1168
    :cond_1b
    iget-object p0, p2, Lcom/tencent/bugly/crashreport/common/info/a;->C:Ljava/util/List;

    if-eqz p0, :cond_1e

    iget-object p0, p2, Lcom/tencent/bugly/crashreport/common/info/a;->C:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1e

    .line 1169
    iget-object p0, v2, Lcom/tencent/bugly/proguard/ak;->q:Ljava/util/ArrayList;

    if-nez p0, :cond_1c

    .line 1170
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, v2, Lcom/tencent/bugly/proguard/ak;->q:Ljava/util/ArrayList;

    .line 1172
    :cond_1c
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1173
    iget-object v3, p2, Lcom/tencent/bugly/crashreport/common/info/a;->C:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 1174
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_10

    .line 1177
    :cond_1d
    :try_start_4
    iget-object v3, v2, Lcom/tencent/bugly/proguard/ak;->q:Ljava/util/ArrayList;

    new-instance v7, Lcom/tencent/bugly/proguard/aj;

    const-string v8, "martianlog.txt"

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v9, "utf-8"

    invoke-virtual {p0, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {v7, v4, v8, p0}, Lcom/tencent/bugly/proguard/aj;-><init>(BLjava/lang/String;[B)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p0, "attach pageTracingList"

    .line 1179
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p0, v3}, Lcom/tencent/bugly/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_11

    :catch_4
    move-exception p0

    .line 1181
    invoke-static {p0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 1185
    :cond_1e
    :goto_11
    iget-object p0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->S:[B

    if-eqz p0, :cond_20

    iget-object p0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->S:[B

    array-length p0, p0

    if-lez p0, :cond_20

    .line 1186
    iget-object p0, v2, Lcom/tencent/bugly/proguard/ak;->q:Ljava/util/ArrayList;

    if-nez p0, :cond_1f

    .line 1187
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, v2, Lcom/tencent/bugly/proguard/ak;->q:Ljava/util/ArrayList;

    .line 1190
    :cond_1f
    iget-object p0, v2, Lcom/tencent/bugly/proguard/ak;->q:Ljava/util/ArrayList;

    new-instance v3, Lcom/tencent/bugly/proguard/aj;

    const-string v7, "userExtraByteData"

    iget-object v8, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->S:[B

    invoke-direct {v3, v4, v7, v8}, Lcom/tencent/bugly/proguard/aj;-><init>(BLjava/lang/String;[B)V

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p0, "attach extraData"

    .line 1192
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p0, v3}, Lcom/tencent/bugly/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 1195
    :cond_20
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    iput-object p0, v2, Lcom/tencent/bugly/proguard/ak;->r:Ljava/util/Map;

    .line 1196
    iget-object p0, v2, Lcom/tencent/bugly/proguard/ak;->r:Ljava/util/Map;

    const-string v3, "A9"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->B:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1197
    iget-object p0, v2, Lcom/tencent/bugly/proguard/ak;->r:Ljava/util/Map;

    const-string v3, "A11"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->C:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1198
    iget-object p0, v2, Lcom/tencent/bugly/proguard/ak;->r:Ljava/util/Map;

    const-string v3, "A10"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->D:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1199
    iget-object p0, v2, Lcom/tencent/bugly/proguard/ak;->r:Ljava/util/Map;

    const-string v3, "A23"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->f:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1200
    iget-object p0, v2, Lcom/tencent/bugly/proguard/ak;->r:Ljava/util/Map;

    const-string v3, "A7"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p2, Lcom/tencent/bugly/crashreport/common/info/a;->f:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1201
    iget-object p0, v2, Lcom/tencent/bugly/proguard/ak;->r:Ljava/util/Map;

    const-string v3, "A6"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/tencent/bugly/crashreport/common/info/a;->s()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1202
    iget-object p0, v2, Lcom/tencent/bugly/proguard/ak;->r:Ljava/util/Map;

    const-string v3, "A5"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/tencent/bugly/crashreport/common/info/a;->r()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1203
    iget-object p0, v2, Lcom/tencent/bugly/proguard/ak;->r:Ljava/util/Map;

    const-string v3, "A22"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/tencent/bugly/crashreport/common/info/a;->h()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1204
    iget-object p0, v2, Lcom/tencent/bugly/proguard/ak;->r:Ljava/util/Map;

    const-string v3, "A2"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->F:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1205
    iget-object p0, v2, Lcom/tencent/bugly/proguard/ak;->r:Ljava/util/Map;

    const-string v3, "A1"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->E:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1206
    iget-object p0, v2, Lcom/tencent/bugly/proguard/ak;->r:Ljava/util/Map;

    const-string v3, "A24"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p2, Lcom/tencent/bugly/crashreport/common/info/a;->h:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1207
    iget-object p0, v2, Lcom/tencent/bugly/proguard/ak;->r:Ljava/util/Map;

    const-string v3, "A17"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->G:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1208
    iget-object p0, v2, Lcom/tencent/bugly/proguard/ak;->r:Ljava/util/Map;

    const-string v3, "A3"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/tencent/bugly/crashreport/common/info/a;->k()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1209
    iget-object p0, v2, Lcom/tencent/bugly/proguard/ak;->r:Ljava/util/Map;

    const-string v3, "A16"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/tencent/bugly/crashreport/common/info/a;->m()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1210
    iget-object p0, v2, Lcom/tencent/bugly/proguard/ak;->r:Ljava/util/Map;

    const-string v3, "A25"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/tencent/bugly/crashreport/common/info/a;->n()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1211
    iget-object p0, v2, Lcom/tencent/bugly/proguard/ak;->r:Ljava/util/Map;

    const-string v3, "A14"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/tencent/bugly/crashreport/common/info/a;->l()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1212
    iget-object p0, v2, Lcom/tencent/bugly/proguard/ak;->r:Ljava/util/Map;

    const-string v3, "A15"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/tencent/bugly/crashreport/common/info/a;->w()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1213
    iget-object p0, v2, Lcom/tencent/bugly/proguard/ak;->r:Ljava/util/Map;

    const-string v3, "A13"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/tencent/bugly/crashreport/common/info/a;->x()Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1214
    iget-object p0, v2, Lcom/tencent/bugly/proguard/ak;->r:Ljava/util/Map;

    const-string v3, "A34"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->z:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1216
    iget-object p0, p2, Lcom/tencent/bugly/crashreport/common/info/a;->x:Ljava/lang/String;

    if-eqz p0, :cond_21

    .line 1217
    iget-object p0, v2, Lcom/tencent/bugly/proguard/ak;->r:Ljava/util/Map;

    const-string v3, "productIdentify"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p2, Lcom/tencent/bugly/crashreport/common/info/a;->x:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1221
    :cond_21
    :try_start_5
    iget-object p0, v2, Lcom/tencent/bugly/proguard/ak;->r:Ljava/util/Map;

    const-string v3, "A26"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->H:Ljava/lang/String;

    const-string v9, "utf-8"

    invoke-static {v8, v9}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_12

    :catch_5
    move-exception p0

    .line 1224
    invoke-static {p0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 1226
    :goto_12
    iget p0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->b:I

    if-ne p0, v4, :cond_22

    .line 1227
    iget-object p0, v2, Lcom/tencent/bugly/proguard/ak;->r:Ljava/util/Map;

    const-string v3, "A27"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->J:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1228
    iget-object p0, v2, Lcom/tencent/bugly/proguard/ak;->r:Ljava/util/Map;

    const-string v3, "A28"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->I:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1229
    iget-object p0, v2, Lcom/tencent/bugly/proguard/ak;->r:Ljava/util/Map;

    const-string v3, "A29"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v8, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->k:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1231
    :cond_22
    iget-object p0, v2, Lcom/tencent/bugly/proguard/ak;->r:Ljava/util/Map;

    const-string v3, "A30"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->K:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1232
    iget-object p0, v2, Lcom/tencent/bugly/proguard/ak;->r:Ljava/util/Map;

    const-string v3, "A18"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->L:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1235
    iget-object p0, v2, Lcom/tencent/bugly/proguard/ak;->r:Ljava/util/Map;

    const-string v3, "A36"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v8, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->M:Z

    xor-int/2addr v8, v4

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1237
    iget-object p0, v2, Lcom/tencent/bugly/proguard/ak;->r:Ljava/util/Map;

    const-string v3, "F02"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, p2, Lcom/tencent/bugly/crashreport/common/info/a;->q:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1239
    iget-object p0, v2, Lcom/tencent/bugly/proguard/ak;->r:Ljava/util/Map;

    const-string v3, "F03"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, p2, Lcom/tencent/bugly/crashreport/common/info/a;->r:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1241
    iget-object p0, v2, Lcom/tencent/bugly/proguard/ak;->r:Ljava/util/Map;

    const-string v3, "F04"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/tencent/bugly/crashreport/common/info/a;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1243
    iget-object p0, v2, Lcom/tencent/bugly/proguard/ak;->r:Ljava/util/Map;

    const-string v3, "F05"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, p2, Lcom/tencent/bugly/crashreport/common/info/a;->s:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1245
    iget-object p0, v2, Lcom/tencent/bugly/proguard/ak;->r:Ljava/util/Map;

    const-string v3, "F06"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p2, Lcom/tencent/bugly/crashreport/common/info/a;->p:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1249
    iget-object p0, v2, Lcom/tencent/bugly/proguard/ak;->r:Ljava/util/Map;

    const-string v3, "F08"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p2, Lcom/tencent/bugly/crashreport/common/info/a;->v:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1251
    iget-object p0, v2, Lcom/tencent/bugly/proguard/ak;->r:Ljava/util/Map;

    const-string v3, "F09"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p2, Lcom/tencent/bugly/crashreport/common/info/a;->w:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1253
    iget-object p0, v2, Lcom/tencent/bugly/proguard/ak;->r:Ljava/util/Map;

    const-string v3, "F10"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, p2, Lcom/tencent/bugly/crashreport/common/info/a;->t:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1256
    iget p0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->O:I

    if-ltz p0, :cond_23

    .line 1257
    iget-object p0, v2, Lcom/tencent/bugly/proguard/ak;->r:Ljava/util/Map;

    const-string v3, "C01"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->O:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1260
    :cond_23
    iget p0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->P:I

    if-ltz p0, :cond_24

    .line 1261
    iget-object p0, v2, Lcom/tencent/bugly/proguard/ak;->r:Ljava/util/Map;

    const-string v3, "C02"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->P:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1264
    :cond_24
    iget-object p0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->Q:Ljava/util/Map;

    if-eqz p0, :cond_25

    iget-object p0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->Q:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    if-lez p0, :cond_25

    .line 1265
    iget-object p0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->Q:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 1266
    iget-object v7, v2, Lcom/tencent/bugly/proguard/ak;->r:Ljava/util/Map;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "C03_"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v7, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    .line 1270
    :cond_25
    iget-object p0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->R:Ljava/util/Map;

    if-eqz p0, :cond_26

    iget-object p0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->R:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    if-lez p0, :cond_26

    .line 1271
    iget-object p0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->R:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 1272
    iget-object v7, v2, Lcom/tencent/bugly/proguard/ak;->r:Ljava/util/Map;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "C04_"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v7, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    .line 1278
    :cond_26
    iput-object v0, v2, Lcom/tencent/bugly/proguard/ak;->s:Ljava/util/Map;

    .line 1279
    iget-object p0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->N:Ljava/util/Map;

    if-eqz p0, :cond_27

    iget-object p0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->N:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    if-lez p0, :cond_27

    .line 1280
    iget-object p0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->N:Ljava/util/Map;

    iput-object p0, v2, Lcom/tencent/bugly/proguard/ak;->s:Ljava/util/Map;

    const-string p0, "setted message size %d"

    .line 1281
    new-array v0, v4, [Ljava/lang/Object;

    iget-object v3, v2, Lcom/tencent/bugly/proguard/ak;->s:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {p0, v0}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_27
    const-string p0, "%s rid:%s sess:%s ls:%ds isR:%b isF:%b isM:%b isN:%b mc:%d ,%s ,isUp:%b ,vm:%d"

    const/16 v0, 0xc

    .line 1283
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->n:Ljava/lang/String;

    aput-object v3, v0, v1

    iget-object v3, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->c:Ljava/lang/String;

    aput-object v3, v0, v4

    invoke-virtual {p2}, Lcom/tencent/bugly/crashreport/common/info/a;->e()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v5

    iget-wide v7, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->r:J

    iget-wide v9, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->L:J

    sub-long v11, v7, v9

    const-wide/16 v7, 0x3e8

    div-long/2addr v11, v7

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v0, v6

    const/4 p2, 0x4

    iget-boolean v3, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->k:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v0, p2

    const/4 p2, 0x5

    iget-boolean v3, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->M:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v0, p2

    const/4 p2, 0x6

    iget-boolean v3, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->j:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v0, p2

    const/4 p2, 0x7

    iget v3, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->b:I

    if-ne v3, v4, :cond_28

    move v1, v4

    :cond_28
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, p2

    const/16 p2, 0x8

    iget v1, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->t:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p2

    const/16 p2, 0x9

    iget-object v1, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->s:Ljava/lang/String;

    aput-object v1, v0, p2

    const/16 p2, 0xa

    iget-boolean p1, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->d:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, p2

    const/16 p1, 0xb

    iget-object p2, v2, Lcom/tencent/bugly/proguard/ak;->r:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p1

    invoke-static {p0, v0}, Lcom/tencent/bugly/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-object v2

    :cond_29
    :goto_15
    const-string p0, "enExp args == null"

    .line 957
    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/crashreport/crash/a;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/crashreport/crash/a;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 98
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 103
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 104
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 105
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 106
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 107
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/bugly/crashreport/crash/a;

    .line 108
    iget-boolean v4, v3, Lcom/tencent/bugly/crashreport/crash/a;->d:Z

    if-eqz v4, :cond_1

    iget-wide v4, v3, Lcom/tencent/bugly/crashreport/crash/a;->b:J

    const-wide/32 v6, 0x5265c00

    sub-long v8, v0, v6

    cmp-long v6, v4, v8

    if-gtz v6, :cond_1

    .line 110
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v2

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Thread;Ljava/lang/String;Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V
    .locals 8

    .line 1468
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/a;->b()Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "#++++++++++Record By Bugly++++++++++#"

    const/4 v2, 0x0

    .line 1472
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v1, "# You can use Bugly(http:\\\\bugly.qq.com) to get more Crash Detail!"

    .line 1473
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v1, "# PKG NAME: %s"

    const/4 v3, 0x1

    .line 1474
    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/tencent/bugly/crashreport/common/info/a;->c:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v1, v4}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v1, "# APP VER: %s"

    .line 1475
    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/tencent/bugly/crashreport/common/info/a;->j:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v1, v4}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v1, "# LAUNCH TIME: %s"

    .line 1476
    new-array v4, v3, [Ljava/lang/Object;

    new-instance v5, Ljava/util/Date;

    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/a;->b()Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v6

    iget-wide v6, v6, Lcom/tencent/bugly/crashreport/common/info/a;->a:J

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-static {v5}, Lcom/tencent/bugly/proguard/z;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1, v4}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v1, "# CRASH TYPE: %s"

    .line 1478
    new-array v4, v3, [Ljava/lang/Object;

    aput-object p0, v4, v2

    invoke-static {v1, v4}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string p0, "# CRASH TIME: %s"

    .line 1479
    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {p0, v1}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string p0, "# CRASH PROCESS: %s"

    .line 1480
    new-array p1, v3, [Ljava/lang/Object;

    aput-object p2, p1, v2

    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    if-eqz p3, :cond_1

    const-string p0, "# CRASH THREAD: %s"

    .line 1482
    new-array p1, v3, [Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v2

    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_1
    if-eqz p5, :cond_5

    const-string p0, "# REPORT ID: %s"

    .line 1485
    new-array p1, v3, [Ljava/lang/Object;

    iget-object p2, p5, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->c:Ljava/lang/String;

    aput-object p2, p1, v2

    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string p0, "# CRASH DEVICE: %s %s"

    const/4 p1, 0x2

    .line 1486
    new-array p2, p1, [Ljava/lang/Object;

    iget-object p3, v0, Lcom/tencent/bugly/crashreport/common/info/a;->g:Ljava/lang/String;

    aput-object p3, p2, v2

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->x()Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p3, "ROOTED"

    goto :goto_0

    :cond_2
    const-string p3, "UNROOT"

    :goto_0
    aput-object p3, p2, v3

    invoke-static {p0, p2}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string p0, "# RUNTIME AVAIL RAM:%d ROM:%d SD:%d"

    const/4 p2, 0x3

    .line 1488
    new-array p3, p2, [Ljava/lang/Object;

    iget-wide v0, p5, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->B:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p3, v2

    iget-wide v0, p5, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->C:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p3, v3

    iget-wide v0, p5, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->D:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p3, p1

    invoke-static {p0, p3}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string p0, "# RUNTIME TOTAL RAM:%d ROM:%d SD:%d"

    .line 1490
    new-array p3, p2, [Ljava/lang/Object;

    iget-wide v0, p5, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->E:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p3, v2

    iget-wide v0, p5, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->F:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p3, v3

    iget-wide v0, p5, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->G:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p3, p1

    invoke-static {p0, p3}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 1492
    iget-object p0, p5, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->J:Ljava/lang/String;

    invoke-static {p0}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "# EXCEPTION FIRED BY %s %s"

    .line 1493
    new-array p1, p1, [Ljava/lang/Object;

    iget-object p2, p5, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->J:Ljava/lang/String;

    aput-object p2, p1, v2

    iget-object p2, p5, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->I:Ljava/lang/String;

    aput-object p2, p1, v3

    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_2

    .line 1495
    :cond_3
    iget p0, p5, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->b:I

    if-ne p0, p2, :cond_5

    const-string p0, "# EXCEPTION ANR MESSAGE:\n %s"

    .line 1496
    new-array p1, v3, [Ljava/lang/Object;

    iget-object p2, p5, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->N:Ljava/util/Map;

    if-nez p2, :cond_4

    const-string p2, "null"

    goto :goto_1

    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p5, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->N:Ljava/util/Map;

    const-string p5, "BUGLY_CR_01"

    invoke-interface {p3, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_1
    aput-object p2, p1, v2

    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 1500
    :cond_5
    :goto_2
    invoke-static {p4}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_6

    const-string p0, "# CRASH STACK: "

    .line 1501
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 1502
    new-array p0, v2, [Ljava/lang/Object;

    invoke-static {p4, p0}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_6
    const-string p0, "#++++++++++++++++++++++++++++++++++++++++++#"

    .line 1504
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(ZLjava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 520
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    const-string v1, "up finish update state %b"

    const/4 v2, 0x1

    .line 521
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v3}, Lcom/tencent/bugly/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 522
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 523
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 524
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;

    const-string v4, "pre uid:%s uc:%d re:%b me:%b"

    const/4 v5, 0x4

    .line 525
    new-array v6, v5, [Ljava/lang/Object;

    iget-object v7, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->c:Ljava/lang/String;

    aput-object v7, v6, v0

    iget v7, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->l:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    iget-boolean v7, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->d:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v6, v8

    iget-boolean v7, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->j:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v9, 0x3

    aput-object v7, v6, v9

    invoke-static {v4, v6}, Lcom/tencent/bugly/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 528
    iget v4, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->l:I

    add-int/2addr v4, v2

    iput v4, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->l:I

    .line 529
    iput-boolean p0, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->d:Z

    const-string v4, "set uid:%s uc:%d re:%b me:%b"

    .line 530
    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->c:Ljava/lang/String;

    aput-object v6, v5, v0

    iget v6, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->l:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    iget-boolean v6, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->d:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v8

    iget-boolean v3, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->j:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v5, v9

    invoke-static {v4, v5}, Lcom/tencent/bugly/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 533
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;

    .line 534
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/c;->a()Lcom/tencent/bugly/crashreport/crash/c;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/bugly/crashreport/crash/c;->a(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V

    goto :goto_1

    :cond_1
    const-string v1, "update state size %d"

    .line 536
    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_2
    if-nez p0, :cond_3

    const-string p0, "[crash] upload fail."

    .line 539
    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/x;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method private static b(Landroid/database/Cursor;)Lcom/tencent/bugly/crashreport/crash/a;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 823
    :cond_0
    :try_start_0
    new-instance v1, Lcom/tencent/bugly/crashreport/crash/a;

    invoke-direct {v1}, Lcom/tencent/bugly/crashreport/crash/a;-><init>()V

    const-string v2, "_id"

    .line 824
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/bugly/crashreport/crash/a;->a:J

    const-string v2, "_tm"

    .line 825
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/bugly/crashreport/crash/a;->b:J

    const-string v2, "_s1"

    .line 826
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/bugly/crashreport/crash/a;->c:Ljava/lang/String;

    const-string v2, "_up"

    .line 827
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    iput-boolean v2, v1, Lcom/tencent/bugly/crashreport/crash/a;->d:Z

    const-string v2, "_me"

    .line 829
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-ne v2, v4, :cond_2

    move v3, v4

    :cond_2
    iput-boolean v3, v1, Lcom/tencent/bugly/crashreport/crash/a;->e:Z

    const-string v2, "_uc"

    .line 831
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    iput p0, v1, Lcom/tencent/bugly/crashreport/crash/a;->f:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    .line 834
    invoke-static {p0}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 835
    invoke-static {p0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_3
    return-object v0
.end method

.method private b()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/crashreport/crash/a;",
            ">;"
        }
    .end annotation

    .line 846
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 848
    :try_start_0
    new-array v5, v1, [Ljava/lang/String;

    const-string v1, "_id"

    const/4 v10, 0x0

    aput-object v1, v5, v10

    const-string v1, "_tm"

    const/4 v11, 0x1

    aput-object v1, v5, v11

    const-string v1, "_s1"

    const/4 v12, 0x2

    aput-object v1, v5, v12

    const/4 v1, 0x3

    const-string v3, "_up"

    aput-object v3, v5, v1

    const-string v1, "_me"

    const/4 v13, 0x4

    aput-object v1, v5, v13

    const/4 v1, 0x5

    const-string v3, "_uc"

    aput-object v3, v5, v1

    .line 850
    invoke-static {}, Lcom/tencent/bugly/proguard/p;->a()Lcom/tencent/bugly/proguard/p;

    move-result-object v3

    const-string v4, "t_cr"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-virtual/range {v3 .. v9}, Lcom/tencent/bugly/proguard/p;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/bugly/proguard/o;Z)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    if-eqz v1, :cond_0

    .line 886
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v2

    .line 855
    :cond_1
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 856
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 857
    invoke-static {v1}, Lcom/tencent/bugly/crashreport/crash/b;->b(Landroid/database/Cursor;)Lcom/tencent/bugly/crashreport/crash/a;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 859
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_2
    :try_start_2
    const-string v3, "_id"

    .line 863
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const-string v5, " or _id"

    .line 864
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catch_0
    :try_start_3
    const-string v3, "unknown id!"

    .line 866
    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/tencent/bugly/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 872
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 873
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_4

    .line 874
    invoke-virtual {v2, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 875
    invoke-static {}, Lcom/tencent/bugly/proguard/p;->a()Lcom/tencent/bugly/proguard/p;

    move-result-object v4

    const-string v5, "t_cr"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, Lcom/tencent/bugly/proguard/p;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/bugly/proguard/o;Z)I

    move-result v2

    const-string v3, "deleted %s illegle data %d"

    .line 877
    new-array v4, v12, [Ljava/lang/Object;

    const-string v5, "t_cr"

    aput-object v5, v4, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v11

    invoke-static {v3, v4}, Lcom/tencent/bugly/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_4
    if-eqz v1, :cond_5

    .line 886
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object v0

    :catch_1
    move-exception v2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v2

    goto :goto_2

    :catch_2
    move-exception v1

    move-object v14, v2

    move-object v2, v1

    move-object v1, v14

    .line 881
    :goto_1
    :try_start_4
    invoke-static {v2}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/Throwable;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 882
    invoke-static {v2}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_6
    if-eqz v1, :cond_7

    .line 886
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_7
    return-object v0

    :catchall_1
    move-exception v0

    :goto_2
    if-eqz v1, :cond_8

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_8
    throw v0
.end method

.method private b(Ljava/util/List;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/crashreport/crash/a;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    .line 753
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 757
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 758
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/bugly/crashreport/crash/a;

    const-string v3, " or _id"

    .line 759
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v2, Lcom/tencent/bugly/crashreport/crash/a;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 762
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 763
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x4

    if-lez v2, :cond_2

    .line 764
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_2
    move-object v7, p1

    const/4 p1, 0x0

    .line 766
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 770
    :try_start_0
    invoke-static {}, Lcom/tencent/bugly/proguard/p;->a()Lcom/tencent/bugly/proguard/p;

    move-result-object v4

    const-string v5, "t_cr"

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-virtual/range {v4 .. v10}, Lcom/tencent/bugly/proguard/p;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/bugly/proguard/o;Z)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_4

    if-eqz v2, :cond_3

    .line 807
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0

    .line 776
    :cond_4
    :try_start_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 777
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 778
    invoke-static {v2}, Lcom/tencent/bugly/crashreport/crash/b;->a(Landroid/database/Cursor;)Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 780
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_5
    :try_start_2
    const-string v5, "_id"

    .line 784
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const-string v7, " or _id"

    .line 785
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " = "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catch_0
    :try_start_3
    const-string v5, "unknown id!"

    .line 787
    new-array v6, p1, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lcom/tencent/bugly/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_1

    .line 793
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 794
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_7

    .line 795
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 796
    invoke-static {}, Lcom/tencent/bugly/proguard/p;->a()Lcom/tencent/bugly/proguard/p;

    move-result-object v6

    const-string v7, "t_cr"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-virtual/range {v6 .. v11}, Lcom/tencent/bugly/proguard/p;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/bugly/proguard/o;Z)I

    move-result v1

    const-string v3, "deleted %s illegle data %d"

    const/4 v5, 0x2

    .line 798
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "t_cr"

    aput-object v6, v5, p1

    const/4 p1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, p1

    invoke-static {v3, v5}, Lcom/tencent/bugly/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_7
    if-eqz v2, :cond_8

    .line 807
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_8
    return-object v4

    :catch_1
    move-exception p1

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v2, v0

    goto :goto_3

    :catch_2
    move-exception p1

    move-object v2, v0

    .line 802
    :goto_2
    :try_start_4
    invoke-static {p1}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 803
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_9
    if-eqz v2, :cond_a

    .line 807
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_a
    return-object v0

    :catchall_1
    move-exception p1

    :goto_3
    if-eqz v2, :cond_b

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_b
    throw p1

    :cond_c
    :goto_4
    return-object v0
.end method

.method private static c(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/crashreport/crash/a;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_4

    .line 897
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 901
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 902
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/bugly/crashreport/crash/a;

    const-string v2, " or _id"

    .line 903
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v1, Lcom/tencent/bugly/crashreport/crash/a;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 906
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 907
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x4

    .line 908
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_2
    move-object v3, p0

    const/4 p0, 0x0

    .line 910
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 912
    :try_start_0
    invoke-static {}, Lcom/tencent/bugly/proguard/p;->a()Lcom/tencent/bugly/proguard/p;

    move-result-object v1

    const-string v2, "t_cr"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/bugly/proguard/p;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/bugly/proguard/o;Z)I

    move-result v0

    const-string v1, "deleted %s data %d"

    const/4 v2, 0x2

    .line 914
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "t_cr"

    aput-object v3, v2, p0

    const/4 p0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, p0

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 916
    invoke-static {p0}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 917
    invoke-static {p0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_3
    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method private static d(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_4

    .line 927
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 931
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 932
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;

    const-string v2, " or _id"

    .line 933
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 936
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 937
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x4

    .line 938
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_2
    move-object v2, p0

    const/4 p0, 0x0

    .line 940
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 941
    invoke-static {}, Lcom/tencent/bugly/proguard/p;->a()Lcom/tencent/bugly/proguard/p;

    move-result-object v0

    const-string v1, "t_cr"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/bugly/proguard/p;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/bugly/proguard/o;Z)I

    move-result v0

    const-string v1, "deleted %s data %d"

    const/4 v2, 0x2

    .line 943
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "t_cr"

    aput-object v3, v2, p0

    const/4 p0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, p0

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 945
    invoke-static {p0}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 946
    invoke-static {p0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_3
    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method private static e(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)Landroid/content/ContentValues;
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 684
    :cond_0
    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 685
    iget-wide v2, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->a:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    const-string v2, "_id"

    .line 686
    iget-wide v3, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1
    const-string v2, "_tm"

    .line 688
    iget-wide v3, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->r:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "_s1"

    .line 689
    iget-object v3, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->u:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "_up"

    .line 690
    iget-boolean v3, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->d:Z

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "_me"

    .line 691
    iget-boolean v3, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->j:Z

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "_uc"

    .line 692
    iget v3, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->l:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "_dt"

    .line 693
    invoke-static {p0}, Lcom/tencent/bugly/proguard/z;->a(Landroid/os/Parcelable;)[B

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    .line 696
    invoke-static {p0}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 697
    invoke-static {p0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;",
            ">;"
        }
    .end annotation

    .line 319
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/strategy/a;->a()Lcom/tencent/bugly/crashreport/common/strategy/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/strategy/a;->c()Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "have not synced remote!"

    .line 321
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-object v1

    .line 325
    :cond_0
    iget-boolean v0, v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->g:Z

    if-nez v0, :cond_1

    const-string v0, "Crashreport remote closed, please check your APP ID correct and Version available, then uninstall and reinstall your app."

    .line 326
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/tencent/bugly/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v0, "[init] WARNING! Crashreport closed by server, please check your APP ID correct and Version available, then uninstall and reinstall your app."

    .line 329
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/x;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-object v1

    .line 335
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 336
    invoke-static {}, Lcom/tencent/bugly/proguard/z;->b()J

    move-result-wide v4

    .line 338
    invoke-direct {p0}, Lcom/tencent/bugly/crashreport/crash/b;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 341
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-gtz v6, :cond_2

    goto/16 :goto_2

    .line 345
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 348
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 349
    :cond_3
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 350
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/bugly/crashreport/crash/a;

    .line 351
    iget-wide v8, v7, Lcom/tencent/bugly/crashreport/crash/a;->b:J

    sget-wide v10, Lcom/tencent/bugly/crashreport/crash/c;->g:J

    sub-long v12, v4, v10

    cmp-long v10, v8, v12

    if-gez v10, :cond_4

    .line 353
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 354
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 358
    :cond_4
    iget-boolean v8, v7, Lcom/tencent/bugly/crashreport/crash/a;->d:Z

    const-wide/32 v9, 0x5265c00

    if-eqz v8, :cond_6

    .line 359
    iget-wide v11, v7, Lcom/tencent/bugly/crashreport/crash/a;->b:J

    sub-long v13, v2, v9

    cmp-long v8, v11, v13

    if-ltz v8, :cond_5

    .line 361
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 363
    :cond_5
    iget-boolean v8, v7, Lcom/tencent/bugly/crashreport/crash/a;->e:Z

    if-nez v8, :cond_3

    .line 365
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 366
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 368
    :cond_6
    iget v8, v7, Lcom/tencent/bugly/crashreport/crash/a;->f:I

    int-to-long v11, v8

    const-wide/16 v13, 0x3

    cmp-long v8, v11, v13

    if-ltz v8, :cond_3

    iget-wide v11, v7, Lcom/tencent/bugly/crashreport/crash/a;->b:J

    sub-long v13, v2, v9

    cmp-long v8, v11, v13

    if-gez v8, :cond_3

    .line 371
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 372
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 376
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_8

    .line 377
    invoke-static {v1}, Lcom/tencent/bugly/crashreport/crash/b;->c(Ljava/util/List;)V

    .line 381
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 382
    invoke-direct {p0, v0}, Lcom/tencent/bugly/crashreport/crash/b;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 383
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_a

    .line 385
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/a;->b()Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/bugly/crashreport/common/info/a;->j:Ljava/lang/String;

    .line 386
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 387
    :cond_9
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 388
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;

    .line 389
    iget-object v5, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->f:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 390
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 391
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 396
    :cond_a
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_b

    .line 397
    invoke-static {v1}, Lcom/tencent/bugly/crashreport/crash/b;->d(Ljava/util/List;)V

    :cond_b
    return-object v0

    :cond_c
    :goto_2
    return-object v1
.end method

.method public final a(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;JZ)V
    .locals 8

    .line 421
    sget-boolean p2, Lcom/tencent/bugly/crashreport/crash/c;->l:Z

    if-eqz p2, :cond_1

    const-string p2, "try to upload right now"

    const/4 p3, 0x0

    .line 422
    new-array v0, p3, [Ljava/lang/Object;

    invoke-static {p2, v0}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 423
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 424
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/16 v3, 0xbb8

    .line 427
    iget p1, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->b:I

    const/4 p2, 0x7

    if-ne p1, p2, :cond_0

    const/4 p3, 0x1

    :cond_0
    move v6, p3

    move-object v1, p0

    move v5, p4

    move v7, p4

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/bugly/crashreport/crash/b;->a(Ljava/util/List;JZZZ)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/util/List;JZZZ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;",
            ">;JZZZ)V"
        }
    .end annotation

    move-object v1, p0

    move-object/from16 v2, p1

    .line 442
    iget-object v3, v1, Lcom/tencent/bugly/crashreport/crash/b;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v3

    iget-boolean v3, v3, Lcom/tencent/bugly/crashreport/common/info/a;->e:Z

    if-nez v3, :cond_0

    return-void

    .line 446
    :cond_0
    iget-object v3, v1, Lcom/tencent/bugly/crashreport/crash/b;->c:Lcom/tencent/bugly/proguard/u;

    if-nez v3, :cond_1

    return-void

    :cond_1
    if-nez p6, :cond_2

    .line 449
    iget-object v3, v1, Lcom/tencent/bugly/crashreport/crash/b;->c:Lcom/tencent/bugly/proguard/u;

    sget v4, Lcom/tencent/bugly/crashreport/crash/c;->a:I

    invoke-virtual {v3, v4}, Lcom/tencent/bugly/proguard/u;->b(I)Z

    move-result v3

    if-nez v3, :cond_2

    return-void

    .line 453
    :cond_2
    iget-object v3, v1, Lcom/tencent/bugly/crashreport/crash/b;->e:Lcom/tencent/bugly/crashreport/common/strategy/a;

    invoke-virtual {v3}, Lcom/tencent/bugly/crashreport/common/strategy/a;->c()Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    move-result-object v3

    .line 454
    iget-boolean v4, v3, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->g:Z

    const/4 v5, 0x0

    if-nez v4, :cond_3

    const-string v2, "remote report is disable!"

    .line 455
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v2, "[crash] server closed bugly in this app. please check your appid if is correct, and re-install it"

    .line 456
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/x;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_3
    if-eqz v2, :cond_10

    .line 461
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_6

    .line 465
    :cond_4
    :try_start_0
    iget-object v4, v1, Lcom/tencent/bugly/crashreport/crash/b;->c:Lcom/tencent/bugly/proguard/u;

    iget-boolean v4, v4, Lcom/tencent/bugly/proguard/u;->a:Z

    if-eqz v4, :cond_5

    iget-object v3, v3, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->s:Ljava/lang/String;

    goto :goto_0

    :cond_5
    iget-object v3, v3, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->t:Ljava/lang/String;

    :goto_0
    move-object v9, v3

    .line 466
    iget-object v3, v1, Lcom/tencent/bugly/crashreport/crash/b;->c:Lcom/tencent/bugly/proguard/u;

    iget-boolean v3, v3, Lcom/tencent/bugly/proguard/u;->a:Z

    if-eqz v3, :cond_6

    sget-object v3, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->c:Ljava/lang/String;

    goto :goto_1

    :cond_6
    sget-object v3, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->a:Ljava/lang/String;

    :goto_1
    move-object v10, v3

    .line 468
    iget-object v3, v1, Lcom/tencent/bugly/crashreport/crash/b;->c:Lcom/tencent/bugly/proguard/u;

    iget-boolean v3, v3, Lcom/tencent/bugly/proguard/u;->a:Z

    if-eqz v3, :cond_7

    const/16 v3, 0x33e

    goto :goto_2

    :cond_7
    const/16 v3, 0x276

    .line 471
    :goto_2
    iget-object v4, v1, Lcom/tencent/bugly/crashreport/crash/b;->b:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/a;->b()Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v6

    if-eqz v4, :cond_9

    if-eqz v2, :cond_9

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v7

    if-eqz v7, :cond_9

    if-nez v6, :cond_8

    goto :goto_4

    :cond_8
    new-instance v7, Lcom/tencent/bugly/proguard/al;

    invoke-direct {v7}, Lcom/tencent/bugly/proguard/al;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v7, Lcom/tencent/bugly/proguard/al;->a:Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;

    iget-object v12, v7, Lcom/tencent/bugly/proguard/al;->a:Ljava/util/ArrayList;

    invoke-static {v4, v11, v6}, Lcom/tencent/bugly/crashreport/crash/b;->a(Landroid/content/Context;Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;Lcom/tencent/bugly/crashreport/common/info/a;)Lcom/tencent/bugly/proguard/ak;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    :goto_4
    const-string v4, "enEXPPkg args == null!"

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4, v6}, Lcom/tencent/bugly/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    const/4 v7, 0x0

    :cond_a
    if-nez v7, :cond_b

    const-string v2, "create eupPkg fail!"

    .line 474
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 477
    :cond_b
    invoke-static {v7}, Lcom/tencent/bugly/proguard/a;->a(Lcom/tencent/bugly/proguard/k;)[B

    move-result-object v4

    if-nez v4, :cond_c

    const-string v2, "send encode fail!"

    .line 479
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 482
    :cond_c
    iget-object v6, v1, Lcom/tencent/bugly/crashreport/crash/b;->b:Landroid/content/Context;

    invoke-static {v6, v3, v4}, Lcom/tencent/bugly/proguard/a;->a(Landroid/content/Context;I[B)Lcom/tencent/bugly/proguard/am;

    move-result-object v8

    if-nez v8, :cond_d

    const-string v2, "request package is null."

    .line 484
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 487
    :cond_d
    new-instance v11, Lcom/tencent/bugly/crashreport/crash/b$1;

    invoke-direct {v11, v1, v2}, Lcom/tencent/bugly/crashreport/crash/b$1;-><init>(Lcom/tencent/bugly/crashreport/crash/b;Ljava/util/List;)V

    if-eqz p4, :cond_e

    .line 499
    iget-object v6, v1, Lcom/tencent/bugly/crashreport/crash/b;->c:Lcom/tencent/bugly/proguard/u;

    sget v7, Lcom/tencent/bugly/crashreport/crash/b;->a:I

    move-wide/from16 v12, p2

    move/from16 v14, p5

    invoke-virtual/range {v6 .. v14}, Lcom/tencent/bugly/proguard/u;->a(ILcom/tencent/bugly/proguard/am;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/t;JZ)V

    goto :goto_5

    .line 502
    :cond_e
    iget-object v6, v1, Lcom/tencent/bugly/crashreport/crash/b;->c:Lcom/tencent/bugly/proguard/u;

    sget v7, Lcom/tencent/bugly/crashreport/crash/b;->a:I

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v12}, Lcom/tencent/bugly/proguard/u;->a(ILcom/tencent/bugly/proguard/am;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/t;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v2, v0

    const-string v3, "req cr error %s"

    const/4 v4, 0x1

    .line 505
    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 506
    invoke-static {v2}, Lcom/tencent/bugly/proguard/x;->b(Ljava/lang/Throwable;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 507
    invoke-static {v2}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_f
    :goto_5
    return-void

    :cond_10
    :goto_6
    return-void
.end method

.method public final a(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)Z
    .locals 1

    const v0, -0x75bcd15

    .line 197
    invoke-virtual {p0, p1, v0}, Lcom/tencent/bugly/crashreport/crash/b;->a(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;I)Z

    move-result p1

    return p1
.end method

.method public final a(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;I)Z
    .locals 9

    const/4 p2, 0x1

    if-nez p1, :cond_0

    return p2

    .line 209
    :cond_0
    sget-object v0, Lcom/tencent/bugly/crashreport/crash/c;->m:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/bugly/crashreport/crash/c;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Crash filter for crash stack is: %s"

    .line 210
    new-array v2, p2, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/bugly/crashreport/crash/c;->m:Ljava/lang/String;

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 211
    iget-object v0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->q:Ljava/lang/String;

    sget-object v2, Lcom/tencent/bugly/crashreport/crash/c;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "This crash contains the filter string set. It will not be record and upload."

    .line 212
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/tencent/bugly/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return p2

    .line 217
    :cond_1
    sget-object v0, Lcom/tencent/bugly/crashreport/crash/c;->n:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/bugly/crashreport/crash/c;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Crash regular filter for crash stack is: %s"

    .line 218
    new-array v2, p2, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/bugly/crashreport/crash/c;->n:Ljava/lang/String;

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 220
    sget-object v0, Lcom/tencent/bugly/crashreport/crash/c;->n:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 221
    iget-object v2, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->q:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "This crash matches the regular filter string set. It will not be record and upload."

    .line 222
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/tencent/bugly/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return p2

    .line 227
    :cond_2
    iget v0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->b:I

    .line 228
    iget-object v0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->n:Ljava/lang/String;

    .line 229
    iget-object v0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->p:Ljava/lang/String;

    .line 230
    iget-object v0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->q:Ljava/lang/String;

    .line 231
    iget-wide v2, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->r:J

    .line 233
    iget-object v0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->m:Ljava/lang/String;

    .line 234
    iget-object v0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->e:Ljava/lang/String;

    .line 235
    iget-object v0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->c:Ljava/lang/String;

    .line 236
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/b;->f:Lcom/tencent/bugly/proguard/o;

    if-eqz v0, :cond_3

    .line 237
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/b;->f:Lcom/tencent/bugly/proguard/o;

    iget-object v2, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->z:Ljava/lang/String;

    invoke-interface {v0}, Lcom/tencent/bugly/proguard/o;->c()Z

    move-result v0

    if-nez v0, :cond_3

    const-string p1, "Crash listener \'onCrashSaving\' return \'false\' thus will not handle this crash."

    .line 241
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/tencent/bugly/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return p2

    .line 248
    :cond_3
    iget v0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->b:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    .line 249
    new-instance v0, Lcom/tencent/bugly/proguard/r;

    invoke-direct {v0}, Lcom/tencent/bugly/proguard/r;-><init>()V

    .line 250
    iput p2, v0, Lcom/tencent/bugly/proguard/r;->b:I

    .line 251
    iget-object v2, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->z:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/bugly/proguard/r;->c:Ljava/lang/String;

    .line 252
    iget-object v2, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->A:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/bugly/proguard/r;->d:Ljava/lang/String;

    .line 253
    iget-wide v2, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->r:J

    iput-wide v2, v0, Lcom/tencent/bugly/proguard/r;->e:J

    .line 255
    iget-object v2, p0, Lcom/tencent/bugly/crashreport/crash/b;->d:Lcom/tencent/bugly/proguard/p;

    invoke-virtual {v2, p2}, Lcom/tencent/bugly/proguard/p;->b(I)V

    .line 256
    iget-object v2, p0, Lcom/tencent/bugly/crashreport/crash/b;->d:Lcom/tencent/bugly/proguard/p;

    invoke-virtual {v2, v0}, Lcom/tencent/bugly/proguard/p;->a(Lcom/tencent/bugly/proguard/r;)Z

    const-string v0, "[crash] a crash occur, handling..."

    .line 257
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/x;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const-string v0, "[crash] a caught exception occur, handling..."

    .line 259
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/x;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 262
    :goto_0
    invoke-direct {p0}, Lcom/tencent/bugly/crashreport/crash/b;->b()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    .line 264
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_b

    .line 265
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 266
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 269
    invoke-static {v0}, Lcom/tencent/bugly/crashreport/crash/b;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 270
    invoke-interface {v0, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 272
    sget-boolean v3, Lcom/tencent/bugly/b;->c:Z

    if-nez v3, :cond_b

    sget-boolean v3, Lcom/tencent/bugly/crashreport/crash/c;->d:Z

    if-eqz v3, :cond_b

    .line 276
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v1

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/bugly/crashreport/crash/a;

    .line 277
    iget-object v6, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->u:Ljava/lang/String;

    iget-object v7, v5, Lcom/tencent/bugly/crashreport/crash/a;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 278
    iget-boolean v6, v5, Lcom/tencent/bugly/crashreport/crash/a;->e:Z

    if-eqz v6, :cond_6

    move v3, p2

    .line 281
    :cond_6
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    if-nez v3, :cond_8

    .line 285
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    sget v3, Lcom/tencent/bugly/crashreport/crash/c;->c:I

    if-lt v0, v3, :cond_b

    :cond_8
    const-string v0, "same crash occur too much do merged!"

    .line 288
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 289
    invoke-direct {p0, v4, p1}, Lcom/tencent/bugly/crashreport/crash/b;->a(Ljava/util/List;Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;

    move-result-object p1

    .line 290
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/bugly/crashreport/crash/a;

    .line 291
    iget-wide v4, v3, Lcom/tencent/bugly/crashreport/crash/a;->a:J

    iget-wide v6, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->a:J

    cmp-long v8, v4, v6

    if-eqz v8, :cond_9

    .line 292
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 295
    :cond_a
    invoke-virtual {p0, p1}, Lcom/tencent/bugly/crashreport/crash/b;->d(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V

    .line 296
    invoke-static {v2}, Lcom/tencent/bugly/crashreport/crash/b;->c(Ljava/util/List;)V

    const-string p1, "[crash] save crash success. For this device crash many times, it will not upload crashes immediately"

    .line 297
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/tencent/bugly/proguard/x;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    return p2

    .line 305
    :cond_b
    invoke-virtual {p0, p1}, Lcom/tencent/bugly/crashreport/crash/b;->d(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V

    if-eqz v2, :cond_c

    .line 306
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_c

    .line 307
    invoke-static {v2}, Lcom/tencent/bugly/crashreport/crash/b;->c(Ljava/util/List;)V

    :cond_c
    const-string p1, "[crash] save crash success"

    .line 309
    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/tencent/bugly/proguard/x;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v1
.end method

.method public final b(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V
    .locals 1

    .line 409
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/b;->f:Lcom/tencent/bugly/proguard/o;

    if-eqz v0, :cond_0

    .line 410
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/b;->f:Lcom/tencent/bugly/proguard/o;

    iget p1, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->b:I

    :cond_0
    return-void
.end method

.method public final c(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V
    .locals 12

    if-nez p1, :cond_0

    return-void

    .line 550
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/b;->g:Lcom/tencent/bugly/BuglyStrategy$a;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/b;->f:Lcom/tencent/bugly/proguard/o;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "[crash callback] start user\'s callback:onCrashHandleStart()"

    .line 554
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 558
    iget v2, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->b:I

    const/4 v3, 0x2

    packed-switch v2, :pswitch_data_0

    return-void

    :pswitch_0
    const/4 v2, 0x7

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x6

    goto :goto_0

    :pswitch_2
    const/4 v2, 0x5

    goto :goto_0

    :pswitch_3
    const/4 v2, 0x3

    goto :goto_0

    :pswitch_4
    const/4 v2, 0x4

    goto :goto_0

    :pswitch_5
    move v2, v0

    goto :goto_0

    :pswitch_6
    move v2, v3

    goto :goto_0

    :pswitch_7
    move v2, v1

    .line 587
    :goto_0
    iget v4, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->b:I

    .line 589
    iget-object v4, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->n:Ljava/lang/String;

    .line 590
    iget-object v4, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->p:Ljava/lang/String;

    .line 591
    iget-object v4, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->q:Ljava/lang/String;

    .line 592
    iget-wide v4, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->r:J

    .line 597
    iget-object v4, p0, Lcom/tencent/bugly/crashreport/crash/b;->f:Lcom/tencent/bugly/proguard/o;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    .line 598
    iget-object v4, p0, Lcom/tencent/bugly/crashreport/crash/b;->f:Lcom/tencent/bugly/proguard/o;

    .line 600
    iget-object v4, p0, Lcom/tencent/bugly/crashreport/crash/b;->f:Lcom/tencent/bugly/proguard/o;

    invoke-interface {v4}, Lcom/tencent/bugly/proguard/o;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 603
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v0}, Ljava/util/HashMap;-><init>(I)V

    const-string v7, "userData"

    .line 604
    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move-object v6, v5

    :goto_1
    move-object v4, v6

    goto :goto_2

    .line 606
    :cond_3
    iget-object v4, p0, Lcom/tencent/bugly/crashreport/crash/b;->g:Lcom/tencent/bugly/BuglyStrategy$a;

    if-eqz v4, :cond_4

    .line 607
    iget-object v4, p0, Lcom/tencent/bugly/crashreport/crash/b;->g:Lcom/tencent/bugly/BuglyStrategy$a;

    iget-object v6, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->n:Ljava/lang/String;

    iget-object v7, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->o:Ljava/lang/String;

    iget-object v8, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->q:Ljava/lang/String;

    invoke-virtual {v4, v2, v6, v7, v8}, Lcom/tencent/bugly/BuglyStrategy$a;->onCrashHandleStart(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v5

    :goto_2
    const/16 v6, 0x7530

    if-eqz v4, :cond_8

    .line 612
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v7

    if-lez v7, :cond_8

    .line 615
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v7, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->N:Ljava/util/Map;

    .line 616
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 617
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 618
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 622
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v10, 0x64

    if-le v9, v10, :cond_6

    .line 624
    invoke-virtual {v8, v1, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const-string v9, "setted key length is over limit %d substring to %s"

    .line 625
    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v1

    aput-object v8, v11, v0

    invoke-static {v9, v11}, Lcom/tencent/bugly/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 630
    :cond_6
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_7

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-le v9, v6, :cond_7

    .line 632
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v6

    invoke-virtual {v9, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    const-string v9, "setted %s value length is over limit %d substring"

    .line 634
    new-array v10, v3, [Ljava/lang/Object;

    aput-object v8, v10, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v0

    invoke-static {v9, v10}, Lcom/tencent/bugly/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_4

    .line 637
    :cond_7
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 640
    :goto_4
    iget-object v9, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->N:Ljava/util/Map;

    invoke-interface {v9, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "add setted key %s value size:%d"

    .line 641
    new-array v10, v3, [Ljava/lang/Object;

    aput-object v8, v10, v1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v0

    invoke-static {v9, v10}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_8
    const-string v4, "[crash callback] start user\'s callback:onCrashHandleStart2GetExtraDatas()"

    .line 645
    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v4, v7}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 650
    iget-object v4, p0, Lcom/tencent/bugly/crashreport/crash/b;->f:Lcom/tencent/bugly/proguard/o;

    if-eqz v4, :cond_9

    .line 651
    iget-object v2, p0, Lcom/tencent/bugly/crashreport/crash/b;->f:Lcom/tencent/bugly/proguard/o;

    invoke-interface {v2}, Lcom/tencent/bugly/proguard/o;->a()[B

    move-result-object v5

    goto :goto_5

    .line 653
    :cond_9
    iget-object v4, p0, Lcom/tencent/bugly/crashreport/crash/b;->g:Lcom/tencent/bugly/BuglyStrategy$a;

    if-eqz v4, :cond_a

    .line 654
    iget-object v4, p0, Lcom/tencent/bugly/crashreport/crash/b;->g:Lcom/tencent/bugly/BuglyStrategy$a;

    iget-object v5, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->n:Ljava/lang/String;

    iget-object v7, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->o:Ljava/lang/String;

    iget-object v8, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->q:Ljava/lang/String;

    invoke-virtual {v4, v2, v5, v7, v8}, Lcom/tencent/bugly/BuglyStrategy$a;->onCrashHandleStart2GetExtraDatas(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v5

    .line 657
    :cond_a
    :goto_5
    iput-object v5, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->S:[B

    .line 658
    iget-object v2, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->S:[B

    if-eqz v2, :cond_c

    .line 659
    iget-object v2, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->S:[B

    array-length v2, v2

    if-le v2, v6, :cond_b

    const-string v2, "extra bytes size %d is over limit %d will drop over part"

    .line 660
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->S:[B

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_b
    const-string v2, "add extra bytes %d "

    .line 664
    new-array v3, v0, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->S:[B

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_c
    return-void

    :catch_0
    move-exception p1

    const-string v2, "crash handle callback somthing wrong! %s"

    .line 667
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v2, v0}, Lcom/tencent/bugly/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 668
    invoke-static {p1}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 669
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 736
    :cond_0
    invoke-static {p1}, Lcom/tencent/bugly/crashreport/crash/b;->e(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)Landroid/content/ContentValues;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 738
    invoke-static {}, Lcom/tencent/bugly/proguard/p;->a()Lcom/tencent/bugly/proguard/p;

    move-result-object v1

    const-string v2, "t_cr"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/tencent/bugly/proguard/p;->a(Ljava/lang/String;Landroid/content/ContentValues;Lcom/tencent/bugly/proguard/o;Z)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v5, v0, v2

    if-ltz v5, :cond_1

    const-string v2, "insert %s success!"

    .line 740
    new-array v3, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "t_cr"

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 741
    iput-wide v0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->a:J

    :cond_1
    return-void
.end method
