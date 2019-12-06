.class public final Lcn/jpush/android/api/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcn/jpush/android/api/TagAliasCallback;

.field public d:I

.field public e:I

.field public f:I

.field private g:J


# direct methods
.method public constructor <init>(ILjava/lang/String;JII)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcn/jpush/android/api/a;->e:I

    .line 25
    iput v0, p0, Lcn/jpush/android/api/a;->f:I

    .line 46
    iput p1, p0, Lcn/jpush/android/api/a;->d:I

    .line 47
    iput-object p2, p0, Lcn/jpush/android/api/a;->a:Ljava/lang/String;

    .line 48
    iput-wide p3, p0, Lcn/jpush/android/api/a;->g:J

    .line 49
    iput p5, p0, Lcn/jpush/android/api/a;->e:I

    .line 50
    iput p6, p0, Lcn/jpush/android/api/a;->f:I

    return-void
.end method

.method public constructor <init>(ILjava/util/Set;JII)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;JII)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcn/jpush/android/api/a;->e:I

    .line 25
    iput v0, p0, Lcn/jpush/android/api/a;->f:I

    .line 38
    iput p1, p0, Lcn/jpush/android/api/a;->d:I

    .line 39
    iput-object p2, p0, Lcn/jpush/android/api/a;->b:Ljava/util/Set;

    .line 40
    iput-wide p3, p0, Lcn/jpush/android/api/a;->g:J

    .line 41
    iput p5, p0, Lcn/jpush/android/api/a;->e:I

    .line 42
    iput p6, p0, Lcn/jpush/android/api/a;->f:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;Lcn/jpush/android/api/TagAliasCallback;JII)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcn/jpush/android/api/TagAliasCallback;",
            "JII)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcn/jpush/android/api/a;->e:I

    .line 25
    iput v0, p0, Lcn/jpush/android/api/a;->f:I

    .line 29
    iput-object p1, p0, Lcn/jpush/android/api/a;->a:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lcn/jpush/android/api/a;->b:Ljava/util/Set;

    .line 31
    iput-object p3, p0, Lcn/jpush/android/api/a;->c:Lcn/jpush/android/api/TagAliasCallback;

    .line 32
    iput-wide p4, p0, Lcn/jpush/android/api/a;->g:J

    .line 33
    iput p6, p0, Lcn/jpush/android/api/a;->e:I

    .line 34
    iput p7, p0, Lcn/jpush/android/api/a;->f:I

    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 6

    .line 54
    iget p1, p0, Lcn/jpush/android/api/a;->e:I

    const/4 p2, 0x0

    if-nez p1, :cond_1

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcn/jpush/android/api/a;->g:J

    sub-long v4, v0, v2

    const-wide/16 v0, 0x7530

    cmp-long p1, v4, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return p2

    :cond_1
    return p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CallBackParams{sendTime="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcn/jpush/android/api/a;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", alias=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/jpush/android/api/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/jpush/android/api/a;->b:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tagAliasCallBack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/jpush/android/api/a;->c:Lcn/jpush/android/api/TagAliasCallback;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sequence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/jpush/android/api/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", protoType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/jpush/android/api/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/jpush/android/api/a;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
