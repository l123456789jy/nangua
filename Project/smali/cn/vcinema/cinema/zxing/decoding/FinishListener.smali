.class public final Lcn/vcinema/cinema/zxing/decoding/FinishListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcn/vcinema/cinema/zxing/decoding/FinishListener;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 36
    invoke-virtual {p0}, Lcn/vcinema/cinema/zxing/decoding/FinishListener;->run()V

    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 40
    invoke-virtual {p0}, Lcn/vcinema/cinema/zxing/decoding/FinishListener;->run()V

    return-void
.end method

.method public run()V
    .locals 1

    .line 44
    iget-object v0, p0, Lcn/vcinema/cinema/zxing/decoding/FinishListener;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
