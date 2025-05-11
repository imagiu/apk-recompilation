.class public abstract Landroidx/lifecycle/v;
.super Ljava/lang/Object;
.source "Lifecycle.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/v$a;,
        Landroidx/lifecycle/v$b;
    }
.end annotation


# instance fields
.field private internalScopeRef:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/lifecycle/v;->internalScopeRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    return-void
.end method

.method private static final _get_currentStateFlow_$lambda$0(LGo/M;Landroidx/lifecycle/C;Landroidx/lifecycle/v$a;)V
    .locals 1

    .line 1
    const-string v0, "$mutableStateFlow"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "<anonymous parameter 0>"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p1, "event"

    .line 13
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p2}, Landroidx/lifecycle/v$a;->getTargetState()Landroidx/lifecycle/v$b;

    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p0, p1}, LGo/M;->setValue(Ljava/lang/Object;)V

    .line 23
    return-void
.end method

.method public static synthetic a(LGo/M;Landroidx/lifecycle/C;Landroidx/lifecycle/v$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/v;->_get_currentStateFlow_$lambda$0(LGo/M;Landroidx/lifecycle/C;Landroidx/lifecycle/v$a;)V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract addObserver(Landroidx/lifecycle/B;)V
.end method

.method public abstract getCurrentState()Landroidx/lifecycle/v$b;
.end method

.method public getCurrentStateFlow()LGo/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LGo/b0<",
            "Landroidx/lifecycle/v$b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/v;->getCurrentState()Landroidx/lifecycle/v$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LGo/d0;->a(Ljava/lang/Object;)LGo/c0;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroidx/lifecycle/u;

    .line 11
    invoke-direct {v1, v0}, Landroidx/lifecycle/u;-><init>(LGo/c0;)V

    .line 14
    invoke-virtual {p0, v1}, Landroidx/lifecycle/v;->addObserver(Landroidx/lifecycle/B;)V

    .line 17
    invoke-static {v0}, LB/p0;->f(LGo/M;)LGo/O;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final getInternalScopeRef()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/v;->internalScopeRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    return-object v0
.end method

.method public abstract removeObserver(Landroidx/lifecycle/B;)V
.end method

.method public final setInternalScopeRef(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Landroidx/lifecycle/v;->internalScopeRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    return-void
.end method
