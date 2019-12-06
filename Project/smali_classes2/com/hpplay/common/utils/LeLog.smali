.class public Lcom/hpplay/common/utils/LeLog;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LEBO_TAG:Ljava/lang/String; = "hpplay-java"

.field private static final LOGD:I = 0x14

.field private static final LOGE:I = 0x32

.field private static final LOGI:I = 0x1e

.field private static final LOGV:I = 0xa

.field private static final LOGW:I = 0x28

.field private static final LOG_DISABLE:I = 0x64

.field private static final LOG_ENABLE:I = 0x0

.field private static final PERFERMANCE:Ljava/lang/String; = "hpplay-java:perfermance"

.field private static sLevel:I = 0x1e


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 101
    sget v0, Lcom/hpplay/common/utils/LeLog;->sLevel:I

    const/16 v1, 0x14

    if-le v0, v1, :cond_0

    const-string p0, ""

    return-object p0

    .line 104
    :cond_0
    invoke-static {p0, p1}, Lcom/hpplay/common/utils/LeLog;->formatMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "hpplay-java:perfermance"

    .line 105
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    invoke-static {}, Lcom/hpplay/common/logwriter/LogWriter;->getInstance()Lcom/hpplay/common/logwriter/LogWriter;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0, p0}, Lcom/hpplay/common/logwriter/LogWriter;->writeLog(ILjava/lang/String;)V

    return-object p0
.end method

.method public static D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 121
    sget v0, Lcom/hpplay/common/utils/LeLog;->sLevel:I

    const/16 v1, 0x14

    if-le v0, v1, :cond_0

    const-string p0, ""

    return-object p0

    .line 124
    :cond_0
    invoke-static {p0, p1}, Lcom/hpplay/common/utils/LeLog;->formatMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "hpplay-java:perfermance"

    .line 125
    invoke-static {p1, p0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 126
    invoke-static {}, Lcom/hpplay/common/logwriter/LogWriter;->getInstance()Lcom/hpplay/common/logwriter/LogWriter;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, p2, p0}, Lcom/hpplay/common/logwriter/LogWriter;->writeLog(ILjava/lang/String;)V

    return-object p0
.end method

.method public static E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 240
    sget v0, Lcom/hpplay/common/utils/LeLog;->sLevel:I

    const/16 v1, 0x32

    if-le v0, v1, :cond_0

    const-string p0, ""

    return-object p0

    .line 243
    :cond_0
    invoke-static {p0, p1}, Lcom/hpplay/common/utils/LeLog;->formatMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "hpplay-java:perfermance"

    .line 244
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    invoke-static {}, Lcom/hpplay/common/logwriter/LogWriter;->getInstance()Lcom/hpplay/common/logwriter/LogWriter;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p1, v0, p0}, Lcom/hpplay/common/logwriter/LogWriter;->writeLog(ILjava/lang/String;)V

    return-object p0
.end method

.method public static E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 260
    sget v0, Lcom/hpplay/common/utils/LeLog;->sLevel:I

    const/16 v1, 0x32

    if-le v0, v1, :cond_0

    const-string p0, ""

    return-object p0

    .line 263
    :cond_0
    invoke-static {p0, p1}, Lcom/hpplay/common/utils/LeLog;->formatMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "hpplay-java:perfermance"

    .line 264
    invoke-static {p1, p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 265
    invoke-static {}, Lcom/hpplay/common/logwriter/LogWriter;->getInstance()Lcom/hpplay/common/logwriter/LogWriter;

    move-result-object p1

    const/4 p2, 0x6

    invoke-virtual {p1, p2, p0}, Lcom/hpplay/common/logwriter/LogWriter;->writeLog(ILjava/lang/String;)V

    return-object p0
.end method

.method public static I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 141
    sget v0, Lcom/hpplay/common/utils/LeLog;->sLevel:I

    const/16 v1, 0x1e

    if-le v0, v1, :cond_0

    const-string p0, ""

    return-object p0

    .line 144
    :cond_0
    invoke-static {p0, p1}, Lcom/hpplay/common/utils/LeLog;->formatMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "hpplay-java:perfermance"

    .line 145
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    invoke-static {}, Lcom/hpplay/common/logwriter/LogWriter;->getInstance()Lcom/hpplay/common/logwriter/LogWriter;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0, p0}, Lcom/hpplay/common/logwriter/LogWriter;->writeLog(ILjava/lang/String;)V

    return-object p0
