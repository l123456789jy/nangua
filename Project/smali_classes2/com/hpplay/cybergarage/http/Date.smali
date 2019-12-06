.class public Lcom/hpplay/cybergarage/http/Date;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MONTH_STRING:[Ljava/lang/String;

.field private static final WEEK_STRING:[Ljava/lang/String;


# instance fields
.field private cal:Ljava/util/Calendar;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/16 v0, 0xc

    .line 78
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "Jan"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Feb"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "Mar"

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-string v1, "Apr"

    const/4 v5, 0x3

    aput-object v1, v0, v5

    const-string v1, "May"

    const/4 v6, 0x4

    aput-object v1, v0, v6

    const-string v1, "Jun"

    const/4 v7, 0x5

    aput-object v1, v0, v7

    const-string v1, "Jul"

    const/4 v8, 0x6

    aput-object v1, v0, v8

    const-string v1, "Aug"

    const/4 v9, 0x7

    aput-object v1, v0, v9

    const-string v1, "Sep"

    const/16 v10, 0x8

    aput-object v1, v0, v10

    const-string v1, "Oct"

    const/16 v10, 0x9

    aput-object v1, v0, v10

    const-string v1, "Nov"

    const/16 v10, 0xa

    aput-object v1, v0, v10

    const-string v1, "Dec"

    const/16 v10, 0xb

    aput-object v1, v0, v10

    sput-object v0, Lcom/hpplay/cybergarage/http/Date;->MONTH_STRING:[Ljava/lang/String;

    .line 100
    new-array v0, v9, [Ljava/lang/String;

    const-string v1, "Sun"

    aput-object v1, v0, v2

    const-string v1, "Mon"

    aput-object v1, v0, v3

    const-string v1, "Tue"

    aput-object v1, v0, v4

    const-string v1, "Wed"

    aput-object v1, v0, v5

    const-string v1, "Thu"

    aput-object v1, v0, v6

    const-string v1, "Fri"

    aput-object v1, v0, v7

    const-string v1, "Sat"

    aput-object v1, v0, v8

    sput-object v0, Lcom/hpplay/cybergarage/http/Date;->WEEK_STRING:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/Calendar;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/hpplay/cybergarage/http/Date;->cal:Ljava/util/Calendar;

    return-void
.end method

.method public static final getInstance()Lcom/hpplay/cybergarage/http/Date;
    .locals 2

    .line 65
    new-instance v0, Lcom/hpplay/cybergarage/http/Date;

    const-string v1, "GMT"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hpplay/cybergarage/http/Date;-><init>(Ljava/util/Calendar;)V

    return-object v0
.end method

.method public static final getLocalInstance()Lcom/hpplay/cybergarage/http/Date;
    .locals 2

    .line 60
    new-instance v0, Lcom/hpplay/cybergarage/http/Date;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hpplay/cybergarage/http/Date;-><init>(Ljava/util/Calendar;)V

    return-object v0
.end method

.method public static final toDateString(I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0xa

    if-ge p0, v0, :cond_0

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 75
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final toMonthString(I)Ljava/lang/String;
    .locals 1

    add-int/lit8 p0, p0, 0x0

    if-ltz p0, :cond_0

    const/16 v0, 0xc

    if-ge p0, v0, :cond_0

    .line 96
    sget-object v0, Lcom/hpplay/cybergarage/http/Date;->MONTH_STRING:[Ljava/lang/String;

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static final toTimeString(I)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    const/16 v1, 0xa

    if-ge p0, v1, :cond_0

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 121
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final toWeekString(I)Ljava/lang/String;
    .locals 1

    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_0

    const/4 v0, 0x7

    if-ge p0, v0, :cond_0

    .line 113
    sget-object v0, Lcom/hpplay/cybergarage/http/Date;->WEEK_STRING:[Ljava/lang/String;

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public getCalendar()Ljava/util/Calendar;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/hpplay/cybergarage/http/Date;->cal:Ljava/util/Calendar;

    return-object v0
.end method

.method public getDateString()Ljava/lang/String;
    .locals 3

    .line 127
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/Date;->getCalendar()Ljava/util/Calendar;

    move-result-object v0

    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v2}, Lcom/hpplay/cybergarage/http/Date;->toWeekString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    .line 129
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v2}, Lcom/hpplay/cybergarage/http/Date;->toTimeString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    .line 130
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v2}, Lcom/hpplay/cybergarage/http/Date;->toMonthString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    .line 131
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xb

    .line 132
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v2}, Lcom/hpplay/cybergarage/http/Date;->toTimeString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xc

    .line 133
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v2}, Lcom/hpplay/cybergarage/http/Date;->toTimeString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xd

    .line 134
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Lcom/hpplay/cybergarage/http/Date;->toTimeString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " GMT"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHour()I
    .locals 2

    .line 44
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/Date;->getCalendar()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method

.method public getMinute()I
    .locals 2

    .line 48
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/Date;->getCalendar()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method

.method public getSecond()I
    .locals 2

    .line 52
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/Date;->getCalendar()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method

.method public getTimeString()Ljava/lang/String;
    .locals 3

    .line 143
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/Date;->getCalendar()Ljava/util/Calendar;

    move-result-object v0

    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v2}, Lcom/hpplay/cybergarage/http/Date;->toDateString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xd

    .line 145
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    const-string v2, ":"

    goto :goto_0

    :cond_0
    const-string v2, " "

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xc

    .line 146
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Lcom/hpplay/cybergarage/http/Date;->toDateString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
