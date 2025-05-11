.class public final Lph/g$b;
.super Ljava/util/concurrent/CancellationException;
.source "ToDownloadInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lph/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "Cancelled by user"

    .line 3
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method
