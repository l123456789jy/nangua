.class public Lcn/vcinema/cinema/netdiagnosis/Ping$Result;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/netdiagnosis/Ping;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Result"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field public avg:F

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field public count:I

.field public dropped:I

.field public final interval:I

.field public final ip:Ljava/lang/String;

.field public max:F

.field public min:F

.field public final result:Ljava/lang/String;

.field public sent:I

.field public final size:I

.field public stddev:F


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "rtt min/avg/max/mdev = "

    .line 137
    iput-object v0, p0, Lcn/vcinema/cinema/netdiagnosis/Ping$Result;->a:Ljava/lang/String;

    const-string v0, " packets transmitted"

    .line 138
    iput-object v0, p0, Lcn/vcinema/cinema/netdiagnosis/Ping$Result;->b:Ljava/lang/String;

    const-string v0, " received"

    .line 139
    iput-object v0, p0, Lcn/vcinema/cinema/netdiagnosis/Ping$Result;->c:Ljava/lang/String;

    .line 149
    iput-object p1, p0, Lcn/vcinema/cinema/netdiagnosis/Ping$Result;->result:Ljava/lang/String;

    .line 150
    iput-object p2, p0, Lcn/vcinema/cinema/netdiagnosis/Ping$Result;->ip:Ljava/lang/String;

    .line 151
    iput p3, p0, Lcn/vcinema/cinema/netdiagnosis/Ping$Result;->size:I

    .line 152
    iput p4, p0, Lcn/vcinema/cinema/netdiagnosis/Ping$Result;->interval:I

    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    if-eqz p0, :cond_5

    .line 157
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 160
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v0, 0x0

    .line 161
    array-length v1, p0

    new-array v1, v1, [C

    .line 163
    array-length v2, p0

    move v3, v0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_4

    aget-char v5, p0, v3

    const/16 v6, 0x30

    if-lt v5, v6, :cond_1

    const/16 v6, 0x39

    if-le v5, v6, :cond_2

    :cond_1
    const/16 v6, 0x2e

    if-ne v5, v6, :cond_3

    :cond_2
    add-int/lit8 v6, v4, 0x1

    .line 165
    aput-char v5, v1, v4

    move v4, v6

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 168
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v0, v4}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    :cond_5
    :goto_1
    const-string p0, ""

    return-object p0
.end method

.method private a()V
    .locals 5

    .line 200
    iget-object v0, p0, Lcn/vcinema/cinema/netdiagnosis/Ping$Result;->result:Ljava/lang/String;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 202
    :try_start_0
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    const-string v4, " packets transmitted"

    .line 203
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 204
    invoke-direct {p0, v3}, Lcn/vcinema/cinema/netdiagnosis/Ping$Result;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v4, "rtt min/avg/max/mdev = "

    .line 205
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 206
    invoke-direct {p0, v3}, Lcn/vcinema/cinema/netdiagnosis/Ping$Result;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 210
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->getInstance()Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->collectError(Ljava/lang/Exception;)V

    .line 211
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    const-string v0, "rtt min/avg/max/mdev = "

    .line 172
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    sub-int/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "/"

    .line 173
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    .line 174
    array-length v3, v0

    if-ne v3, v1, :cond_1

    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 177
    aget-object p1, v0, p1

    invoke-static {p1}, Lcn/vcinema/cinema/netdiagnosis/Ping$Result;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcn/vcinema/cinema/netdiagnosis/Ping$Result;->min:F

    const/4 p1, 0x1

    .line 178
    aget-object p1, v0, p1

    invoke-static {p1}, Lcn/vcinema/cinema/netdiagnosis/Ping$Result;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcn/vcinema/cinema/netdiagnosis/Ping$Result;->avg:F

    const/4 p1, 0x2

    .line 179
    aget-object p1, v0, p1

    invoke-static {p1}, Lcn/vcinema/cinema/netdiagnosis/Ping$Result;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcn/vcinema/cinema/netdiagnosis/Ping$Result;->max:F

    .line 180
    aget-object p1, v0, v2

    invoke-static {p1}, Lcn/vcinema/cinema/netdiagnosis/Ping$Result;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcn/vcinema/cinema/netdiagnosis/Ping$Result;->stddev:F

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 4

    const-string v0, ","

    .line 184
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    .line 185
    array-length v1, p1

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 188
    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " packets transmitted"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v1, v2, :cond_1

    .line 189
    aget-object v1, p1, v0

    aget-object v2, p1, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " packets transmitted"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 190
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcn/vcinema/cinema/netdiagnosis/Ping$Result;->count:I

    :cond_1
    const/4 v1, 0x1

    .line 192
    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " received"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-le v2, v3, :cond_2

    .line 193
    aget-object v2, p1, v1

    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const-string v1, " received"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {v2, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 194
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcn/vcinema/cinema/netdiagnosis/Ping$Result;->sent:I

    .line 196
    :cond_2
    iget p1, p0, Lcn/vcinema/cinema/netdiagnosis/Ping$Result;->count:I

    iget v0, p0, Lcn/vcinema/cinema/netdiagnosis/Ping$Result;->sent:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcn/vcinema/cinema/netdiagnosis/Ping$Result;->dropped:I

    return-void
.end method
