.class final Lcom/google/android/play/core/review/zzc;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic f:La3/j;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/review/d;Landroid/os/Handler;La3/j;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/play/core/review/zzc;->f:La3/j;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/review/zzc;->f:La3/j;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, La3/j;->e(Ljava/lang/Object;)Z

    return-void
.end method