.end method

.method public static I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 161
    sget v0, Lcom/hpplay/common/utils/LeLog;->sLevel:I

    const/16 v1, 0x1e

    if-le v0, v1, :cond_0

    const-string p0, ""

    return-object p0

    .line 164
    :cond_0
    invoke-static {p0, p1}, Lcom/hpplay/common/utils/LeLog;->formatMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "hpplay-java:perfermance"

    .line 165
    invoke-static {p1, p0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 166
    invoke-static {}, Lcom/hpplay/common/logwriter/LogWriter;->getInstance()Lcom/hpplay/common/logwriter/LogWriter;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2, p0}, Lcom/hpplay/common/logwriter/LogWriter;->writeLog(ILjava/lang/String;)V

    return-object p0
.end method

.method public static V(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 59
    sget v0, Lcom/hpplay/common/utils/LeLog;->sLevel:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    const-string p0, ""

    return-object p0

    .line 63
    :cond_0
    invoke-static {p0, p1}, Lcom/hpplay/common/utils/LeLog;->formatMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "hpplay-java:perfermance"

    .line 64
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    invoke-static {}, Lcom/hpplay/common/logwriter/LogWriter;->getInstance()Lcom/hpplay/common/logwriter/LogWriter;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p0}, Lcom/hpplay/common/logwriter/LogWriter;->writeLog(ILjava/lang/String;)V

    return-object p0
.end method

.method public static V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 81
    sget v0, Lcom/hpplay/common/utils/LeLog;->sLevel:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    const-string p0, ""

    return-object p0

    .line 84
    :cond_0
    invoke-static {p0, p1}, Lcom/hpplay/common/utils/LeLog;->formatMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "hpplay-java:perfermance"

    .line 85
    invoke-static {p1, p0, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 86
    invoke-static {}, Lcom/hpplay/common/logwriter/LogWriter;->getInstance()Lcom/hpplay/common/logwriter/LogWriter;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2, p0}, Lcom/hpplay/common/logwriter/LogWriter;->writeLog(ILjava/lang/String;)V

    return-object p0
.end method

