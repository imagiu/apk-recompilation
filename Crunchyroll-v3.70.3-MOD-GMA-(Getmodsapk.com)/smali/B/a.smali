.class public final LB/a;
.super Ljava/lang/Object;
.source "AwaitFirstLayoutModifier.kt"

# interfaces
.implements Lr0/N;


# instance fields
.field public b:Z

.field public c:Leo/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final d(Leo/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, LB/a$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LB/a$a;

    .line 8
    iget v1, v0, LB/a$a;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LB/a$a;->k:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LB/a$a;

    .line 22
    invoke-direct {v0, p0, p1}, LB/a$a;-><init>(LB/a;Leo/d;)V

    .line 25
    :goto_0
    iget-object p1, v0, LB/a$a;->i:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, LB/a$a;->k:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object v0, v0, LB/a$a;->h:Leo/d;

    .line 38
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 53
    iget-boolean p1, p0, LB/a;->b:Z

    .line 55
    if-nez p1, :cond_4

    .line 57
    iget-object p1, p0, LB/a;->c:Leo/i;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    iput-object p1, v0, LB/a$a;->h:Leo/d;

    .line 64
    iput v3, v0, LB/a$a;->k:I

    .line 66
    new-instance v2, Leo/i;

    .line 68
    invoke-static {v0}, LBe/g;->w(Leo/d;)Leo/d;

    .line 71
    move-result-object v0

    .line 72
    invoke-direct {v2, v0}, Leo/i;-><init>(Leo/d;)V

    .line 75
    iput-object v2, p0, LB/a;->c:Leo/i;

    .line 77
    invoke-virtual {v2}, Leo/i;->a()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    if-ne v0, v1, :cond_3

    .line 83
    return-object v1

    .line 84
    :cond_3
    move-object v0, p1

    .line 85
    :goto_1
    if-eqz v0, :cond_4

    .line 87
    sget-object p1, LZn/C;->a:LZn/C;

    .line 89
    invoke-interface {v0, p1}, Leo/d;->resumeWith(Ljava/lang/Object;)V

    .line 92
    :cond_4
    sget-object p1, LZn/C;->a:LZn/C;

    .line 94
    return-object p1
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LB/a;->b:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LB/a;->b:Z

    .line 8
    iget-object v0, p0, LB/a;->c:Leo/i;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    sget-object v1, LZn/C;->a:LZn/C;

    .line 14
    invoke-virtual {v0, v1}, Leo/i;->resumeWith(Ljava/lang/Object;)V

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LB/a;->c:Leo/i;

    .line 20
    :cond_1
    return-void
.end method
