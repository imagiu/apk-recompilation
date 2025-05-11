.class public Landroidx/lifecycle/K;
.super Landroidx/lifecycle/L;
.source "MediatorLiveData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/K$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/L<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final l:Ln/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/b<",
            "Landroidx/lifecycle/H<",
            "*>;",
            "Landroidx/lifecycle/K$a<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/L;-><init>()V

    .line 4
    new-instance v0, Ln/b;

    .line 6
    invoke-direct {v0}, Ln/b;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/lifecycle/K;->l:Ln/b;

    .line 11
    return-void
.end method


# virtual methods
.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/K;->l:Ln/b;

    .line 3
    invoke-virtual {v0}, Ln/b;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    move-object v1, v0

    .line 8
    check-cast v1, Ln/b$e;

    .line 10
    invoke-virtual {v1}, Ln/b$e;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 16
    invoke-virtual {v1}, Ln/b$e;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/lifecycle/K$a;

    .line 28
    iget-object v2, v1, Landroidx/lifecycle/K$a;->a:Landroidx/lifecycle/H;

    .line 30
    invoke-virtual {v2, v1}, Landroidx/lifecycle/H;->g(Landroidx/lifecycle/M;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/K;->l:Ln/b;

    .line 3
    invoke-virtual {v0}, Ln/b;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    move-object v1, v0

    .line 8
    check-cast v1, Ln/b$e;

    .line 10
    invoke-virtual {v1}, Ln/b$e;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 16
    invoke-virtual {v1}, Ln/b$e;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/lifecycle/K$a;

    .line 28
    iget-object v2, v1, Landroidx/lifecycle/K$a;->a:Landroidx/lifecycle/H;

    .line 30
    invoke-virtual {v2, v1}, Landroidx/lifecycle/H;->k(Landroidx/lifecycle/M;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final m(Landroidx/lifecycle/H;Landroidx/lifecycle/M;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/H<",
            "TS;>;",
            "Landroidx/lifecycle/M<",
            "-TS;>;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_4

    .line 3
    new-instance v0, Landroidx/lifecycle/K$a;

    .line 5
    invoke-direct {v0, p1, p2}, Landroidx/lifecycle/K$a;-><init>(Landroidx/lifecycle/H;Landroidx/lifecycle/M;)V

    .line 8
    iget-object v1, p0, Landroidx/lifecycle/K;->l:Ln/b;

    .line 10
    invoke-virtual {v1, p1, v0}, Ln/b;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/lifecycle/K$a;

    .line 16
    if-eqz v1, :cond_1

    .line 18
    iget-object v2, v1, Landroidx/lifecycle/K$a;->b:Landroidx/lifecycle/M;

    .line 20
    if-ne v2, p2, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    const-string p2, "This source was already added with the different observer"

    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 33
    return-void

    .line 34
    :cond_2
    iget p2, p0, Landroidx/lifecycle/H;->c:I

    .line 36
    if-lez p2, :cond_3

    .line 38
    invoke-virtual {p1, v0}, Landroidx/lifecycle/H;->g(Landroidx/lifecycle/M;)V

    .line 41
    :cond_3
    return-void

    .line 42
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 44
    const-string p2, "source cannot be null"

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1
.end method
