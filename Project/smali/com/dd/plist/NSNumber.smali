.class public Lcom/dd/plist/NSNumber;
.super Lcom/dd/plist/NSObject;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dd/plist/NSObject;",
        "Ljava/lang/Comparable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final BOOLEAN:I = 0x2

.field public static final INTEGER:I = 0x0

.field public static final REAL:I = 0x1


# instance fields
.field private boolValue:Z

.field private doubleValue:D

.field private longValue:J

.field private type:I


# direct methods
.method public constructor <init>(D)V
    .locals 0

    .line 169
    invoke-direct {p0}, Lcom/dd/plist/NSObject;-><init>()V

    .line 170
    iput-wide p1, p0, Lcom/dd/plist/NSNumber;->doubleValue:D

    double-to-long p1, p1

    iput-wide p1, p0, Lcom/dd/plist/NSNumber;->longValue:J

    const/4 p1, 0x1

    .line 171
    iput p1, p0, Lcom/dd/plist/NSNumber;->type:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 149
    invoke-direct {p0}, Lcom/dd/plist/NSObject;-><init>()V

    int-to-long v0, p1

    .line 150
    iput-wide v0, p0, Lcom/dd/plist/NSNumber;->longValue:J

    long-to-double v0, v0

    iput-wide v0, p0, Lcom/dd/plist/NSNumber;->doubleValue:D

    const/4 p1, 0x0

    .line 151
    iput p1, p0, Lcom/dd/plist/NSNumber;->type:I

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 159
    invoke-direct {p0}, Lcom/dd/plist/NSObject;-><init>()V

    .line 160
    iput-wide p1, p0, Lcom/dd/plist/NSNumber;->longValue:J

    long-to-double p1, p1

    iput-wide p1, p0, Lcom/dd/plist/NSNumber;->doubleValue:D

    const/4 p1, 0x0

    .line 161
    iput p1, p0, Lcom/dd/plist/NSNumber;->type:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 112
    invoke-direct {p0}, Lcom/dd/plist/NSObject;-><init>()V

    if-nez p1, :cond_0

    .line 114
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The given string is null and cannot be parsed as number."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x2

    :try_start_0
    const-string v2, "0x"

    .line 117
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 118
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v2

    goto :goto_0

    .line 120
    :cond_1
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 122
    :goto_0
    iput-wide v2, p0, Lcom/dd/plist/NSNumber;->longValue:J

    long-to-double v2, v2

    iput-wide v2, p0, Lcom/dd/plist/NSNumber;->doubleValue:D

    .line 123
    iput v0, p0, Lcom/dd/plist/NSNumber;->type:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 v2, 0x1

    .line 126
    :try_start_1
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    iput-wide v3, p0, Lcom/dd/plist/NSNumber;->doubleValue:D

    .line 127
    iget-wide v3, p0, Lcom/dd/plist/NSNumber;->doubleValue:D

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/dd/plist/NSNumber;->longValue:J

    .line 128
    iput v2, p0, Lcom/dd/plist/NSNumber;->type:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    :try_start_2
    const-string v3, "true"

    .line 131
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "yes"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    move v0, v2

    :cond_3
    iput-boolean v0, p0, Lcom/dd/plist/NSNumber;->boolValue:Z

    .line 132
    iget-boolean v0, p0, Lcom/dd/plist/NSNumber;->boolValue:Z

    if-nez v0, :cond_4

    const-string v0, "false"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "no"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 133
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "not a boolean"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 135
    :cond_4
    iput v1, p0, Lcom/dd/plist/NSNumber;->type:I

    .line 136
    iget-boolean p1, p0, Lcom/dd/plist/NSNumber;->boolValue:Z

    if-eqz p1, :cond_5

    const-wide/16 v0, 0x1

    goto :goto_1

    :cond_5
    const-wide/16 v0, 0x0

    :goto_1
    iput-wide v0, p0, Lcom/dd/plist/NSNumber;->longValue:J

    long-to-double v0, v0

    iput-wide v0, p0, Lcom/dd/plist/NSNumber;->doubleValue:D
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    return-void

    .line 138
    :catch_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The given string neither represents a double, an int nor a boolean value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 179
    invoke-direct {p0}, Lcom/dd/plist/NSObject;-><init>()V

    .line 180
    iput-boolean p1, p0, Lcom/dd/plist/NSNumber;->boolValue:Z

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 181
    :goto_0
    iput-wide v0, p0, Lcom/dd/plist/NSNumber;->longValue:J

    long-to-double v0, v0

    iput-wide v0, p0, Lcom/dd/plist/NSNumber;->doubleValue:D

    const/4 p1, 0x2

    .line 182
    iput p1, p0, Lcom/dd/plist/NSNumber;->type:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 2

    const/4 v0, 0x0

    .line 71
    array-length v1, p1

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/dd/plist/NSNumber;-><init>([BIII)V

    return-void
.end method

.method public constructor <init>([BIII)V
    .locals 0

    .line 85
    invoke-direct {p0}, Lcom/dd/plist/NSObject;-><init>()V

    packed-switch p4, :pswitch_data_0

    .line 97
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Type argument is not valid."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 92
    :pswitch_0
    invoke-static {p1, p2, p3}, Lcom/dd/plist/BinaryPropertyListParser;->parseDouble([BII)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/dd/plist/NSNumber;->doubleValue:D

    .line 93
    iget-wide p1, p0, Lcom/dd/plist/NSNumber;->doubleValue:D

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/dd/plist/NSNumber;->longValue:J

    goto :goto_0

    .line 88
    :pswitch_1
    invoke-static {p1, p2, p3}, Lcom/dd/plist/BinaryPropertyListParser;->parseLong([BII)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/dd/plist/NSNumber;->longValue:J

    long-to-double p1, p1

    iput-wide p1, p0, Lcom/dd/plist/NSNumber;->doubleValue:D

    .line 100
    :goto_0
    iput p4, p0, Lcom/dd/plist/NSNumber;->type:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public boolValue()Z
    .locals 5

    .line 230
    iget v0, p0, Lcom/dd/plist/NSNumber;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 231
    iget-boolean v0, p0, Lcom/dd/plist/NSNumber;->boolValue:Z

    return v0

    .line 233
    :cond_0
    invoke-virtual {p0}, Lcom/dd/plist/NSNumber;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public clone()Lcom/dd/plist/NSNumber;
    .locals 3

    .line 322
    iget v0, p0, Lcom/dd/plist/NSNumber;->type:I

    packed-switch v0, :pswitch_data_0

    .line 333
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The NSNumber instance has an invalid type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/dd/plist/NSNumber;->type:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 330
    :pswitch_0
    new-instance v0, Lcom/dd/plist/NSNumber;

    iget-boolean v1, p0, Lcom/dd/plist/NSNumber;->boolValue:Z

    invoke-direct {v0, v1}, Lcom/dd/plist/NSNumber;-><init>(Z)V

    return-object v0

    .line 327
    :pswitch_1
    new-instance v0, Lcom/dd/plist/NSNumber;

    iget-wide v1, p0, Lcom/dd/plist/NSNumber;->doubleValue:D

    invoke-direct {v0, v1, v2}, Lcom/dd/plist/NSNumber;-><init>(D)V

    return-object v0

    .line 324
    :pswitch_2
    new-instance v0, Lcom/dd/plist/NSNumber;

    iget-wide v1, p0, Lcom/dd/plist/NSNumber;->longValue:J

    invoke-direct {v0, v1, v2}, Lcom/dd/plist/NSNumber;-><init>(J)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic clone()Lcom/dd/plist/NSObject;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/dd/plist/NSNumber;->clone()Lcom/dd/plist/NSNumber;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/dd/plist/NSNumber;->clone()Lcom/dd/plist/NSNumber;

    move-result-object v0

    return-object v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 8

    .line 459
    invoke-virtual {p0}, Lcom/dd/plist/NSNumber;->doubleValue()D

    move-result-wide v0

    .line 461
    instance-of v2, p1, Lcom/dd/plist/NSNumber;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-eqz v2, :cond_2

    .line 462
    check-cast p1, Lcom/dd/plist/NSNumber;

    .line 463
    invoke-virtual {p1}, Lcom/dd/plist/NSNumber;->doubleValue()D

    move-result-wide v6

    cmpg-double p1, v0, v6

    if-gez p1, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    cmpl-double p1, v0, v6

    if-nez p1, :cond_1

    move v3, v4

    :cond_1
    :goto_0
    return v3

    .line 465
    :cond_2
    instance-of v2, p1, Ljava/lang/Number;

    if-eqz v2, :cond_5

    .line 466
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    cmpg-double p1, v0, v6

    if-gez p1, :cond_3

    move v3, v5

    goto :goto_1

    :cond_3
    cmpl-double p1, v0, v6

    if-nez p1, :cond_4

    move v3, v4

    :cond_4
    :goto_1
    return v3

    :cond_5
    return v5
.end method

.method public doubleValue()D
    .locals 2

    .line 263
    iget-wide v0, p0, Lcom/dd/plist/NSNumber;->doubleValue:D

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 306
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    return v0

    .line 307
    :cond_1
    check-cast p1, Lcom/dd/plist/NSNumber;

    .line 308
    iget v1, p0, Lcom/dd/plist/NSNumber;->type:I

    iget v2, p1, Lcom/dd/plist/NSNumber;->type:I

    if-ne v1, v2, :cond_2

    iget-wide v1, p0, Lcom/dd/plist/NSNumber;->longValue:J

    iget-wide v3, p1, Lcom/dd/plist/NSNumber;->longValue:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    iget-wide v1, p0, Lcom/dd/plist/NSNumber;->doubleValue:D

    iget-wide v3, p1, Lcom/dd/plist/NSNumber;->doubleValue:D

    cmpl-double v5, v1, v3

    if-nez v5, :cond_2

    iget-boolean v1, p0, Lcom/dd/plist/NSNumber;->boolValue:Z

    iget-boolean p1, p1, Lcom/dd/plist/NSNumber;->boolValue:Z

    if-ne v1, p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public floatValue()F
    .locals 2

    .line 273
    iget-wide v0, p0, Lcom/dd/plist/NSNumber;->doubleValue:D

    double-to-float v0, v0

    return v0
.end method

.method public hashCode()I
    .locals 9

    .line 313
    iget v0, p0, Lcom/dd/plist/NSNumber;->type:I

    const/16 v1, 0x25

    mul-int/2addr v0, v1

    .line 314
    iget-wide v2, p0, Lcom/dd/plist/NSNumber;->longValue:J

    iget-wide v4, p0, Lcom/dd/plist/NSNumber;->longValue:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long v7, v2, v4

    long-to-int v2, v7

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 315
    iget-wide v2, p0, Lcom/dd/plist/NSNumber;->doubleValue:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p0, Lcom/dd/plist/NSNumber;->doubleValue:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    ushr-long/2addr v4, v6

    xor-long v6, v2, v4

    long-to-int v2, v6

    add-int/2addr v0, v2

    mul-int/2addr v1, v0

    .line 316
    invoke-virtual {p0}, Lcom/dd/plist/NSNumber;->boolValue()Z

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public intValue()I
    .locals 2

    .line 254
    iget-wide v0, p0, Lcom/dd/plist/NSNumber;->longValue:J

    long-to-int v0, v0

    return v0
.end method

.method public isBoolean()Z
    .locals 2

    .line 203
    iget v0, p0, Lcom/dd/plist/NSNumber;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isInteger()Z
    .locals 1

    .line 212
    iget v0, p0, Lcom/dd/plist/NSNumber;->type:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isReal()Z
    .locals 2

    .line 221
    iget v0, p0, Lcom/dd/plist/NSNumber;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public longValue()J
    .locals 2

    .line 242
    iget-wide v0, p0, Lcom/dd/plist/NSNumber;->longValue:J

    return-wide v0
.end method

.method public stringValue()Ljava/lang/String;
    .locals 3

    .line 281
    iget v0, p0, Lcom/dd/plist/NSNumber;->type:I

    packed-switch v0, :pswitch_data_0

    .line 292
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The NSNumber instance has an invalid type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/dd/plist/NSNumber;->type:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 289
    :pswitch_0
    invoke-virtual {p0}, Lcom/dd/plist/NSNumber;->boolValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 286
    :pswitch_1
    invoke-virtual {p0}, Lcom/dd/plist/NSNumber;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 283
    :pswitch_2
    invoke-virtual {p0}, Lcom/dd/plist/NSNumber;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected toASCII(Ljava/lang/StringBuilder;I)V
    .locals 0

    .line 422
    invoke-virtual {p0, p1, p2}, Lcom/dd/plist/NSNumber;->indent(Ljava/lang/StringBuilder;I)V

    .line 423
    invoke-virtual {p0}, Lcom/dd/plist/NSNumber;->isBoolean()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 424
    invoke-virtual {p0}, Lcom/dd/plist/NSNumber;->boolValue()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "YES"

    goto :goto_0

    :cond_0
    const-string p2, "NO"

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 426
    :cond_1
    invoke-virtual {p0}, Lcom/dd/plist/NSNumber;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    return-void
.end method

.method protected toASCIIGnuStep(Ljava/lang/StringBuilder;I)V
    .locals 1

    .line 432
    invoke-virtual {p0, p1, p2}, Lcom/dd/plist/NSNumber;->indent(Ljava/lang/StringBuilder;I)V

    .line 433
    invoke-virtual {p0}, Lcom/dd/plist/NSNumber;->type()I

    move-result p2

    const/16 v0, 0x3e

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 447
    :pswitch_0
    invoke-virtual {p0}, Lcom/dd/plist/NSNumber;->boolValue()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "<*BY>"

    .line 448
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string p2, "<*BN>"

    .line 450
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_1
    const-string p2, "<*R"

    .line 441
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    invoke-virtual {p0}, Lcom/dd/plist/NSNumber;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_2
    const-string p2, "<*I"

    .line 435
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    invoke-virtual {p0}, Lcom/dd/plist/NSNumber;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method toBinary(Lcom/dd/plist/BinaryPropertyListWriter;)V
    .locals 7

    .line 386
    invoke-virtual {p0}, Lcom/dd/plist/NSNumber;->type()I

    move-result v0

    const/16 v1, 0x8

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 412
    :pswitch_0
    invoke-virtual {p0}, Lcom/dd/plist/NSNumber;->boolValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x9

    :cond_0
    invoke-virtual {p1, v1}, Lcom/dd/plist/BinaryPropertyListWriter;->write(I)V

    goto/16 :goto_0

    :pswitch_1
    const/16 v0, 0x23

    .line 407
    invoke-virtual {p1, v0}, Lcom/dd/plist/BinaryPropertyListWriter;->write(I)V

    .line 408
    invoke-virtual {p0}, Lcom/dd/plist/NSNumber;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/dd/plist/BinaryPropertyListWriter;->writeDouble(D)V

    goto :goto_0

    .line 388
    :pswitch_2
    invoke-virtual {p0}, Lcom/dd/plist/NSNumber;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    const/16 v2, 0x13

    if-gez v0, :cond_1

    .line 389
    invoke-virtual {p1, v2}, Lcom/dd/plist/BinaryPropertyListWriter;->write(I)V

    .line 390
    invoke-virtual {p0}, Lcom/dd/plist/NSNumber;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3, v1}, Lcom/dd/plist/BinaryPropertyListWriter;->writeBytes(JI)V

    goto :goto_0

    .line 391
    :cond_1
    invoke-virtual {p0}, Lcom/dd/plist/NSNumber;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0xff

    cmp-long v0, v3, v5

    if-gtz v0, :cond_2

    const/16 v0, 0x10

    .line 392
    invoke-virtual {p1, v0}, Lcom/dd/plist/BinaryPropertyListWriter;->write(I)V

    .line 393
    invoke-virtual {p0}, Lcom/dd/plist/NSNumber;->longValue()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/dd/plist/BinaryPropertyListWriter;->writeBytes(JI)V

    goto :goto_0

    .line 394
    :cond_2
    invoke-virtual {p0}, Lcom/dd/plist/NSNumber;->longValue()J

    move-result-wide v3

    const-wide/32 v5, 0xffff

    cmp-long v0, v3, v5

    if-gtz v0, :cond_3

    const/16 v0, 0x11

    .line 395
    invoke-virtual {p1, v0}, Lcom/dd/plist/BinaryPropertyListWriter;->write(I)V

    .line 396
    invoke-virtual {p0}, Lcom/dd/plist/NSNumber;->longValue()J

    move-result-wide v0

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/dd/plist/BinaryPropertyListWriter;->writeBytes(JI)V

    goto :goto_0

    .line 397
    :cond_3
    invoke-virtual {p0}, Lcom/dd/plist/NSNumber;->longValue()J

    move-result-wide v3

    const-wide v5, 0xffffffffL

    cmp-long v0, v3, v5

    if-gtz v0, :cond_4

    const/16 v0, 0x12

    .line 398
    invoke-virtual {p1, v0}, Lcom/dd/plist/BinaryPropertyListWriter;->write(I)V

    .line 399
    invoke-virtual {p0}, Lcom/dd/plist/NSNumber;->longValue()J

    move-result-wide v0

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/dd/plist/BinaryPropertyListWriter;->writeBytes(JI)V

    goto :goto_0

    .line 401
    :cond_4
    invoke-virtual {p1, v2}, Lcom/dd/plist/BinaryPropertyListWriter;->write(I)V

    .line 402
    invoke-virtual {p0}, Lcom/dd/plist/NSNumber;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3, v1}, Lcom/dd/plist/BinaryPropertyListWriter;->writeBytes(JI)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 340
    invoke-virtual {p0}, Lcom/dd/plist/NSNumber;->type()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 351
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 348
    :pswitch_0
    invoke-virtual {p0}, Lcom/dd/plist/NSNumber;->boolValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 345
    :pswitch_1
    invoke-virtual {p0}, Lcom/dd/plist/NSNumber;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 342
    :pswitch_2
    invoke-virtual {p0}, Lcom/dd/plist/NSNumber;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method toXML(Ljava/lang/StringBuilder;I)V
    .locals 2

    .line 358
    invoke-virtual {p0, p1, p2}, Lcom/dd/plist/NSNumber;->indent(Ljava/lang/StringBuilder;I)V

    .line 359
    invoke-virtual {p0}, Lcom/dd/plist/NSNumber;->type()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 373
    :pswitch_0
    invoke-virtual {p0}, Lcom/dd/plist/NSNumber;->boolValue()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "<true/>"

    .line 374
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string p2, "<false/>"

    .line 376
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_1
    const-string p2, "<real>"

    .line 367
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    invoke-virtual {p0}, Lcom/dd/plist/NSNumber;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p2, "</real>"

    .line 369
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_2
    const-string p2, "<integer>"

    .line 361
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    invoke-virtual {p0}, Lcom/dd/plist/NSNumber;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "</integer>"

    .line 363
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public type()I
    .locals 1

    .line 194
    iget v0, p0, Lcom/dd/plist/NSNumber;->type:I

    return v0
.end method
