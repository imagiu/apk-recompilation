.class public final Lw/A;
.super Lw/b;
.source "Draggable.kt"


# instance fields
.field public E:Lw/C;

.field public F:Lw/H;

.field public G:Lw/r;

.field public final H:Lw/A$a;

.field public final I:Lw/I;


# direct methods
.method public constructor <init>(Lw/C;Lno/l;Lw/H;ZLy/k;Lno/a;Lno/q;Lno/q;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/C;",
            "Lno/l<",
            "-",
            "Lo0/u;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lw/H;",
            "Z",
            "Ly/k;",
            "Lno/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lno/q<",
            "-",
            "LDo/G;",
            "-",
            "Ld0/c;",
            "-",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lno/q<",
            "-",
            "LDo/G;",
            "-",
            "LN0/q;",
            "-",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    move-object v8, p0

    .line 2
    move-object v9, p3

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move v2, p4

    .line 6
    move-object v3, p5

    .line 7
    move-object/from16 v4, p6

    .line 9
    move-object/from16 v5, p7

    .line 11
    move-object/from16 v6, p8

    .line 13
    move/from16 v7, p9

    .line 15
    invoke-direct/range {v0 .. v7}, Lw/b;-><init>(Lno/l;ZLy/k;Lno/a;Lno/q;Lno/q;Z)V

    .line 18
    move-object v0, p1

    .line 19
    iput-object v0, v8, Lw/A;->E:Lw/C;

    .line 21
    iput-object v9, v8, Lw/A;->F:Lw/H;

    .line 23
    sget-object v0, Lw/s;->a:Lw/s$a;

    .line 25
    iput-object v0, v8, Lw/A;->G:Lw/r;

    .line 27
    new-instance v0, Lw/A$a;

    .line 29
    invoke-direct {v0, p0}, Lw/A$a;-><init>(Lw/A;)V

    .line 32
    iput-object v0, v8, Lw/A;->H:Lw/A$a;

    .line 34
    sget-object v0, Lw/p;->a:Lw/p$b;

    .line 36
    sget-object v0, Lw/H;->Vertical:Lw/H;

    .line 38
    if-ne v9, v0, :cond_0

    .line 40
    sget-object v0, Lw/p;->b:Lw/p$c;

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object v0, Lw/p;->a:Lw/p$b;

    .line 45
    :goto_0
    iput-object v0, v8, Lw/A;->I:Lw/I;

    .line 47
    return-void
.end method


# virtual methods
.method public final E1(Lw/f$a;Leo/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lw/A;->E:Lw/C;

    .line 3
    sget-object v1, Lv/Q;->UserInput:Lv/Q;

    .line 5
    new-instance v2, Lw/B;

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p0, p1, v3}, Lw/B;-><init>(Lw/A;Lw/f$a;Leo/d;)V

    .line 11
    invoke-interface {v0, v1, v2, p2}, Lw/C;->a(Lv/Q;Lw/B;Leo/d;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 17
    if-ne p1, p2, :cond_0

    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 22
    return-object p1
.end method

.method public final F1(Lw/a;Lw/o$b;)LZn/C;
    .locals 2

    .line 1
    iget-wide v0, p2, Lw/o$b;->a:J

    .line 3
    invoke-interface {p1, v0, v1}, Lw/a;->a(J)V

    .line 6
    sget-object p1, LZn/C;->a:LZn/C;

    .line 8
    return-object p1
.end method

.method public final G1()Lw/I;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/A;->I:Lw/I;

    .line 3
    return-object v0
.end method

.method public final H1(Lw/C;Lno/l;Lw/H;ZLy/k;Lno/a;Lno/q;Lno/q;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/C;",
            "Lno/l<",
            "-",
            "Lo0/u;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lw/H;",
            "Z",
            "Ly/k;",
            "Lno/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lno/q<",
            "-",
            "LDo/G;",
            "-",
            "Ld0/c;",
            "-",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lno/q<",
            "-",
            "LDo/G;",
            "-",
            "LN0/q;",
            "-",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw/A;->E:Lw/C;

    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 10
    iput-object p1, p0, Lw/A;->E:Lw/C;

    .line 12
    move p1, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iput-object p2, p0, Lw/b;->q:Lno/l;

    .line 17
    iget-object p2, p0, Lw/A;->F:Lw/H;

    .line 19
    if-eq p2, p3, :cond_1

    .line 21
    iput-object p3, p0, Lw/A;->F:Lw/H;

    .line 23
    move p1, v1

    .line 24
    :cond_1
    iget-boolean p2, p0, Lw/b;->r:Z

    .line 26
    if-eq p2, p4, :cond_3

    .line 28
    iput-boolean p4, p0, Lw/b;->r:Z

    .line 30
    if-nez p4, :cond_2

    .line 32
    invoke-virtual {p0}, Lw/b;->D1()V

    .line 35
    :cond_2
    move p1, v1

    .line 36
    :cond_3
    iget-object p2, p0, Lw/b;->s:Ly/k;

    .line 38
    invoke-static {p2, p5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_4

    .line 44
    invoke-virtual {p0}, Lw/b;->D1()V

    .line 47
    iput-object p5, p0, Lw/b;->s:Ly/k;

    .line 49
    :cond_4
    iput-object p6, p0, Lw/b;->t:Lno/a;

    .line 51
    iput-object p7, p0, Lw/b;->u:Lno/q;

    .line 53
    iput-object p8, p0, Lw/b;->v:Lno/q;

    .line 55
    iget-boolean p2, p0, Lw/b;->w:Z

    .line 57
    if-eq p2, p9, :cond_5

    .line 59
    iput-boolean p9, p0, Lw/b;->w:Z

    .line 61
    goto :goto_1

    .line 62
    :cond_5
    move v1, p1

    .line 63
    :goto_1
    if-eqz v1, :cond_6

    .line 65
    iget-object p1, p0, Lw/b;->B:Lo0/G;

    .line 67
    invoke-interface {p1}, Lo0/G;->q0()V

    .line 70
    :cond_6
    return-void
.end method
