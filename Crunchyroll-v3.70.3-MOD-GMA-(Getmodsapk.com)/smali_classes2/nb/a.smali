.class public final Lnb/a;
.super Ljava/lang/Object;
.source "PlayheadsController.kt"

# interfaces
.implements Lh2/E$c;


# instance fields
.field public final b:LDo/G;

.field public final c:LGo/M;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGo/M<",
            "Lob/j;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LCh/i;

.field public final e:Lh2/E;

.field public final f:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "Landroidx/media3/ui/d;",
            ">;"
        }
    .end annotation
.end field

.field public g:LDo/H0;

.field public final h:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(LIo/c;LGo/c0;LCh/i;Landroidx/media3/exoplayer/f;LAj/g;)V
    .locals 1

    .line 1
    const-string v0, "scope"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "state"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "exoplayerHelper"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lnb/a;->b:LDo/G;

    .line 21
    iput-object p2, p0, Lnb/a;->c:LGo/M;

    .line 23
    iput-object p3, p0, Lnb/a;->d:LCh/i;

    .line 25
    iput-object p4, p0, Lnb/a;->e:Lh2/E;

    .line 27
    iput-object p5, p0, Lnb/a;->f:Lno/a;

    .line 29
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 31
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    iput-object p1, p0, Lnb/a;->h:Ljava/util/LinkedHashMap;

    .line 36
    return-void
.end method

.method public static final E(Lnb/a;LB6/a;Leo/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p2, Lnb/b;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lnb/b;

    .line 11
    iget v1, v0, Lnb/b;->k:I

    .line 13
    const/high16 v2, -0x80000000

    .line 15
    and-int v3, v1, v2

    .line 17
    if-eqz v3, :cond_0

    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lnb/b;->k:I

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lnb/b;

    .line 25
    invoke-direct {v0, p0, p2}, Lnb/b;-><init>(Lnb/a;Leo/d;)V

    .line 28
    :goto_0
    iget-object p0, v0, Lnb/b;->i:Ljava/lang/Object;

    .line 30
    sget-object p2, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 32
    iget v1, v0, Lnb/b;->k:I

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 37
    if-ne v1, v2, :cond_1

    .line 39
    iget-object p1, v0, Lnb/b;->h:Lno/a;

    .line 41
    invoke-static {p0}, LZn/o;->b(Ljava/lang/Object;)V

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p0}, LZn/o;->b(Ljava/lang/Object;)V

    .line 56
    iput-object p1, v0, Lnb/b;->h:Lno/a;

    .line 58
    iput v2, v0, Lnb/b;->k:I

    .line 60
    const-wide/16 v1, 0x2710

    .line 62
    invoke-static {v1, v2, v0}, LDo/Q;->a(JLeo/d;)Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    if-ne p0, p2, :cond_3

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    :goto_1
    invoke-interface {p1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 72
    sget-object p2, LZn/C;->a:LZn/C;

    .line 74
    :goto_2
    return-object p2
.end method


# virtual methods
.method public final F(J)V
    .locals 3

    .line 1
    sget-object v0, LDo/X;->a:LKo/c;

    .line 3
    sget-object v0, LKo/b;->c:LKo/b;

    .line 5
    new-instance v1, Lnb/a$b;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Lnb/a$b;-><init>(Lnb/a;JLeo/d;)V

    .line 11
    const/4 p1, 0x2

    .line 12
    iget-object p2, p0, Lnb/a;->b:LDo/G;

    .line 14
    invoke-static {p2, v0, v2, v1, p1}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 17
    return-void
.end method

.method public final t0(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lnb/a;->e:Lh2/E;

    .line 3
    invoke-interface {v0}, Lh2/E;->q()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    iget-object v2, p0, Lnb/a;->f:Lno/a;

    .line 13
    if-eqz p1, :cond_2

    .line 15
    iget-object p1, p0, Lnb/a;->g:LDo/H0;

    .line 17
    if-eqz p1, :cond_1

    .line 19
    invoke-virtual {p1, v1}, LDo/t0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 22
    :cond_1
    invoke-interface {v0}, Lh2/E;->o()J

    .line 25
    move-result-wide v3

    .line 26
    invoke-virtual {p0, v3, v4}, Lnb/a;->F(J)V

    .line 29
    new-instance p1, Lnb/a$a;

    .line 31
    invoke-direct {p1, p0, v1}, Lnb/a$a;-><init>(Lnb/a;Leo/d;)V

    .line 34
    const/4 v0, 0x3

    .line 35
    iget-object v3, p0, Lnb/a;->b:LDo/G;

    .line 37
    invoke-static {v3, v1, v1, p1, v0}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lnb/a;->g:LDo/H0;

    .line 43
    invoke-interface {v2}, Lno/a;->invoke()Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroidx/media3/ui/d;

    .line 49
    if-eqz p1, :cond_4

    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object p1, p0, Lnb/a;->g:LDo/H0;

    .line 58
    if-eqz p1, :cond_3

    .line 60
    invoke-virtual {p1, v1}, LDo/t0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 63
    :cond_3
    iget-object p1, p0, Lnb/a;->c:LGo/M;

    .line 65
    invoke-interface {p1}, LGo/M;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lob/j;

    .line 71
    iget-wide v0, p1, Lob/j;->c:J

    .line 73
    invoke-virtual {p0, v0, v1}, Lnb/a;->F(J)V

    .line 76
    invoke-interface {v2}, Lno/a;->invoke()Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Landroidx/media3/ui/d;

    .line 82
    if-eqz p1, :cond_4

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 88
    :cond_4
    :goto_0
    return-void
.end method
