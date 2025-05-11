.class public final LC/j;
.super Ljava/lang/Object;
.source "LazyLayoutSemanticState.kt"

# interfaces
.implements LB/W;


# instance fields
.field public final synthetic a:LC/K;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(LC/M;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LC/j;->a:LC/K;

    .line 6
    iput-boolean p2, p0, LC/j;->b:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LC/j;->a:LC/K;

    .line 3
    invoke-virtual {v0}, LC/K;->a()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, LC/j;->a:LC/K;

    .line 3
    iget v0, v0, LC/K;->g:I

    .line 5
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, LC/j;->a:LC/K;

    .line 3
    iget v0, v0, LC/K;->f:I

    .line 5
    return v0
.end method

.method public final e(FLeo/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LC/j;->a:LC/K;

    .line 3
    invoke-static {v0, p1, p2}, Lw/N;->b(Lw/U;FLeo/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 9
    if-ne p1, p2, :cond_0

    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 14
    return-object p1
.end method

.method public final f()Lz0/b;
    .locals 3

    .line 1
    iget-boolean v0, p0, LC/j;->b:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LC/j;->a:LC/K;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Lz0/b;

    .line 10
    invoke-virtual {v2}, LC/K;->m()I

    .line 13
    move-result v2

    .line 14
    invoke-direct {v0, v2, v1}, Lz0/b;-><init>(II)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lz0/b;

    .line 20
    invoke-virtual {v2}, LC/K;->m()I

    .line 23
    move-result v2

    .line 24
    invoke-direct {v0, v1, v2}, Lz0/b;-><init>(II)V

    .line 27
    :goto_0
    return-object v0
.end method

.method public final g(ILeo/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LC/j;->a:LC/K;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, LC/L;

    .line 8
    const/4 v2, 0x0

    .line 9
    move-object v3, v0

    .line 10
    check-cast v3, LC/M;

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v1, v3, v2, p1, v4}, LC/L;-><init>(LC/M;FILeo/d;)V

    .line 16
    sget-object p1, Lv/Q;->Default:Lv/Q;

    .line 18
    invoke-virtual {v0, p1, v1, p2}, LC/K;->b(Lv/Q;Lno/p;Leo/d;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 24
    if-ne p1, p2, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 29
    :goto_0
    if-ne p1, p2, :cond_1

    .line 31
    return-object p1

    .line 32
    :cond_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 34
    return-object p1
.end method
