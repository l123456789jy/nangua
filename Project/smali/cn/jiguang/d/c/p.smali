.class public final Lcn/jiguang/d/c/p;
.super Lcn/jiguang/d/c/m;


# instance fields
.field private e:I

.field private f:I

.field private g:I

.field private h:Lcn/jiguang/d/c/j;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcn/jiguang/d/c/m;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcn/jiguang/d/c/p;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcn/jiguang/d/c/p;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcn/jiguang/d/c/p;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcn/jiguang/d/c/p;->h:Lcn/jiguang/d/c/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final a(Lcn/jiguang/d/c/d;)V
    .locals 1

    invoke-virtual {p1}, Lcn/jiguang/d/c/d;->g()I

    move-result v0

    iput v0, p0, Lcn/jiguang/d/c/p;->e:I

    invoke-virtual {p1}, Lcn/jiguang/d/c/d;->g()I

    move-result v0

    iput v0, p0, Lcn/jiguang/d/c/p;->f:I

    invoke-virtual {p1}, Lcn/jiguang/d/c/d;->g()I

    move-result v0

    iput v0, p0, Lcn/jiguang/d/c/p;->g:I

    new-instance v0, Lcn/jiguang/d/c/j;

    invoke-direct {v0, p1}, Lcn/jiguang/d/c/j;-><init>(Lcn/jiguang/d/c/d;)V

    iput-object v0, p0, Lcn/jiguang/d/c/p;->h:Lcn/jiguang/d/c/j;

    return-void
.end method

.method final a(Lcn/jiguang/d/c/e;Z)V
    .locals 2

    iget p2, p0, Lcn/jiguang/d/c/p;->e:I

    invoke-virtual {p1, p2}, Lcn/jiguang/d/c/e;->c(I)V

    iget p2, p0, Lcn/jiguang/d/c/p;->f:I

    invoke-virtual {p1, p2}, Lcn/jiguang/d/c/e;->c(I)V

    iget p2, p0, Lcn/jiguang/d/c/p;->g:I

    invoke-virtual {p1, p2}, Lcn/jiguang/d/c/e;->c(I)V

    iget-object p2, p0, Lcn/jiguang/d/c/p;->h:Lcn/jiguang/d/c/j;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p2, p1, v0, v1}, Lcn/jiguang/d/c/j;->a(Lcn/jiguang/d/c/e;Lcn/jiguang/d/c/b;Z)V

    return-void
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcn/jiguang/d/c/p;->g:I

    return v0
.end method

.method public final i()Lcn/jiguang/d/c/j;
    .locals 1

    iget-object v0, p0, Lcn/jiguang/d/c/p;->h:Lcn/jiguang/d/c/j;

    return-object v0
.end method
