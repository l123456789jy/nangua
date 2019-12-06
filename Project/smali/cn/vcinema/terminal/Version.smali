.class public Lcn/vcinema/terminal/Version;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "4.6.4"

.field public static final authVersionKey:Ljava/lang/String; = "zawbMxCifwxhp3FJ"

.field private static final b:Ljava/lang/String; = "APH"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAppType()Ljava/lang/String;
    .locals 1

    const-string v0, "APH"

    return-object v0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "4.6.4"

    return-object v0
.end method
