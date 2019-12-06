.class Lcn/pumpkin/view/CustomMobilePlayToast$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/pumpkin/view/CustomMobilePlayToast;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/pumpkin/view/CustomMobilePlayToast;


# direct methods
.method constructor <init>(Lcn/pumpkin/view/CustomMobilePlayToast;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcn/pumpkin/view/CustomMobilePlayToast$1;->a:Lcn/pumpkin/view/CustomMobilePlayToast;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 62
    iget-object v0, p0, Lcn/pumpkin/view/CustomMobilePlayToast$1;->a:Lcn/pumpkin/view/CustomMobilePlayToast;

    invoke-virtual {v0}, Lcn/pumpkin/view/CustomMobilePlayToast;->dismiss()V

    return-void
.end method
