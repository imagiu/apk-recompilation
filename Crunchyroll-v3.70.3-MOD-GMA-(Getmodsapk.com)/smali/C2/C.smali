.class public final synthetic LC2/C;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# instance fields
.field public final synthetic a:LC2/D;

.field public final synthetic b:LC2/i$d;


# direct methods
.method public synthetic constructor <init>(LC2/D;LC2/i$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LC2/C;->a:LC2/D;

    .line 6
    iput-object p2, p0, LC2/C;->b:LC2/i$d;

    .line 8
    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 0

    .line 1
    iget-object p1, p0, LC2/C;->a:LC2/D;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p1, p0, LC2/C;->b:LC2/i$d;

    .line 8
    check-cast p1, LN2/h$d;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget p4, Lk2/J;->a:I

    .line 15
    const/16 p5, 0x1e

    .line 17
    if-ge p4, p5, :cond_0

    .line 19
    iget-object p1, p1, LN2/h$d;->b:Landroid/os/Handler;

    .line 21
    const/16 p4, 0x20

    .line 23
    shr-long p4, p2, p4

    .line 25
    long-to-int p4, p4

    .line 26
    long-to-int p2, p2

    .line 27
    const/4 p3, 0x0

    .line 28
    invoke-static {p1, p3, p4, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1, p2, p3}, LN2/h$d;->a(J)V

    .line 39
    :goto_0
    return-void
.end method
