.class final enum Lcom/bumptech/glide/request/SingleRequest$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/request/SingleRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bumptech/glide/request/SingleRequest$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bumptech/glide/request/SingleRequest$a;

.field public static final enum b:Lcom/bumptech/glide/request/SingleRequest$a;

.field public static final enum c:Lcom/bumptech/glide/request/SingleRequest$a;

.field public static final enum d:Lcom/bumptech/glide/request/SingleRequest$a;

.field public static final enum e:Lcom/bumptech/glide/request/SingleRequest$a;

.field public static final enum f:Lcom/bumptech/glide/request/SingleRequest$a;

.field public static final enum g:Lcom/bumptech/glide/request/SingleRequest$a;

.field public static final enum h:Lcom/bumptech/glide/request/SingleRequest$a;

.field private static final synthetic i:[Lcom/bumptech/glide/request/SingleRequest$a;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 57
    new-instance v0, Lcom/bumptech/glide/request/SingleRequest$a;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/request/SingleRequest$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/request/SingleRequest$a;->a:Lcom/bumptech/glide/request/SingleRequest$a;

    .line 61
    new-instance v0, Lcom/bumptech/glide/request/SingleRequest$a;

    const-string v1, "RUNNING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/bumptech/glide/request/SingleRequest$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/request/SingleRequest$a;->b:Lcom/bumptech/glide/request/SingleRequest$a;

    .line 65
    new-instance v0, Lcom/bumptech/glide/request/SingleRequest$a;

    const-string v1, "WAITING_FOR_SIZE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/bumptech/glide/request/SingleRequest$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/request/SingleRequest$a;->c:Lcom/bumptech/glide/request/SingleRequest$a;

    .line 69
    new-instance v0, Lcom/bumptech/glide/request/SingleRequest$a;

    const-string v1, "COMPLETE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/bumptech/glide/request/SingleRequest$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/request/SingleRequest$a;->d:Lcom/bumptech/glide/request/SingleRequest$a;

    .line 73
    new-instance v0, Lcom/bumptech/glide/request/SingleRequest$a;

    const-string v1, "FAILED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/bumptech/glide/request/SingleRequest$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/request/SingleRequest$a;->e:Lcom/bumptech/glide/request/SingleRequest$a;

    .line 77
    new-instance v0, Lcom/bumptech/glide/request/SingleRequest$a;

    const-string v1, "CANCELLED"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/bumptech/glide/request/SingleRequest$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/request/SingleRequest$a;->f:Lcom/bumptech/glide/request/SingleRequest$a;

    .line 81
    new-instance v0, Lcom/bumptech/glide/request/SingleRequest$a;

    const-string v1, "CLEARED"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/bumptech/glide/request/SingleRequest$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/request/SingleRequest$a;->g:Lcom/bumptech/glide/request/SingleRequest$a;

    .line 85
    new-instance v0, Lcom/bumptech/glide/request/SingleRequest$a;

    const-string v1, "PAUSED"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/bumptech/glide/request/SingleRequest$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/request/SingleRequest$a;->h:Lcom/bumptech/glide/request/SingleRequest$a;

    const/16 v0, 0x8

    .line 53
    new-array v0, v0, [Lcom/bumptech/glide/request/SingleRequest$a;

    sget-object v1, Lcom/bumptech/glide/request/SingleRequest$a;->a:Lcom/bumptech/glide/request/SingleRequest$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/bumptech/glide/request/SingleRequest$a;->b:Lcom/bumptech/glide/request/SingleRequest$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bumptech/glide/request/SingleRequest$a;->c:Lcom/bumptech/glide/request/SingleRequest$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bumptech/glide/request/SingleRequest$a;->d:Lcom/bumptech/glide/request/SingleRequest$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/bumptech/glide/request/SingleRequest$a;->e:Lcom/bumptech/glide/request/SingleRequest$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/bumptech/glide/request/SingleRequest$a;->f:Lcom/bumptech/glide/request/SingleRequest$a;

    aput-object v1, v0, v7

    sget-object v1, Lcom/bumptech/glide/request/SingleRequest$a;->g:Lcom/bumptech/glide/request/SingleRequest$a;

    aput-object v1, v0, v8

    sget-object v1, Lcom/bumptech/glide/request/SingleRequest$a;->h:Lcom/bumptech/glide/request/SingleRequest$a;

    aput-object v1, v0, v9

    sput-object v0, Lcom/bumptech/glide/request/SingleRequest$a;->i:[Lcom/bumptech/glide/request/SingleRequest$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 53
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bumptech/glide/request/SingleRequest$a;
    .locals 1

    .line 53
    const-class v0, Lcom/bumptech/glide/request/SingleRequest$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/request/SingleRequest$a;

    return-object p0
.end method

.method public static values()[Lcom/bumptech/glide/request/SingleRequest$a;
    .locals 1

    .line 53
    sget-object v0, Lcom/bumptech/glide/request/SingleRequest$a;->i:[Lcom/bumptech/glide/request/SingleRequest$a;

    invoke-virtual {v0}, [Lcom/bumptech/glide/request/SingleRequest$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bumptech/glide/request/SingleRequest$a;

    return-object v0
.end method
