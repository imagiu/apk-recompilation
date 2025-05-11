.class public abstract LG3/m;
.super LG3/e;
.source "PositionalDataSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG3/m$a;,
        LG3/m$f;,
        LG3/m$c;,
        LG3/m$e;,
        LG3/m$b;,
        LG3/m$g;,
        LG3/m$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LG3/e<",
        "Ljava/lang/Integer;",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LG3/e;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final d(IIILjava/util/concurrent/Executor;LG3/g$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/concurrent/Executor;",
            "LG3/g$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v6, LG3/m$f;

    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move v2, p1

    .line 6
    move v3, p2

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    invoke-direct/range {v0 .. v5}, LG3/m$f;-><init>(LG3/m;IILjava/util/concurrent/Executor;LG3/g$a;)V

    .line 12
    if-nez p3, :cond_0

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v6, p1}, LG3/m$f;->a(Ljava/util/List;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, LG3/m$g;

    .line 24
    invoke-direct {p1, p2, p3}, LG3/m$g;-><init>(II)V

    .line 27
    invoke-virtual {p0, p1, v6}, LG3/m;->f(LG3/m$g;LG3/m$f;)V

    .line 30
    :goto_0
    return-void
.end method

.method public abstract e(LG3/m$d;LG3/m$c;)V
.end method

.method public abstract f(LG3/m$g;LG3/m$f;)V
.end method
