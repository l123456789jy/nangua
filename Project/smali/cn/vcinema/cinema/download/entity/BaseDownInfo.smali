.class public Lcn/vcinema/cinema/download/entity/BaseDownInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final TOTAL_ERROR:J = -0x1L


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:J

.field private d:Ljava/lang/String;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcn/vcinema/cinema/download/entity/BaseDownInfo;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcn/vcinema/cinema/download/entity/BaseDownInfo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getProgress()J
    .locals 2

    .line 46
    iget-wide v0, p0, Lcn/vcinema/cinema/download/entity/BaseDownInfo;->c:J

    return-wide v0
.end method

.method public getState()I
    .locals 1

    .line 54
    iget v0, p0, Lcn/vcinema/cinema/download/entity/BaseDownInfo;->e:I

    return v0
.end method

.method public getTotal()J
    .locals 2

    .line 38
    iget-wide v0, p0, Lcn/vcinema/cinema/download/entity/BaseDownInfo;->b:J

    return-wide v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcn/vcinema/cinema/download/entity/BaseDownInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcn/vcinema/cinema/download/entity/BaseDownInfo;->d:Ljava/lang/String;

    return-void
.end method

.method public setProgress(J)V
    .locals 0

    .line 50
    iput-wide p1, p0, Lcn/vcinema/cinema/download/entity/BaseDownInfo;->c:J

    return-void
.end method

.method public setState(I)V
    .locals 0

    .line 58
    iput p1, p0, Lcn/vcinema/cinema/download/entity/BaseDownInfo;->e:I

    return-void
.end method

.method public setTotal(J)V
    .locals 0

    .line 42
    iput-wide p1, p0, Lcn/vcinema/cinema/download/entity/BaseDownInfo;->b:J

    return-void
.end method
