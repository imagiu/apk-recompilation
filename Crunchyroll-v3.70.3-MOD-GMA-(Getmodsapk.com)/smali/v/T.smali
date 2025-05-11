.class public final Lv/T;
.super Ljava/lang/Object;
.source "MutatorMutex.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/T$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lv/T$a;",
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
    iput-object v0, p0, Lv/T;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    invoke-static {}, LMo/d;->a()LMo/c;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lv/T;->b:LMo/c;

    .line 18
    return-void
.end method

.method public static final a(Lv/T;Lv/T$a;)V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lv/T;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lv/T$a;

    .line 9
    if-eqz v1, :cond_1

    .line 11
    iget-object v2, p1, Lv/T$a;->a:Lv/Q;

    .line 13
    iget-object v3, v1, Lv/T$a;->a:Lv/Q;

    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 18
    move-result v2

    .line 19
    if-ltz v2, :cond_0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 24
    const-string p1, "Current mutation had a higher priority"

    .line 26
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_1
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 36
    if-eqz v1, :cond_2

    .line 38
    new-instance p0, Lv/S;

    .line 40
    const-string p1, "Mutation interrupted"

    .line 42
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 45
    iget-object p1, v1, Lv/T$a;->b:LDo/p0;

    .line 47
    invoke-interface {p1, p0}, LDo/p0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 50
    :cond_2
    return-void

    .line 51
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    if-eq v2, v1, :cond_1

    .line 57
    goto :goto_0
.end method
