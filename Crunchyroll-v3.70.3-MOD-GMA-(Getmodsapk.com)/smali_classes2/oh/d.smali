.class public final Loh/d;
.super Ljava/lang/Object;
.source "SyncQualityReader.kt"

# interfaces
.implements Loh/c;


# instance fields
.field public final a:LPg/t0;

.field public final b:Ll8/a;


# direct methods
.method public constructor <init>(LPg/p0;Loh/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Loh/d;->a:LPg/t0;

    .line 6
    iput-object p2, p0, Loh/d;->b:Ll8/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "Ll8/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Loh/d$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Loh/d$a;

    .line 8
    iget v1, v0, Loh/d$a;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Loh/d$a;->k:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Loh/d$a;

    .line 22
    invoke-direct {v0, p0, p2}, Loh/d$a;-><init>(Loh/d;Leo/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Loh/d$a;->i:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, Loh/d$a;->k:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p1, v0, Loh/d$a;->h:Loh/d;

    .line 38
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 53
    iput-object p0, v0, Loh/d$a;->h:Loh/d;

    .line 55
    iput v3, v0, Loh/d$a;->k:I

    .line 57
    iget-object p2, p0, Loh/d;->a:LPg/t0;

    .line 59
    invoke-interface {p2, p1, v0}, LPg/t0;->q(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 62
    move-result-object p2

    .line 63
    if-ne p2, v1, :cond_3

    .line 65
    return-object v1

    .line 66
    :cond_3
    move-object p1, p0

    .line 67
    :goto_1
    check-cast p2, Ll8/b;

    .line 69
    if-nez p2, :cond_4

    .line 71
    iget-object p1, p1, Loh/d;->b:Ll8/a;

    .line 73
    invoke-interface {p1}, Ll8/a;->v()Ll8/b;

    .line 76
    move-result-object p2

    .line 77
    :cond_4
    return-object p2
.end method
