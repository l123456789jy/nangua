.class public interface abstract Lcom/vcinema/vcinemalibrary/request/HttpLoggingInterceptor$Logger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vcinema/vcinemalibrary/request/HttpLoggingInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Logger"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/vcinema/vcinemalibrary/request/HttpLoggingInterceptor$Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 96
    new-instance v0, Lcom/vcinema/vcinemalibrary/request/HttpLoggingInterceptor$Logger$1;

    invoke-direct {v0}, Lcom/vcinema/vcinemalibrary/request/HttpLoggingInterceptor$Logger$1;-><init>()V

    sput-object v0, Lcom/vcinema/vcinemalibrary/request/HttpLoggingInterceptor$Logger;->DEFAULT:Lcom/vcinema/vcinemalibrary/request/HttpLoggingInterceptor$Logger;

    return-void
.end method


# virtual methods
.method public abstract log(Ljava/lang/String;)V
.end method
