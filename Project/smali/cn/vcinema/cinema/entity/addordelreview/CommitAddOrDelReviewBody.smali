.class public Lcn/vcinema/cinema/entity/addordelreview/CommitAddOrDelReviewBody;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public _id:Ljava/lang/String;

.field public comment_id:Ljava/lang/String;

.field public comment_user_id:I

.field public images_url:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public response_content:Ljava/lang/String;

.field public type:I

.field public user_id:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
