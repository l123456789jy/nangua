.class public Lcom/vcinema/vcinemalibrary/utils/DateTools;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AFTER_TOMORROW:Ljava/lang/String; = "\u540e\u5929"

.field public static final AFTER_TOMORROW_AFTER:Ljava/lang/String; = "\u4ee5\u540e"

.field public static final BEFORE_YESTERDAY:Ljava/lang/String; = "\u524d\u5929"

.field public static final BEFORE_YESTERDAY_BEFOR:Ljava/lang/String; = "\u4ee5\u524d"

.field public static final TODAY:Ljava/lang/String; = "\u4eca\u5929"

.field public static final TOMORROW:Ljava/lang/String; = "\u660e\u5929"

.field public static final YESTERDAY:Ljava/lang/String; = "\u6628\u5929"

.field private static final a:Ljava/lang/String; = "DateTools"

.field private static final b:Ljava/lang/String; = "\u5468\u4e00"

.field private static final c:Ljava/lang/String; = "\u5468\u4e8c"

.field private static final d:Ljava/lang/String; = "\u5468\u4e09"

.field private static final e:Ljava/lang/String; = "\u5468\u56db"

.field private static final f:Ljava/lang/String; = "\u5468\u4e94"

.field private static final g:Ljava/lang/String; = "\u5468\u516d"

.field private static final h:Ljava/lang/String; = "\u5468\u65e5"

.field private static final i:Ljava/lang/String; = "yyyy-MM-dd"

.field private static final j:Ljava/lang/String; = "HH:mm:ss"

.field private static final k:Ljava/lang/String; = "yyyy-MM-dd HH:mm:ss"

.field private static final l:Ljava/lang/String; = "\u521a\u521a"

.field private static final m:Ljava/lang/String; = "\u5206\u949f\u524d"

.field private static final n:Ljava/lang/String; = "\u5c0f\u65f6\u524d"

.field private static final o:Ljava/lang/String; = "\u5929\u524d"

.field public static offset:J = 0x0L

.field private static final p:Ljava/lang/String; = "\u4e2a\u6708\u524d"

