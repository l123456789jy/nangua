.class public Lcn/vcinema/cinema/entity/home/OrderEntity$OrderContent;
.super Lcom/vcinema/vcinemalibrary/base/BaseEntity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/entity/home/OrderEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OrderContent"
.end annotation


# instance fields
.field public result_code:Ljava/lang/String;

.field public result_desc:Ljava/lang/String;

.field final synthetic this$0:Lcn/vcinema/cinema/entity/home/OrderEntity;


# direct methods
.method public constructor <init>(Lcn/vcinema/cinema/entity/home/OrderEntity;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcn/vcinema/cinema/entity/home/OrderEntity$OrderContent;->this$0:Lcn/vcinema/cinema/entity/home/OrderEntity;

    invoke-direct {p0}, Lcom/vcinema/vcinemalibrary/base/BaseEntity;-><init>()V

    return-void
.end method
