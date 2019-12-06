.class public final Lcn/jiguang/d/f/e;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:Ljava/nio/ByteBuffer;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcn/jiguang/d/f/e;->a:I

    iput-object p2, p0, Lcn/jiguang/d/f/e;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcn/jiguang/d/f/e;->a:I

    iput-object p2, p0, Lcn/jiguang/d/f/e;->b:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcn/jiguang/d/f/e;->a:I

    return v0
.end method

.method public final a(I)V
    .locals 0

    const/16 p1, -0x3e2

    iput p1, p0, Lcn/jiguang/d/f/e;->a:I

    return-void
.end method

.method public final b()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcn/jiguang/d/f/e;->b:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/jiguang/d/f/e;->c:Ljava/lang/String;

    return-object v0
.end method
