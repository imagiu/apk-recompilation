.class public abstract LB/t;
.super Ljava/lang/Object;
.source "LazyLayoutIntervalContent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Interval::",
        "LB/t$a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract d()LB/q0;
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, LB/t;->d()LB/q0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LB/q0;->d(I)LB/d;

    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, LB/d;->a:I

    .line 11
    sub-int v1, p1, v1

    .line 13
    iget-object v0, v0, LB/d;->c:Ljava/lang/Object;

    .line 15
    check-cast v0, LB/t$a;

    .line 17
    invoke-interface {v0}, LB/t$a;->getKey()Lno/l;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 33
    :cond_0
    new-instance v0, LB/b;

    .line 35
    invoke-direct {v0, p1}, LB/b;-><init>(I)V

    .line 38
    :cond_1
    return-object v0
.end method