.method public static W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 181
    sget v0, Lcom/hpplay/common/utils/LeLog;->sLevel:I

    const/16 v1, 0x28

    if-le v0, v1, :cond_0

    const-string p0, ""

    return-object p0

    .line 184
    :cond_0
    invoke-static {p0, p1}, Lcom/hpplay/common/utils/LeLog;->formatMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "hpplay-java:perfermance"

    .line 185
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public static W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 200
    sget v0, Lcom/hpplay/common/utils/LeLog;->sLevel:I

    const/16 v1, 0x28

    if-le v0, v1, :cond_0

    const-string p0, ""

    return-object p0

    .line 203
    :cond_0
    invoke-static {p0, p1}, Lcom/hpplay/common/utils/LeLog;->formatMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "hpplay-java:perfermance"

    .line 204
    invoke-static {p1, p0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 205
    invoke-static {}, Lcom/hpplay/common/logwriter/LogWriter;->getInstance()Lcom/hpplay/common/logwriter/LogWriter;

    move-result-object p1

    const/4 p2, 0x5

    invoke-virtual {p1, p2, p0}, Lcom/hpplay/common/logwriter/LogWriter;->writeLog(ILjava/lang/String;)V

    return-object p0
.end method

.method public static W(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 220
    sget v0, Lcom/hpplay/common/utils/LeLog;->sLevel:I

    const/16 v1, 0x28

    if-le v0, v1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 223
    invoke-static {p0, v0}, Lcom/hpplay/common/utils/LeLog;->formatMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "hpplay-java:perfermance"

    .line 224
    invoke-static {v0, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 225
    invoke-static {}, Lcom/hpplay/common/logwriter/LogWriter;->getInstance()Lcom/hpplay/common/logwriter/LogWriter;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1, v0, p0}, Lcom/hpplay/common/logwriter/LogWriter;->writeLog(ILjava/lang/String;)V

    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 111
    sget v0, Lcom/hpplay/common/utils/LeLog;->sLevel:I

    const/16 v1, 0x14

    if-le v0, v1, :cond_0

    const-string p0, ""

    return-object p0

    .line 114
    :cond_0
    invoke-static {p0, p1}, Lcom/hpplay/common/utils/LeLog;->formatMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "hpplay-java"

    .line 115
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    invoke-static {}, Lcom/hpplay/common/logwriter/LogWriter;->getInstance()Lcom/hpplay/common/logwriter/LogWriter;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0, p0}, Lcom/hpplay/common/logwriter/LogWriter;->writeLog(ILjava/lang/String;)V

    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 131
    sget v0, Lcom/hpplay/common/utils/LeLog;->sLevel:I

    const/16 v1, 0x14

    if-le v0, v1, :cond_0

    const-string p0, ""

    return-object p0

    .line 134
    :cond_0
    invoke-static {p0, p1}, Lcom/hpplay/common/utils/LeLog;->formatMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "hpplay-java"

    .line 135
    invoke-static {p1, p0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 136
    invoke-static {}, Lcom/hpplay/common/logwriter/LogWriter;->getInstance()Lcom/hpplay/common/logwriter/LogWriter;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, p2, p0}, Lcom/hpplay/common/logwriter/LogWriter;->writeLog(ILjava/lang/String;)V

    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 250
    sget v0, Lcom/hpplay/common/utils/LeLog;->sLevel:I

    const/16 v1, 0x32

    if-le v0, v1, :cond_0

    const-string p0, ""

    return-object p0

    .line 253
    :cond_0
    invoke-static {p0, p1}, Lcom/hpplay/common/utils/LeLog;->formatMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "hpplay-java"

    .line 254
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    invoke-static {}, Lcom/hpplay/common/logwriter/LogWriter;->getInstance()Lcom/hpplay/common/logwriter/LogWriter;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p1, v0, p0}, Lcom/hpplay/common/logwriter/LogWriter;->writeLog(ILjava/lang/String;)V

    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 270
    sget v0, Lcom/hpplay/common/utils/LeLog;->sLevel:I

    const/16 v1, 0x32

    if-le v0, v1, :cond_0

    const-string p0, ""

    return-object p0

    .line 273
    :cond_0
    invoke-static {p0, p1}, Lcom/hpplay/common/utils/LeLog;->formatMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "hpplay-java"

    .line 274
    invoke-static {p1, p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 275
    invoke-static {}, Lcom/hpplay/common/logwriter/LogWriter;->getInstance()Lcom/hpplay/common/logwriter/LogWriter;

    move-result-object p1

    const/4 p2, 0x6

    invoke-virtual {p1, p2, p0}, Lcom/hpplay/common/logwriter/LogWriter;->writeLog(ILjava/lang/String;)V

    return-object p0
.end method

.method public static enableAllTrace()V
    .locals 1

    const/4 v0, 0x0

    .line 49
    sput v0, Lcom/hpplay/common/utils/LeLog;->sLevel:I

    return-void
.end method

.method public static enableTrace(Z)V
    .locals 0

    if-eqz p0, :cond_0

    const/16 p0, 0x1e

    .line 39
    sput p0, Lcom/hpplay/common/utils/LeLog;->sLevel:I

    goto :goto_0

    :cond_0
    const/16 p0, 0x64

    .line 41
    sput p0, Lcom/hpplay/common/utils/LeLog;->sLevel:I

    :goto_0
    return-void
.end method

.method private static formatMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    .line 286
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 287
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 151
    sget v0, Lcom/hpplay/common/utils/LeLog;->sLevel:I

    const/16 v1, 0x1e

    if-le v0, v1, :cond_0

    const-string p0, ""

    return-object p0

    .line 154
    :cond_0
    invoke-static {p0, p1}, Lcom/hpplay/common/utils/LeLog;->formatMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "hpplay-java"

    .line 155
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    invoke-static {}, Lcom/hpplay/common/logwriter/LogWriter;->getInstance()Lcom/hpplay/common/logwriter/LogWriter;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0, p0}, Lcom/hpplay/common/logwriter/LogWriter;->writeLog(ILjava/lang/String;)V

    return-object p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 171
    sget v0, Lcom/hpplay/common/utils/LeLog;->sLevel:I

    const/16 v1, 0x1e

    if-le v0, v1, :cond_0

    const-string p0, ""

    return-object p0

    .line 174
    :cond_0
    invoke-static {p0, p1}, Lcom/hpplay/common/utils/LeLog;->formatMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "hpplay-java"

    .line 175
    invoke-static {p1, p0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 176
    invoke-static {}, Lcom/hpplay/common/logwriter/LogWriter;->getInstance()Lcom/hpplay/common/logwriter/LogWriter;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2, p0}, Lcom/hpplay/common/logwriter/LogWriter;->writeLog(ILjava/lang/String;)V

    return-object p0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 70
    sget v0, Lcom/hpplay/common/utils/LeLog;->sLevel:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    const-string p0, ""

    return-object p0

    .line 74
    :cond_0
    invoke-static {p0, p1}, Lcom/hpplay/common/utils/LeLog;->formatMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "hpplay-java"

    .line 75
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    invoke-static {}, Lcom/hpplay/common/logwriter/LogWriter;->getInstance()Lcom/hpplay/common/logwriter/LogWriter;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p0}, Lcom/hpplay/common/logwriter/LogWriter;->writeLog(ILjava/lang/String;)V

    return-object p0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 91
    sget v0, Lcom/hpplay/common/utils/LeLog;->sLevel:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    const-string p0, ""

    return-object p0

    .line 94
    :cond_0
    invoke-static {p0, p1}, Lcom/hpplay/common/utils/LeLog;->formatMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "hpplay-java"

    .line 95
    invoke-static {p1, p0, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 96
    invoke-static {}, Lcom/hpplay/common/logwriter/LogWriter;->getInstance()Lcom/hpplay/common/logwriter/LogWriter;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2, p0}, Lcom/hpplay/common/logwriter/LogWriter;->writeLog(ILjava/lang/String;)V

    return-object p0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 190
    sget v0, Lcom/hpplay/common/utils/LeLog;->sLevel:I

    const/16 v1, 0x28

    if-le v0, v1, :cond_0

    const-string p0, ""

    return-object p0

    .line 193
    :cond_0
    invoke-static {p0, p1}, Lcom/hpplay/common/utils/LeLog;->formatMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "hpplay-java"

    .line 194
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    invoke-static {}, Lcom/hpplay/common/logwriter/LogWriter;->getInstance()Lcom/hpplay/common/logwriter/LogWriter;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1, v0, p0}, Lcom/hpplay/common/logwriter/LogWriter;->writeLog(ILjava/lang/String;)V

    return-object p0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 210
    sget v0, Lcom/hpplay/common/utils/LeLog;->sLevel:I

    const/16 v1, 0x28

    if-le v0, v1, :cond_0

    const-string p0, ""

    return-object p0

    .line 213
    :cond_0
    invoke-static {p0, p1}, Lcom/hpplay/common/utils/LeLog;->formatMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "hpplay-java"

    .line 214
    invoke-static {p1, p0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 215
    invoke-static {}, Lcom/hpplay/common/logwriter/LogWriter;->getInstance()Lcom/hpplay/common/logwriter/LogWriter;

    move-result-object p1

    const/4 p2, 0x5

    invoke-virtual {p1, p2, p0}, Lcom/hpplay/common/logwriter/LogWriter;->writeLog(ILjava/lang/String;)V

    return-object p0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 230
    sget v0, Lcom/hpplay/common/utils/LeLog;->sLevel:I

    const/16 v1, 0x28

    if-le v0, v1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 233
    invoke-static {p0, v0}, Lcom/hpplay/common/utils/LeLog;->formatMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "hpplay-java"

    .line 234
    invoke-static {v0, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 235
    invoke-static {}, Lcom/hpplay/common/logwriter/LogWriter;->getInstance()Lcom/hpplay/common/logwriter/LogWriter;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1, v0, p0}, Lcom/hpplay/common/logwriter/LogWriter;->writeLog(ILjava/lang/String;)V

    return-object p0
.end method
