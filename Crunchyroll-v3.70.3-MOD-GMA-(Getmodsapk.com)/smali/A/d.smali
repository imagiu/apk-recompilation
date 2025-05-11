.class public final LA/d;
.super Ljava/lang/Object;
.source "LazyLayoutSemanticState.kt"

# interfaces
.implements LB/W;


# instance fields
.field public final synthetic a:LA/J;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(LA/J;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LA/d;->a:LA/J;

    .line 6
    iput-boolean p2, p0, LA/d;->b:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LA/d;->a:LA/J;

    .line 3
    invoke-virtual {v0}, LA/J;->a()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, LA/d;->a:LA/J;

    .line 3
    invoke-virtual {v0}, LA/J;->i()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, LA/d;->a:LA/J;

    .line 3
    invoke-virtual {v0}, LA/J;->h()I

    .line 6
    move-result v0

    .line 7
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
    iget-object v0, p0, LA/d;->a:LA/J;

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
    iget-boolean v0, p0, LA/d;->b:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lz0/b;

    .line 9
    invoke-direct {v0, v2, v1}, Lz0/b;-><init>(II)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lz0/b;

    .line 15
    invoke-direct {v0, v1, v2}, Lz0/b;-><init>(II)V

    .line 18
    :goto_0
    return-object v0
.end method

.method public final g(ILeo/d;)Ljava/lang/Object;
    .locals 4
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
    sget-object v0, LA/J;->A:LK/m;

    .line 3
    iget-object v0, p0, LA/d;->a:LA/J;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v1, LA/K;

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v0, p1, v3, v2}, LA/K;-><init>(LA/J;IILeo/d;)V

    .line 15
    sget-object p1, Lv/Q;->Default:Lv/Q;

    .line 17
    invoke-virtual {v0, p1, v1, p2}, LA/J;->b(Lv/Q;Lno/p;Leo/d;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 23
    if-ne p1, p2, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 28
    :goto_0
    if-ne p1, p2, :cond_1

    .line 30
    return-object p1

    .line 31
    :cond_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 33
    return-object p1
.end method
