.class public Lcn/vcinema/cinema/entity/videodetail/AddOrDelCommentEntity$DataBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/entity/videodetail/AddOrDelCommentEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataBean"
.end annotation


# instance fields
.field public _id:Ljava/lang/String;

.field public audit_date:Ljava/lang/String;

.field public audit_status:I

.field public audit_type:I

.field public comment_content:Ljava/lang/String;

.field public comment_status:I

.field public create_date:Ljava/lang/String;

.field public image_url:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public inform_status:I

.field public movie_id:Ljava/lang/String;

.field public response_comments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public response_count:I

.field public type:I

.field public user_id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