.field private static final q:Ljava/lang/String; = "\u5e74\u524d"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(ILjava/util/Calendar;)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x7

    .line 159
    invoke-virtual {p1, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    packed-switch p0, :pswitch_data_1

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    const-string p0, "\u540e\u5929"

    return-object p0

    :pswitch_1
    const-string p0, "\u660e\u5929"

    return-object p0

    :pswitch_2
    const-string p0, "\u4eca\u5929"

    return-object p0

    :pswitch_3
    const-string p0, "\u6628\u5929"

    return-object p0

    :pswitch_4
    const-string p0, "\u524d\u5929"

    return-object p0

    :pswitch_5
    const-string p0, "\u5468\u516d"

    return-object p0

    :pswitch_6
    const-string p0, "\u5468\u4e94"

    return-object p0

    :pswitch_7
    const-string p0, "\u5468\u56db"

    return-object p0

    :pswitch_8
    const-string p0, "\u5468\u4e09"

    return-object p0

    :pswitch_9
    const-string p0, "\u5468\u4e8c"

    return-object p0

    :pswitch_a
    const-string p0, "\u5468\u4e00"

    return-object p0

    :pswitch_b
    const-string p0, "\u5468\u65e5"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public static dateToLong(Ljava/util/Date;)J
    .locals 2

    .line 809
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public static dateToString(Ljava/util/Date;)Ljava/lang/String;
    .locals 2

    .line 667
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static dateToString(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 657
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getConvertTimeToFormat(J)Ljava/lang/String;
    .locals 10

    .line 589
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/DateTools;->getServerVerifyTimeMillis()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v2, v0, p0

    const-wide/16 p0, 0x3c

    cmp-long v0, v2, p0

    if-gez v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-ltz v4, :cond_0

    const-string p0, "\u521a\u521a"

    return-object p0

    :cond_0
    cmp-long v0, v2, p0

    const-wide/16 v4, 0xe10

    if-ltz v0, :cond_1

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    .line 595
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    div-long/2addr v2, p0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "\u5206\u949f\u524d"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    cmp-long p0, v2, v4

    const-wide/32 v0, 0x15180

    if-ltz p0, :cond_2

    cmp-long p0, v2, v0

    if-gez p0, :cond_2

    .line 597
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    div-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "\u5c0f\u65f6\u524d"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    cmp-long p0, v2, v0

    const-wide/32 v0, 0x278d00

    const-wide/16 v6, 0x18

    if-ltz p0, :cond_3

    cmp-long p0, v2, v0

    if-gez p0, :cond_3

    .line 599
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    div-long/2addr v2, v4

    div-long/2addr v2, v6

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "\u5929\u524d"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    cmp-long p0, v2, v0

    const-wide/16 v0, 0x1e

    const-wide/32 v8, 0x1da9c00

    if-ltz p0, :cond_4

    cmp-long p0, v2, v8

    if-gez p0, :cond_4

    .line 601
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    div-long/2addr v2, v4

    div-long/2addr v2, v6

    div-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "\u4e2a\u6708\u524d"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    cmp-long p0, v2, v8

    if-ltz p0, :cond_5

    .line 603
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    div-long/2addr v2, v4

    div-long/2addr v2, v6

    div-long/2addr v2, v0

    const-wide/16 v0, 0xc

    div-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "\u5e74\u524d"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    const-string p0, "\u521a\u521a"

    return-object p0
.end method

.method public static getDataDayDiffCount(Ljava/lang/String;)I
    .locals 7

    const-string v0, "yyyy.MM.dd"

    .line 842
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 846
    :try_start_0
    invoke-virtual {v1, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 847
    :try_start_1
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/DateTools;->getServerVerifyTimeMillis()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4, v0}, Lcom/vcinema/vcinemalibrary/utils/DateTools;->longToDate(JLjava/lang/String;)Ljava/util/Date;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p0, v2

    .line 850
    :goto_0
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 855
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 856
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v0, 0xb

    const/4 v2, 0x0

    .line 857
    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xc

    .line 858
    invoke-virtual {v1, v3, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v4, 0xd

    .line 859
    invoke-virtual {v1, v4, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v5, 0xe

    .line 860
    invoke-virtual {v1, v5, v2}, Ljava/util/Calendar;->set(II)V

    .line 863
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    .line 864
    invoke-virtual {v6, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 865
    invoke-virtual {v6, v0, v2}, Ljava/util/Calendar;->set(II)V

    .line 866
    invoke-virtual {v6, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 867
    invoke-virtual {v6, v4, v2}, Ljava/util/Calendar;->set(II)V

    .line 868
    invoke-virtual {v6, v5, v2}, Ljava/util/Calendar;->set(II)V

    .line 870
    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long v4, v2, v0

    const-wide/32 v0, 0x5265c00

    div-long/2addr v4, v0

    long-to-int p0, v4

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static getDataDayDiffCount(Ljava/util/Date;Ljava/util/Date;)I
    .locals 6

    .line 818
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 819
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 p0, 0xb

    const/4 v1, 0x0

    .line 820
    invoke-virtual {v0, p0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xc

    .line 821
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xd

    .line 822
    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v4, 0xe

    .line 823
    invoke-virtual {v0, v4, v1}, Ljava/util/Calendar;->set(II)V

    .line 825
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    .line 826
    invoke-virtual {v5, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 827
    invoke-virtual {v5, p0, v1}, Ljava/util/Calendar;->set(II)V

    .line 828
    invoke-virtual {v5, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 829
    invoke-virtual {v5, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 830
    invoke-virtual {v5, v4, v1}, Ljava/util/Calendar;->set(II)V

    .line 832
    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long v2, p0, v0

    const-wide/32 p0, 0x5265c00

    div-long/2addr v2, p0

    long-to-int p0, v2

    return p0
.end method

.method public static getDate(J)Ljava/lang/String;
    .locals 2

    .line 528
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 529
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDateInterValDay(J)I
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "yyyy-MM-dd HH:mm:ss"

    .line 191
    invoke-static {p0, p1, v1}, Lcom/vcinema/vcinemalibrary/utils/DateTools;->longToString(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 192
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-direct {p1, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 193
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 194
    invoke-virtual {p1, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 p0, 0xb

    .line 195
    invoke-virtual {v1, p0, v0}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xc

    .line 196
    invoke-virtual {v1, p1, v0}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xd

    .line 197
    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xe

    .line 198
    invoke-virtual {v1, v3, v0}, Ljava/util/Calendar;->set(II)V

    .line 200
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 201
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 202
    invoke-virtual {v4, p0, v0}, Ljava/util/Calendar;->set(II)V

    .line 203
    invoke-virtual {v4, p1, v0}, Ljava/util/Calendar;->set(II)V

    .line 204
    invoke-virtual {v4, v2, v0}, Ljava/util/Calendar;->set(II)V

    .line 205
    invoke-virtual {v4, v3, v0}, Ljava/util/Calendar;->set(II)V

    .line 207
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    sub-long v3, p0, v1

    const-wide/32 p0, 0x5265c00

    div-long/2addr v3, p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    long-to-int p0, v3

    return p0

    :catch_0
    move-exception p0

    .line 210
    invoke-static {p0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    return v0
.end method

.method public static getDateNickname(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const-string v0, ""

    .line 115
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 117
    invoke-virtual {v1, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 p0, 0xb

    const/4 v1, 0x0

    .line 118
    invoke-virtual {v2, p0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xc

    .line 119
    invoke-virtual {v2, v3, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v4, 0xd

    .line 120
    invoke-virtual {v2, v4, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v5, 0xe

    .line 121
    invoke-virtual {v2, v5, v1}, Ljava/util/Calendar;->set(II)V

    .line 123
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    .line 124
    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6, v7}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 125
    invoke-virtual {v6, p0, v1}, Ljava/util/Calendar;->set(II)V

    .line 126
    invoke-virtual {v6, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 127
    invoke-virtual {v6, v4, v1}, Ljava/util/Calendar;->set(II)V

    .line 128
    invoke-virtual {v6, v5, v1}, Ljava/util/Calendar;->set(II)V

    .line 130
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long v7, v3, v5

    const-wide/32 v3, 0x5265c00

    div-long/2addr v7, v3

    long-to-int p0, v7

    .line 131
    invoke-static {p0, v2}, Lcom/vcinema/vcinemalibrary/utils/DateTools;->a(ILjava/util/Calendar;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 133
    invoke-static {p0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static getDateNicknameAndTime(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const-string v0, ""

    .line 81
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 84
    invoke-virtual {v1, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v1, 0xb

    const/4 v3, 0x0

    .line 85
    invoke-virtual {v2, v1, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v4, 0xc

    .line 86
    invoke-virtual {v2, v4, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v5, 0xd

    .line 87
    invoke-virtual {v2, v5, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v6, 0xe

    .line 88
    invoke-virtual {v2, v6, v3}, Ljava/util/Calendar;->set(II)V

    .line 90
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    .line 91
    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    invoke-virtual {v7, v8}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 92
    invoke-virtual {v7, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 93
    invoke-virtual {v7, v4, v3}, Ljava/util/Calendar;->set(II)V

    .line 94
    invoke-virtual {v7, v5, v3}, Ljava/util/Calendar;->set(II)V

    .line 95
    invoke-virtual {v7, v6, v3}, Ljava/util/Calendar;->set(II)V

    .line 97
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    sub-long v8, v4, v6

    const-wide/32 v4, 0x5265c00

    div-long/2addr v8, v4

    long-to-int v1, v8

    .line 98
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v2}, Lcom/vcinema/vcinemalibrary/utils/DateTools;->a(ILjava/util/Calendar;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    aget-object p0, p0, v1

    const/4 v1, 0x5

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 101
    invoke-static {p0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static getDateTime(J)Ljava/lang/String;
    .locals 2

    .line 577
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 578
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDateTime(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 479
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "HH:mm:ss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 482
    :try_start_0
    invoke-virtual {v1, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 484
    invoke-static {p0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static getDateTime(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 499
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 501
    :try_start_0
    invoke-virtual {v1, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 503
    invoke-static {p0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static getFetureDate(I)J
    .locals 3

    .line 883
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x6

    .line 884
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/2addr v2, p0

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 885
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    .line 886
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 890
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "yyyy-MM-dd HH:mm"

    invoke-static {p0, v0}, Lcom/vcinema/vcinemalibrary/utils/DateTools;->stringToLong(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 892
    invoke-static {p0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public static getServerVerifyTimeMillis()Ljava/lang/Long;
    .locals 6

    .line 75
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/DateTools;->getSystemTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/vcinema/vcinemalibrary/utils/DateTools;->offset:J

    add-long v4, v0, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized getSystemTimeMillis()J
    .locals 3

    const-class v0, Lcom/vcinema/vcinemalibrary/utils/DateTools;

    monitor-enter v0

    .line 66
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static getTime(J)Ljava/lang/String;
    .locals 2

    .line 541
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 542
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "\\s"

    .line 543
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    .line 544
    array-length v0, p0

    if-le v0, p1, :cond_0

    .line 545
    aget-object p0, p0, p1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static getTime(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 560
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "HH:mm:ss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 561
    invoke-virtual {v1, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    .line 562
    invoke-virtual {v1, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 564
    invoke-static {p0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static getTimeStampToFormat(J)Ljava/lang/String;
    .locals 4

    .line 616
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/DateTools;->getServerVerifyTimeMillis()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v2, v0, p0

    .line 618
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v0, 0x3c

    div-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getTimeStampToStr(J)Ljava/lang/String;
    .locals 2

    .line 516
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 517
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getTodayDate()Ljava/lang/String;
    .locals 2

    .line 466
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 467
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getTomorrowAfterDate()Ljava/lang/String;
    .locals 3

    .line 453
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v2, 0x2

    .line 454
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 455
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 456
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getTomorrowDate()Ljava/lang/String;
    .locals 3

    .line 440
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v2, 0x1

    .line 441
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 442
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 443
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getWeekNicname(J)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    :try_start_0
    const-string v1, "yyyy-MM-dd HH:mm:ss"

    .line 224
    invoke-static {p0, p1, v1}, Lcom/vcinema/vcinemalibrary/utils/DateTools;->longToString(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 225
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-direct {p1, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 226
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 227
    invoke-virtual {p1, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 p0, 0xb

    const/4 p1, 0x0

    .line 228
    invoke-virtual {v1, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xc

    .line 229
    invoke-virtual {v1, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xd

    .line 230
    invoke-virtual {v1, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xe

    .line 231
    invoke-virtual {v1, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/4 p0, 0x7

    .line 233
    invoke-virtual {v1, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    return-object v0

    :pswitch_0
    const-string p0, "\u5468\u516d"

    return-object p0

    :pswitch_1
    const-string p0, "\u5468\u4e94"

    return-object p0

    :pswitch_2
    const-string p0, "\u5468\u56db"

    return-object p0

    :pswitch_3
    const-string p0, "\u5468\u4e09"

    return-object p0

    :pswitch_4
    const-string p0, "\u5468\u4e8c"

    return-object p0

    :pswitch_5
    const-string p0, "\u5468\u4e00"

    return-object p0

    :pswitch_6
    const-string p0, "\u5468\u65e5"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 254
    invoke-static {p0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getYestoryBeforeDate()Ljava/lang/String;
    .locals 3

    .line 414
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v2, -0x2

    .line 415
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 416
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 417
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getYestoryDate()Ljava/lang/String;
    .locals 3

    .line 427
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v2, -0x1

    .line 428
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 429
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 430
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static isCurrentTimeAfter(J)Z
    .locals 3

    .line 401
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/DateTools;->getServerVerifyTimeMillis()Ljava/lang/Long;

    move-result-object v0

    .line 402
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v2, v0, p0

    if-gez v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isCurrentTimeBefore(J)Z
    .locals 3

    .line 387
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/DateTools;->getServerVerifyTimeMillis()Ljava/lang/Long;

    move-result-object v0

    .line 388
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v2, v0, p0

    if-ltz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isInSpecifeidRegion(Ljava/lang/String;J)I
    .locals 7

    const/4 v0, 0x0

    .line 631
    :try_start_0
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/DateTools;->getServerVerifyTimeMillis()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 633
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 634
    invoke-virtual {v3, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    .line 635
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 636
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    const/4 p0, 0x2

    :goto_0
    move v0, p0

    goto :goto_1

    .line 638
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long v5, v3, p1

    cmp-long v3, v1, v5

    if-gez v3, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    .line 640
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    add-long v5, v3, p1

    cmp-long p0, v1, v5

    goto :goto_1

    :catch_0
    move-exception p0

    .line 645
    invoke-static {p0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_1
    return v0
.end method

.method public static isIntradayTime(J)Z
    .locals 4

    .line 368
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/DateTools;->getServerVerifyTimeMillis()Ljava/lang/Long;

    move-result-object v0

    .line 369
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v3, p0, v1

    if-lez v3, :cond_0

    .line 370
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 371
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    .line 372
    new-instance p1, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 373
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static longToDate(J)Ljava/util/Date;
    .locals 1

    .line 770
    :try_start_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 771
    invoke-static {v0}, Lcom/vcinema/vcinemalibrary/utils/DateTools;->dateToString(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    .line 772
    invoke-static {p0}, Lcom/vcinema/vcinemalibrary/utils/DateTools;->stringToDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 775
    invoke-static {p0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static longToDate(JLjava/lang/String;)Ljava/util/Date;
    .locals 1

    .line 750
    :try_start_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 751
    invoke-static {v0, p2}, Lcom/vcinema/vcinemalibrary/utils/DateTools;->dateToString(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 752
    invoke-static {p0, p2}, Lcom/vcinema/vcinemalibrary/utils/DateTools;->stringToDate(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 755
    invoke-static {p0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static longToString(J)Ljava/lang/String;
    .locals 0

    .line 678
    :try_start_0
    invoke-static {p0, p1}, Lcom/vcinema/vcinemalibrary/utils/DateTools;->longToDate(J)Ljava/util/Date;

    move-result-object p0

    .line 679
    invoke-static {p0}, Lcom/vcinema/vcinemalibrary/utils/DateTools;->dateToString(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 682
    invoke-static {p0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    const-string p0, ""

    return-object p0
.end method

.method public static longToString(JLjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 695
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/vcinema/vcinemalibrary/utils/DateTools;->longToDate(JLjava/lang/String;)Ljava/util/Date;

    move-result-object p0

    .line 696
    invoke-static {p0, p2}, Lcom/vcinema/vcinemalibrary/utils/DateTools;->dateToString(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 699
    invoke-static {p0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    const-string p0, ""

    return-object p0
.end method

.method public static showDateIntervalNicName(I)Ljava/lang/String;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, -0x2

    if-ge p0, v0, :cond_0

    const-string p0, "\u4ee5\u524d"

    return-object p0

    :pswitch_0
    const-string p0, "\u540e\u5929"

    return-object p0

    :pswitch_1
    const-string p0, "\u660e\u5929"

    return-object p0

    :pswitch_2
    const-string p0, "\u4eca\u5929"

    return-object p0

    :pswitch_3
    const-string p0, "\u6628\u5929"

    return-object p0

    :pswitch_4
    const-string p0, "\u524d\u5929"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ge p0, v0, :cond_1

    const-string p0, "\u4ee5\u540e"

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static stringToDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 2

    .line 731
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 733
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 736
    invoke-static {p0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static stringToDate(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;
    .locals 1

    .line 712
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 714
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 717
    invoke-static {p0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static stringToLong(Ljava/lang/String;)J
    .locals 4

    const-wide/16 v0, 0x0

    .line 789
    :try_start_0
    invoke-static {p0}, Lcom/vcinema/vcinemalibrary/utils/DateTools;->stringToDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    if-nez p0, :cond_0

    return-wide v0

    .line 793
    :cond_0
    invoke-static {p0}, Lcom/vcinema/vcinemalibrary/utils/DateTools;->dateToLong(Ljava/util/Date;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v2

    :catch_0
    move-exception p0

    .line 797
    invoke-static {p0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    return-wide v0
.end method

.method public static stringToLong(Ljava/lang/String;Ljava/lang/String;)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 906
    invoke-static {p0, p1}, Lcom/vcinema/vcinemalibrary/utils/DateTools;->stringToDate(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    if-nez p0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    .line 910
    :cond_0
    invoke-static {p0}, Lcom/vcinema/vcinemalibrary/utils/DateTools;->dateToLong(Ljava/util/Date;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static declared-synchronized verifyServerTime(Ljava/lang/String;)V
    .locals 7

    const-class v0, Lcom/vcinema/vcinemalibrary/utils/DateTools;

    monitor-enter v0

    const-wide/16 v1, 0x0

    .line 44
    :try_start_0
    sput-wide v1, Lcom/vcinema/vcinemalibrary/utils/DateTools;->offset:J

    .line 45
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 46
    monitor-exit v0

    return-void

    .line 49
    :cond_0
    :try_start_1
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 50
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/DateTools;->getSystemTimeMillis()J

    move-result-wide v3

    sub-long v5, v1, v3

    sput-wide v5, Lcom/vcinema/vcinemalibrary/utils/DateTools;->offset:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 52
    :try_start_2
    invoke-static {p0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 55
    :goto_0
    sget-object p0, Lcom/vcinema/vcinemalibrary/utils/DateTools;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "offset = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v2, Lcom/vcinema/vcinemalibrary/utils/DateTools;->offset:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    sget-object p0, Lcom/vcinema/vcinemalibrary/utils/DateTools;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u672c\u5730\u65f6\u95f4 = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/DateTools;->getSystemTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/vcinema/vcinemalibrary/utils/DateTools;->longToString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "   \u670d\u52a1\u5668\u65f6\u95f4\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/DateTools;->getServerVerifyTimeMillis()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/vcinema/vcinemalibrary/utils/DateTools;->longToString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 43
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public getNextDateStartTime(J)J
    .locals 1

    .line 344
    :try_start_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 345
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 346
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p2, 0x5

    const/4 v0, 0x1

    .line 347
    invoke-virtual {p1, p2, v0}, Ljava/util/Calendar;->add(II)V

    .line 349
    new-instance p2, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {p2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 350
    new-instance p2, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {p2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 351
    invoke-virtual {p2, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 353
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 356
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public isCurrentTimeInTimeInterval(JJ)Z
    .locals 4

    .line 326
    :try_start_0
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/DateTools;->getServerVerifyTimeMillis()Ljava/lang/Long;

    move-result-object v0

    .line 327
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v3, v1, p1

    if-gtz v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v3, v1, p1

    if-nez v3, :cond_2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    cmp-long v1, p1, p3

    if-ltz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v0, p1, p3

    if-nez v0, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 331
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public isVideoPlaying(Ljava/lang/String;J)Z
    .locals 5

    .line 304
    :try_start_0
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/DateTools;->getServerVerifyTimeMillis()Ljava/lang/Long;

    move-result-object v0

    .line 305
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 306
    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 307
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    .line 308
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long p1, v3, v1

    if-gtz p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long p1, v3, v1

    if-nez p1, :cond_2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long p1, v1, p2

    if-ltz p1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long p1, v0, p2

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 312
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
