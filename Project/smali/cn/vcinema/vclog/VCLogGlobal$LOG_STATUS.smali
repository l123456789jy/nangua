.class public Lcn/vcinema/vclog/VCLogGlobal$LOG_STATUS;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/vclog/VCLogGlobal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LOG_STATUS"
.end annotation


# static fields
.field public static final FAILTOSEND:Ljava/lang/String; = "3"

.field public static final NEEDSEND:Ljava/lang/String; = "1"

.field public static final NEW:Ljava/lang/String; = "0"

.field public static final SENT:Ljava/lang/String; = "2"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
