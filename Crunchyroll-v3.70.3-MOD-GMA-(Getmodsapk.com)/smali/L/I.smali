.class public final LL/I;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements LL/L0;


# instance fields
.field public final b:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "LL/K;",
            "LL/J;",
            ">;"
        }
    .end annotation
.end field

.field public c:LL/J;


# direct methods
.method public constructor <init>(Lno/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/l<",
            "-",
            "LL/K;",
            "+",
            "LL/J;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LL/I;->b:Lno/l;

    .line 6
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    .line 1
    sget-object v0, LL/M;->a:LL/K;

    .line 3
    iget-object v1, p0, LL/I;->b:Lno/l;

    .line 5
    invoke-interface {v1, v0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LL/J;

    .line 11
    iput-object v0, p0, LL/I;->c:LL/J;

    .line 13
    return-void
.end method

.method public final p()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, LL/I;->c:LL/J;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, LL/J;->dispose()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LL/I;->c:LL/J;

    .line 11
    return-void
.end method
