.class public final synthetic LC2/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, LC2/b;->b:I

    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 3
    const-string v1, "ExoPlayer:MediaCodecAsyncAdapter:"

    .line 5
    iget v2, p0, LC2/b;->b:I

    .line 7
    invoke-static {v2, v1}, LC2/d;->p(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 14
    return-object v0
.end method
