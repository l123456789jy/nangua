.class public final enum Lcom/vicrab/event/Breadcrumb$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vicrab/event/Breadcrumb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vicrab/event/Breadcrumb$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DEFAULT:Lcom/vicrab/event/Breadcrumb$Type;

.field public static final enum HTTP:Lcom/vicrab/event/Breadcrumb$Type;

.field public static final enum NAVIGATION:Lcom/vicrab/event/Breadcrumb$Type;

.field public static final enum USER:Lcom/vicrab/event/Breadcrumb$Type;

.field private static final synthetic b:[Lcom/vicrab/event/Breadcrumb$Type;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 91
    new-instance v0, Lcom/vicrab/event/Breadcrumb$Type;

    const-string v1, "DEFAULT"

    const-string v2, "default"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/vicrab/event/Breadcrumb$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vicrab/event/Breadcrumb$Type;->DEFAULT:Lcom/vicrab/event/Breadcrumb$Type;

    .line 96
    new-instance v0, Lcom/vicrab/event/Breadcrumb$Type;

    const-string v1, "HTTP"

    const-string v2, "http"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/vicrab/event/Breadcrumb$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vicrab/event/Breadcrumb$Type;->HTTP:Lcom/vicrab/event/Breadcrumb$Type;

    .line 101
    new-instance v0, Lcom/vicrab/event/Breadcrumb$Type;

    const-string v1, "NAVIGATION"

    const-string v2, "navigation"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/vicrab/event/Breadcrumb$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vicrab/event/Breadcrumb$Type;->NAVIGATION:Lcom/vicrab/event/Breadcrumb$Type;

    .line 106
    new-instance v0, Lcom/vicrab/event/Breadcrumb$Type;

    const-string v1, "USER"

    const-string v2, "user"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/vicrab/event/Breadcrumb$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vicrab/event/Breadcrumb$Type;->USER:Lcom/vicrab/event/Breadcrumb$Type;

    const/4 v0, 0x4

    .line 87
    new-array v0, v0, [Lcom/vicrab/event/Breadcrumb$Type;

    sget-object v1, Lcom/vicrab/event/Breadcrumb$Type;->DEFAULT:Lcom/vicrab/event/Breadcrumb$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/vicrab/event/Breadcrumb$Type;->HTTP:Lcom/vicrab/event/Breadcrumb$Type;

    aput-object v1, v0, v4

    sget-object v1, Lcom/vicrab/event/Breadcrumb$Type;->NAVIGATION:Lcom/vicrab/event/Breadcrumb$Type;

    aput-object v1, v0, v5

    sget-object v1, Lcom/vicrab/event/Breadcrumb$Type;->USER:Lcom/vicrab/event/Breadcrumb$Type;

    aput-object v1, v0, v6

    sput-object v0, Lcom/vicrab/event/Breadcrumb$Type;->b:[Lcom/vicrab/event/Breadcrumb$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 116
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 117
    iput-object p3, p0, Lcom/vicrab/event/Breadcrumb$Type;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vicrab/event/Breadcrumb$Type;
    .locals 1

    .line 87
    const-class v0, Lcom/vicrab/event/Breadcrumb$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vicrab/event/Breadcrumb$Type;

    return-object p0
.end method

.method public static values()[Lcom/vicrab/event/Breadcrumb$Type;
    .locals 1

    .line 87
    sget-object v0, Lcom/vicrab/event/Breadcrumb$Type;->b:[Lcom/vicrab/event/Breadcrumb$Type;

    invoke-virtual {v0}, [Lcom/vicrab/event/Breadcrumb$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vicrab/event/Breadcrumb$Type;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/vicrab/event/Breadcrumb$Type;->a:Ljava/lang/String;

    return-object v0
.end method
