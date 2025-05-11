.class public final LL/C;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements LL/L0;


# instance fields
.field public final b:LDo/G;


# direct methods
.method public constructor <init>(LIo/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LL/C;->b:LDo/G;

    .line 6
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    new-instance v0, LL/a0;

    .line 3
    invoke-direct {v0}, LL/a0;-><init>()V

    .line 6
    iget-object v1, p0, LL/C;->b:LDo/G;

    .line 8
    invoke-static {v1, v0}, LDo/H;->c(LDo/G;Ljava/util/concurrent/CancellationException;)V

    .line 11
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    new-instance v0, LL/a0;

    .line 3
    invoke-direct {v0}, LL/a0;-><init>()V

    .line 6
    iget-object v1, p0, LL/C;->b:LDo/G;

    .line 8
    invoke-static {v1, v0}, LDo/H;->c(LDo/G;Ljava/util/concurrent/CancellationException;)V

    .line 11
    return-void
.end method
