.class Lcn/pumpkin/view/SelectChipRateWindow$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/pumpkin/view/SelectChipRateWindow;->dismiss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/pumpkin/view/SelectChipRateWindow;


# direct methods
.method constructor <init>(Lcn/pumpkin/view/SelectChipRateWindow;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lcn/pumpkin/view/SelectChipRateWindow$5;->a:Lcn/pumpkin/view/SelectChipRateWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 206
    iget-object v0, p0, Lcn/pumpkin/view/SelectChipRateWindow$5;->a:Lcn/pumpkin/view/SelectChipRateWindow;

    invoke-static {v0}, Lcn/pumpkin/view/SelectChipRateWindow;->b(Lcn/pumpkin/view/SelectChipRateWindow;)V

    return-void
.end method
