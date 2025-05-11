.class public final Lcb/a;
.super LG2/a;
.source "EmptyMediaSource.kt"


# instance fields
.field public final h:Lh2/u;


# direct methods
.method public constructor <init>(Lh2/u;)V
    .locals 1

    .line 1
    const-string v0, "mediaItem"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, LG2/a;-><init>()V

    .line 9
    iput-object p1, p0, Lcb/a;->h:Lh2/u;

    .line 11
    return-void
.end method


# virtual methods
.method public final g()Lh2/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcb/a;->h:Lh2/u;

    .line 3
    return-object v0
.end method

.method public final h(LG2/y$b;LL2/e;J)LG2/x;
    .locals 0

    .line 1
    const-string p1, "allocator"

    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    throw p1
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(LG2/x;)V
    .locals 1

    .line 1
    const-string v0, "mediaPeriod"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final t(Ln2/D;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v()V
    .locals 0

    .line 1
    return-void
.end method
