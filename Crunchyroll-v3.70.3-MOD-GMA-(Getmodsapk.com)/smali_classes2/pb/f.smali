.class public final Lpb/f;
.super Ljava/lang/Object;
.source "SubtitlesTextTrackController.kt"

# interfaces
.implements Lpb/e;


# instance fields
.field public final b:LDo/G;

.field public final c:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:I

.field public final f:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public g:LLa/a;

.field public h:LDo/H0;

.field public i:Z

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public k:Lh2/E;


# direct methods
.method public constructor <init>(LDo/G;LDj/e;IILBj/b;)V
    .locals 1

    .line 1
    const-string v0, "coroutineScope"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lpb/f;->b:LDo/G;

    .line 11
    iput-object p2, p0, Lpb/f;->c:Lno/a;

    .line 13
    iput p3, p0, Lpb/f;->d:I

    .line 15
    iput p4, p0, Lpb/f;->e:I

    .line 17
    iput-object p5, p0, Lpb/f;->f:Lno/a;

    .line 19
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 25
    iput-object p1, p0, Lpb/f;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    return-void
.end method


# virtual methods
.method public final C(LLa/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpb/f;->g:LLa/a;

    .line 3
    return-void
.end method

.method public final E()J
    .locals 4

    .line 1
    iget-object v0, p0, Lpb/f;->c:Lno/a;

    .line 3
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 12
    move-result-wide v0

    .line 13
    iget v2, p0, Lpb/f;->e:I

    .line 15
    int-to-long v2, v2

    .line 16
    add-long/2addr v0, v2

    .line 17
    return-wide v0
.end method

.method public final F(LMa/f$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpb/f;->g:LLa/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-class v1, Lpb/e;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1, p1}, LLa/a;->a(Ljava/lang/String;LMa/a;)V

    .line 14
    :cond_0
    return-void
.end method

.method public final G()V
    .locals 4

    .line 1
    new-instance v0, LMa/f$a$c;

    .line 3
    invoke-virtual {p0}, Lpb/f;->E()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {v0, v1, v2}, LMa/f$a$c;-><init>(J)V

    .line 10
    invoke-virtual {p0, v0}, Lpb/f;->F(LMa/f$a;)V

    .line 13
    iget-object v0, p0, Lpb/f;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    iget-object v0, p0, Lpb/f;->h:LDo/H0;

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0, v1}, LDo/t0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 27
    :cond_0
    new-instance v0, Lpb/f$a;

    .line 29
    invoke-direct {v0, p0, v1}, Lpb/f$a;-><init>(Lpb/f;Leo/d;)V

    .line 32
    const/4 v2, 0x3

    .line 33
    iget-object v3, p0, Lpb/f;->b:LDo/G;

    .line 35
    invoke-static {v3, v1, v1, v0, v2}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lpb/f;->h:LDo/H0;

    .line 41
    return-void
.end method

.method public final O(I)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    new-instance p1, LMa/f$a$c;

    .line 6
    invoke-virtual {p0}, Lpb/f;->E()J

    .line 9
    move-result-wide v0

    .line 10
    invoke-direct {p1, v0, v1}, LMa/f$a$c;-><init>(J)V

    .line 13
    invoke-virtual {p0, p1}, Lpb/f;->F(LMa/f$a;)V

    .line 16
    :cond_0
    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    sget-object v0, LMa/f$a$e;->a:LMa/f$a$e;

    .line 3
    invoke-virtual {p0, v0}, Lpb/f;->F(LMa/f$a;)V

    .line 6
    iget-object v0, p0, Lpb/f;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    iput-boolean v1, p0, Lpb/f;->i:Z

    .line 14
    iget-object v0, p0, Lpb/f;->f:Lno/a;

    .line 16
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 19
    return-void
.end method

.method public final j0(Lh2/E;Lh2/E$b;)V
    .locals 0

    .line 1
    const-string p2, "player"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lpb/f;->k:Lh2/E;

    .line 8
    if-nez p2, :cond_0

    .line 10
    iput-object p1, p0, Lpb/f;->k:Lh2/E;

    .line 12
    :cond_0
    return-void
.end method

.method public final t0(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-boolean p1, p0, Lpb/f;->i:Z

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lpb/f;->k:Lh2/E;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-interface {p1}, Lh2/E;->q()Z

    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 17
    invoke-virtual {p0}, Lpb/f;->G()V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lpb/f;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 27
    iget-object p1, p0, Lpb/f;->k:Lh2/E;

    .line 29
    if-eqz p1, :cond_1

    .line 31
    invoke-interface {p1}, Lh2/E;->q()Z

    .line 34
    move-result p1

    .line 35
    const/4 v0, 0x1

    .line 36
    if-ne p1, v0, :cond_1

    .line 38
    new-instance p1, LMa/f$a$c;

    .line 40
    const-wide/16 v0, -0x1

    .line 42
    invoke-direct {p1, v0, v1}, LMa/f$a$c;-><init>(J)V

    .line 45
    invoke-virtual {p0, p1}, Lpb/f;->F(LMa/f$a;)V

    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method public final u(LNa/l;)V
    .locals 2

    .line 1
    new-instance v0, LMa/f$a$f;

    .line 3
    check-cast p1, LNa/k;

    .line 5
    iget-object p1, p1, LNa/k;->b:Ljava/lang/String;

    .line 7
    invoke-direct {v0, p1}, LMa/f$a$f;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, v0}, Lpb/f;->F(LMa/f$a;)V

    .line 13
    new-instance p1, LMa/f$a$c;

    .line 15
    invoke-virtual {p0}, Lpb/f;->E()J

    .line 18
    move-result-wide v0

    .line 19
    invoke-direct {p1, v0, v1}, LMa/f$a$c;-><init>(J)V

    .line 22
    invoke-virtual {p0, p1}, Lpb/f;->F(LMa/f$a;)V

    .line 25
    invoke-virtual {p0}, Lpb/f;->G()V

    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lpb/f;->i:Z

    .line 31
    return-void
.end method
