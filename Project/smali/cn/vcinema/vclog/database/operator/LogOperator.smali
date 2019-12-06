.class public Lcn/vcinema/vclog/database/operator/LogOperator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "cn.vcinema.vclog.database.operator.LogOperator"


# instance fields
.field private clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mDBOpenHelper:Lcn/vcinema/vclog/database/DataBaseHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcn/vcinema/vclog/database/operator/LogOperator;->mContext:Landroid/content/Context;

    .line 21
    iput-object p2, p0, Lcn/vcinema/vclog/database/operator/LogOperator;->clazz:Ljava/lang/Class;

    .line 22
    new-instance p2, Lcn/vcinema/vclog/database/DataBaseHelper;

    invoke-direct {p2, p1}, Lcn/vcinema/vclog/database/DataBaseHelper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcn/vcinema/vclog/database/operator/LogOperator;->mDBOpenHelper:Lcn/vcinema/vclog/database/DataBaseHelper;

    return-void
.end method
