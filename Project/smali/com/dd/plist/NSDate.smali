.class public Lcom/dd/plist/NSDate;
.super Lcom/dd/plist/NSObject;
.source "SourceFile"


# static fields
.field private static final EPOCH:J = 0xe3c7a73400L

.field private static final sdfDefault:Ljava/text/SimpleDateFormat;

.field private static final sdfGnuStep:Ljava/text/SimpleDateFormat;


# instance fields
.field private date:Ljava/util/Date;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 46
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/dd/plist/NSDate;->sdfDefault:Ljava/text/SimpleDateFormat;

    .line 47
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss Z"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/dd/plist/NSDate;->sdfGnuStep:Ljava/text/SimpleDateFormat;

    .line 95
    sget-object v0, Lcom/dd/plist/NSDate;->sdfDefault:Ljava/text/SimpleDateFormat;

    const-string v1, "GMT"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 96
    sget-object v0, Lcom/dd/plist/NSDate;->sdfGnuStep:Ljava/text/SimpleDateFormat;

    const-string v1, "GMT"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Lcom/dd/plist/NSObject;-><init>()V

    .line 80
    invoke-static {p1}, Lcom/dd/plist/NSDate;->parseDateString(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lcom/dd/plist/NSDate;->date:Ljava/util/Date;

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;)V
    .locals 1

    .line 88
    invoke-direct {p0}, Lcom/dd/plist/NSObject;-><init>()V

    if-nez p1, :cond_0

    .line 90
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Date cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 91
    :cond_0
    iput-object p1, p0, Lcom/dd/plist/NSDate;->date:Ljava/util/Date;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    const/4 v0, 0x0

    .line 55
    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Lcom/dd/plist/NSDate;-><init>([BII)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 5

    .line 65
    invoke-direct {p0}, Lcom/dd/plist/NSObject;-><init>()V

    .line 67
    new-instance v0, Ljava/util/Date;

    invoke-static {p1, p2, p3}, Lcom/dd/plist/BinaryPropertyListParser;->parseDouble([BII)D

    move-result-wide p1

    const-wide v1, 0x408f400000000000L    # 1000.0

    mul-double/2addr v1, p1

    double-to-long p1, v1

    const-wide v1, 0xe3c7a73400L

    add-long v3, v1, p1

    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lcom/dd/plist/NSDate;->date:Ljava/util/Date;

    return-void
.end method

.method private static declared-synchronized makeDateString(Ljava/util/Date;)Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/dd/plist/NSDate;

    monitor-enter v0

    .line 124
    :try_start_0
    sget-object v1, Lcom/dd/plist/NSDate;->sdfDefault:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized makeDateStringGnuStep(Ljava/util/Date;)Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/dd/plist/NSDate;

    monitor-enter v0

    .line 136
    :try_start_0
    sget-object v1, Lcom/dd/plist/NSDate;->sdfGnuStep:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized parseDateString(Ljava/lang/String;)Ljava/util/Date;
    .locals 2

    const-class v0, Lcom/dd/plist/NSDate;

    monitor-enter v0

    .line 110
    :try_start_0
    sget-object v1, Lcom/dd/plist/NSDate;->sdfDefault:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 112
    :catch_0
    :try_start_1
    sget-object v1, Lcom/dd/plist/NSDate;->sdfGnuStep:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    .line 109
    :goto_0
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public clone()Lcom/dd/plist/NSDate;
    .locals 2

    .line 160
    new-instance v0, Lcom/dd/plist/NSDate;

    invoke-virtual {p0}, Lcom/dd/plist/NSDate;->getDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Date;

    invoke-direct {v0, v1}, Lcom/dd/plist/NSDate;-><init>(Ljava/util/Date;)V

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/dd/plist/NSObject;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/dd/plist/NSDate;->clone()Lcom/dd/plist/NSDate;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/dd/plist/NSDate;->clone()Lcom/dd/plist/NSDate;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dd/plist/NSDate;->date:Ljava/util/Date;

    check-cast p1, Lcom/dd/plist/NSDate;

    invoke-virtual {p1}, Lcom/dd/plist/NSDate;->getDate()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getDate()Ljava/util/Date;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/dd/plist/NSDate;->date:Ljava/util/Date;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/dd/plist/NSDate;->date:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    move-result v0

    return v0
.end method

.method protected toASCII(Ljava/lang/StringBuilder;I)V
    .locals 1

    .line 190
    invoke-virtual {p0, p1, p2}, Lcom/dd/plist/NSDate;->indent(Ljava/lang/StringBuilder;I)V

    const/16 p2, 0x22

    .line 191
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 192
    iget-object v0, p0, Lcom/dd/plist/NSDate;->date:Ljava/util/Date;

    invoke-static {v0}, Lcom/dd/plist/NSDate;->makeDateString(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method protected toASCIIGnuStep(Ljava/lang/StringBuilder;I)V
    .locals 0

    .line 198
    invoke-virtual {p0, p1, p2}, Lcom/dd/plist/NSDate;->indent(Ljava/lang/StringBuilder;I)V

    const-string p2, "<*D"

    .line 199
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    iget-object p2, p0, Lcom/dd/plist/NSDate;->date:Ljava/util/Date;

    invoke-static {p2}, Lcom/dd/plist/NSDate;->makeDateStringGnuStep(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x3e

    .line 201
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public toBinary(Lcom/dd/plist/BinaryPropertyListWriter;)V
    .locals 6

    const/16 v0, 0x33

    .line 173
    invoke-virtual {p1, v0}, Lcom/dd/plist/BinaryPropertyListWriter;->write(I)V

    .line 174
    iget-object v0, p0, Lcom/dd/plist/NSDate;->date:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide v2, 0xe3c7a73400L

    sub-long v4, v0, v2

    long-to-double v0, v4

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/dd/plist/BinaryPropertyListWriter;->writeDouble(D)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/dd/plist/NSDate;->date:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method toXML(Ljava/lang/StringBuilder;I)V
    .locals 0

    .line 165
    invoke-virtual {p0, p1, p2}, Lcom/dd/plist/NSDate;->indent(Ljava/lang/StringBuilder;I)V

    const-string p2, "<date>"

    .line 166
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    iget-object p2, p0, Lcom/dd/plist/NSDate;->date:Ljava/util/Date;

    invoke-static {p2}, Lcom/dd/plist/NSDate;->makeDateString(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "</date>"

    .line 168
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
