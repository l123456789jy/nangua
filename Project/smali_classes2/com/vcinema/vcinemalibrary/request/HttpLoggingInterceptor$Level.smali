.class public final enum Lcom/vcinema/vcinemalibrary/request/HttpLoggingInterceptor$Level;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vcinema/vcinemalibrary/request/HttpLoggingInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Level"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vcinema/vcinemalibrary/request/HttpLoggingInterceptor$Level;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BASIC:Lcom/vcinema/vcinemalibrary/request/HttpLoggingInterceptor$Level;

.field public static final enum BODY:Lcom/vcinema/vcinemalibrary/request/HttpLoggingInterceptor$Level;

.field public static final enum HEADERS:Lcom/vcinema/vcinemalibrary/request/HttpLoggingInterceptor$Level;

.field public static final enum NONE:Lcom/vcinema/vcinemalibrary/request/HttpLoggingInterceptor$Level;

.field private static final synthetic a:[Lcom/vcinema/vcinemalibrary/request/HttpLoggingInterceptor$Level;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 38
    new-instance v0, Lcom/vcinema/vcinemalibrary/request/HttpLoggingInterceptor$Level;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vcinema/vcinemalibrary/request/HttpLoggingInterceptor$Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vcinema/vcinemalibrary/request/HttpLoggingInterceptor$Level;->NONE:Lcom/vcinema/vcinemalibrary/request/HttpLoggingInterceptor$Level;

    .line 49
    new-instance v0, Lcom/vcinema/vcinemalibrary/request/HttpLoggingInterceptor$Level;

    const-string v1, "BASIC"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/vcinema/vcinemalibrary/request/HttpLoggingInterceptor$Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vcinema/vcinemalibrary/request/HttpLoggingInterceptor$Level;->BASIC:Lcom/vcinema/vcinemalibrary/request/HttpLoggingInterceptor$Level;

    .line 67
    new-instance v0, Lcom/vcinema/vcinemalibrary/request/HttpLoggingInterceptor$Level;

    const-string v1, "HEADERS"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/vcinema/vcinemalibrary/request/HttpLoggingInterceptor$Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vcinema/vcinemalibrary/request/HttpLoggingInterceptor$Level;->HEADERS:Lcom/vcinema/vcinemalibrary/request/HttpLoggingInterceptor$Level;

    .line 89
    new-instance v0, Lcom/vcinema/vcinemalibrary/request/HttpLoggingInterceptor$Level;

    const-string v1, "BODY"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/vcinema/vcinemalibrary/request/HttpLoggingInterceptor$Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vcinema/vcinemalibrary/request/HttpLoggingInterceptor$Level;->BODY:Lcom/vcinema/vcinemalibrary/request/HttpLoggingInterceptor$Level;

    const/4 v0, 0x4

    .line 36
    new-array v0, v0, [Lcom/vcinema/vcinemalibrary/request/HttpLoggingInterceptor$Level;

    sget-object v1, Lcom/vcinema/vcinemalibrary/request/HttpLoggingInterceptor$Level;->NONE:Lcom/vcinema/vcinemalibrary/request/HttpLoggingInterceptor$Level;

    aput-object v1, v0, v2

    sget-object v1, Lcom/vcinema/vcinemalibrary/request/HttpLoggingInterceptor$Level;->BASIC:Lcom/vcinema/vcinemalibrary/request/HttpLoggingInterceptor$Level;

    aput-object v1, v0, v3

    sget-object v1, Lcom/vcinema/vcinemalibrary/request/HttpLoggingInterceptor$Level;->HEADERS:Lcom/vcinema/vcinemalibrary/request/HttpLoggingInterceptor$Level;

    aput-object v1, v0, v4

    sget-object v1, Lcom/vcinema/vcinemalibrary/request/HttpLoggingInterceptor$Level;->BODY:Lcom/vcinema/vcinemalibrary/request/HttpLoggingInterceptor$Level;

    aput-object v1, v0, v5

    sput-object v0, Lcom/vcinema/vcinemalibrary/request/HttpLoggingInterceptor$Level;->a:[Lcom/vcinema/vcinemalibrary/request/HttpLoggingInterceptor$Level;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vcinema/vcinemalibrary/request/HttpLoggingInterceptor$Level;
    .locals 1

    .line 36
    const-class v0, Lcom/vcinema/vcinemalibrary/request/HttpLoggingInterceptor$Level;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vcinema/vcinemalibrary/request/HttpLoggingInterceptor$Level;

    return-object p0
.end method

.method public static values()[Lcom/vcinema/vcinemalibrary/request/HttpLoggingInterceptor$Level;
    .locals 1

    .line 36
    sget-object v0, Lcom/vcinema/vcinemalibrary/request/HttpLoggingInterceptor$Level;->a:[Lcom/vcinema/vcinemalibrary/request/HttpLoggingInterceptor$Level;

    invoke-virtual {v0}, [Lcom/vcinema/vcinemalibrary/request/HttpLoggingInterceptor$Level;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vcinema/vcinemalibrary/request/HttpLoggingInterceptor$Level;

    return-object v0
.end method
