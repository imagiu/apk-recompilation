.class public final LH0/F;
.super Ljava/lang/Object;
.source "TextInputService.kt"


# instance fields
.field public final a:LH0/z;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LH0/K;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LH0/G;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LH0/F;->a:LH0/z;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 12
    iput-object p1, p0, LH0/F;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    return-void
.end method
