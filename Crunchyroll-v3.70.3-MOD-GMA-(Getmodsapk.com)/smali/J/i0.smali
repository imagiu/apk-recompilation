.class public final LJ/i0;
.super Ljava/lang/Object;
.source "InternalMutatorMutex.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ/i0$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LJ/i0$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LMo/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 10
    iput-object v0, p0, LJ/i0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    invoke-static {}, LMo/d;->a()LMo/c;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LJ/i0;->b:LMo/c;

    .line 18
    return-void
.end method
