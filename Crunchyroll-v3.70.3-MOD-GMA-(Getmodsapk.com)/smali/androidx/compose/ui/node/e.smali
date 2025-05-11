.class public final Landroidx/compose/ui/node/e;
.super Ljava/lang/Object;
.source "LayoutNode.kt"

# interfaces
.implements LL/h;
.implements Lr0/a0;
.implements Lt0/O;
.implements Lt0/e;
.implements Landroidx/compose/ui/node/s$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/e$d;,
        Landroidx/compose/ui/node/e$e;,
        Landroidx/compose/ui/node/e$f;,
        Landroidx/compose/ui/node/e$g;
    }
.end annotation


# static fields
.field public static final J:Landroidx/compose/ui/node/e$c;

.field public static final K:Landroidx/compose/ui/node/e$a;

.field public static final L:Landroidx/compose/ui/node/e$b;

.field public static final M:LK2/g;


# instance fields
.field public final A:Landroidx/compose/ui/node/f;

.field public B:Lr0/x;

.field public C:Landroidx/compose/ui/node/o;

.field public D:Z

.field public E:Landroidx/compose/ui/d;

.field public F:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "-",
            "Landroidx/compose/ui/node/s;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public G:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "-",
            "Landroidx/compose/ui/node/s;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public H:Z

.field public I:Z

.field public final b:Z

.field public c:I

.field public d:Landroidx/compose/ui/node/e;

.field public e:I

.field public final f:LM5/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LM5/c;"
        }
    .end annotation
.end field

.field public g:LN/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LN/d<",
            "Landroidx/compose/ui/node/e;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:Landroidx/compose/ui/node/e;

.field public j:Landroidx/compose/ui/node/s;

.field public k:LQ0/b;

.field public l:I

.field public m:Z

.field public n:Lz0/l;

.field public final o:LN/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LN/d<",
            "Landroidx/compose/ui/node/e;",
            ">;"
        }
    .end annotation
.end field

.field public p:Z

.field public q:Lr0/E;

.field public final r:Lt0/r;

.field public s:LN0/c;

.field public t:LN0/m;

.field public u:Lu0/R0;

.field public v:LL/z;

.field public w:Landroidx/compose/ui/node/e$f;

.field public x:Landroidx/compose/ui/node/e$f;

.field public y:Z

.field public final z:Landroidx/compose/ui/node/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/node/e$c;

    .line 3
    const-string v1, "Undefined intrinsics block and it is required"

    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/ui/node/e$e;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Landroidx/compose/ui/node/e;->J:Landroidx/compose/ui/node/e$c;

    .line 10
    sget-object v0, Landroidx/compose/ui/node/e$a;->h:Landroidx/compose/ui/node/e$a;

    .line 12
    sput-object v0, Landroidx/compose/ui/node/e;->K:Landroidx/compose/ui/node/e$a;

    .line 14
    new-instance v0, Landroidx/compose/ui/node/e$b;

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    sput-object v0, Landroidx/compose/ui/node/e;->L:Landroidx/compose/ui/node/e$b;

    .line 21
    new-instance v0, LK2/g;

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, v1}, LK2/g;-><init>(I)V

    .line 27
    sput-object v0, Landroidx/compose/ui/node/e;->M:LK2/g;

    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, Landroidx/compose/ui/node/e;-><init>(IIZ)V

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 0

    const/4 p2, 0x1

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    const/4 p3, 0x0

    .line 2
    :cond_0
    sget-object p1, Lz0/o;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p1

    .line 3
    invoke-direct {p0, p3, p1}, Landroidx/compose/ui/node/e;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p1, p0, Landroidx/compose/ui/node/e;->b:Z

    .line 6
    iput p2, p0, Landroidx/compose/ui/node/e;->c:I

    .line 7
    new-instance p1, LM5/c;

    .line 8
    new-instance p2, LN/d;

    const/16 v0, 0x10

    new-array v1, v0, [Landroidx/compose/ui/node/e;

    invoke-direct {p2, v1}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 9
    new-instance v1, Landroidx/compose/ui/node/e$h;

    invoke-direct {v1, p0}, Landroidx/compose/ui/node/e$h;-><init>(Landroidx/compose/ui/node/e;)V

    invoke-direct {p1, p2, v1}, LM5/c;-><init>(LN/d;Landroidx/compose/ui/node/e$h;)V

    iput-object p1, p0, Landroidx/compose/ui/node/e;->f:LM5/c;

    .line 10
    new-instance p1, LN/d;

    new-array p2, v0, [Landroidx/compose/ui/node/e;

    invoke-direct {p1, p2}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 11
    iput-object p1, p0, Landroidx/compose/ui/node/e;->o:LN/d;

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Landroidx/compose/ui/node/e;->p:Z

    .line 13
    sget-object p2, Landroidx/compose/ui/node/e;->J:Landroidx/compose/ui/node/e$c;

    iput-object p2, p0, Landroidx/compose/ui/node/e;->q:Lr0/E;

    .line 14
    new-instance p2, Lt0/r;

    invoke-direct {p2, p0}, Lt0/r;-><init>(Landroidx/compose/ui/node/e;)V

    iput-object p2, p0, Landroidx/compose/ui/node/e;->r:Lt0/r;

    .line 15
    sget-object p2, Lt0/x;->a:LN0/d;

    iput-object p2, p0, Landroidx/compose/ui/node/e;->s:LN0/c;

    .line 16
    sget-object p2, LN0/m;->Ltr:LN0/m;

    iput-object p2, p0, Landroidx/compose/ui/node/e;->t:LN0/m;

    .line 17
    sget-object p2, Landroidx/compose/ui/node/e;->L:Landroidx/compose/ui/node/e$b;

    iput-object p2, p0, Landroidx/compose/ui/node/e;->u:Lu0/R0;

    .line 18
    sget-object p2, LL/z;->i0:LL/z$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sget-object p2, LL/z$a;->b:LT/d;

    .line 20
    iput-object p2, p0, Landroidx/compose/ui/node/e;->v:LL/z;

    .line 21
    sget-object p2, Landroidx/compose/ui/node/e$f;->NotUsed:Landroidx/compose/ui/node/e$f;

    iput-object p2, p0, Landroidx/compose/ui/node/e;->w:Landroidx/compose/ui/node/e$f;

    .line 22
    iput-object p2, p0, Landroidx/compose/ui/node/e;->x:Landroidx/compose/ui/node/e$f;

    .line 23
    new-instance p2, Landroidx/compose/ui/node/m;

    invoke-direct {p2, p0}, Landroidx/compose/ui/node/m;-><init>(Landroidx/compose/ui/node/e;)V

    iput-object p2, p0, Landroidx/compose/ui/node/e;->z:Landroidx/compose/ui/node/m;

    .line 24
    new-instance p2, Landroidx/compose/ui/node/f;

    invoke-direct {p2, p0}, Landroidx/compose/ui/node/f;-><init>(Landroidx/compose/ui/node/e;)V

    iput-object p2, p0, Landroidx/compose/ui/node/e;->A:Landroidx/compose/ui/node/f;

    .line 25
    iput-boolean p1, p0, Landroidx/compose/ui/node/e;->D:Z

    .line 26
    sget-object p1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    iput-object p1, p0, Landroidx/compose/ui/node/e;->E:Landroidx/compose/ui/d;

    return-void
.end method

.method public static N(Landroidx/compose/ui/node/e;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/e;->A:Landroidx/compose/ui/node/f;

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/f;->o:Landroidx/compose/ui/node/f$b;

    .line 5
    iget-boolean v1, v0, Landroidx/compose/ui/node/f$b;->j:Z

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget-wide v0, v0, Lr0/Y;->e:J

    .line 11
    new-instance v2, LN0/a;

    .line 13
    invoke-direct {v2, v0, v1}, LN0/a;-><init>(J)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/e;->M(LN0/a;)Z

    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static S(Landroidx/compose/ui/node/e;ZI)V
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move p1, v1

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    and-int/2addr p2, v0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz p2, :cond_1

    .line 12
    move v1, v2

    .line 13
    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/node/e;->d:Landroidx/compose/ui/node/e;

    .line 15
    if-eqz p2, :cond_a

    .line 17
    iget-object p2, p0, Landroidx/compose/ui/node/e;->j:Landroidx/compose/ui/node/s;

    .line 19
    if-nez p2, :cond_2

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    iget-boolean v3, p0, Landroidx/compose/ui/node/e;->m:Z

    .line 24
    if-nez v3, :cond_9

    .line 26
    iget-boolean v3, p0, Landroidx/compose/ui/node/e;->b:Z

    .line 28
    if-nez v3, :cond_9

    .line 30
    invoke-interface {p2, p0, v2, p1, v1}, Landroidx/compose/ui/node/s;->n(Landroidx/compose/ui/node/e;ZZZ)V

    .line 33
    iget-object p0, p0, Landroidx/compose/ui/node/e;->A:Landroidx/compose/ui/node/f;

    .line 35
    iget-object p0, p0, Landroidx/compose/ui/node/f;->p:Landroidx/compose/ui/node/f$a;

    .line 37
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 40
    iget-object p0, p0, Landroidx/compose/ui/node/f$a;->y:Landroidx/compose/ui/node/f;

    .line 42
    iget-object p2, p0, Landroidx/compose/ui/node/f;->a:Landroidx/compose/ui/node/e;

    .line 44
    invoke-virtual {p2}, Landroidx/compose/ui/node/e;->u()Landroidx/compose/ui/node/e;

    .line 47
    move-result-object p2

    .line 48
    iget-object p0, p0, Landroidx/compose/ui/node/f;->a:Landroidx/compose/ui/node/e;

    .line 50
    iget-object p0, p0, Landroidx/compose/ui/node/e;->w:Landroidx/compose/ui/node/e$f;

    .line 52
    if-eqz p2, :cond_9

    .line 54
    sget-object v1, Landroidx/compose/ui/node/e$f;->NotUsed:Landroidx/compose/ui/node/e$f;

    .line 56
    if-eq p0, v1, :cond_9

    .line 58
    :goto_0
    iget-object v1, p2, Landroidx/compose/ui/node/e;->w:Landroidx/compose/ui/node/e$f;

    .line 60
    if-ne v1, p0, :cond_4

    .line 62
    invoke-virtual {p2}, Landroidx/compose/ui/node/e;->u()Landroidx/compose/ui/node/e;

    .line 65
    move-result-object v1

    .line 66
    if-nez v1, :cond_3

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move-object p2, v1

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    :goto_1
    sget-object v1, Landroidx/compose/ui/node/f$a$a;->b:[I

    .line 73
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 76
    move-result p0

    .line 77
    aget p0, v1, p0

    .line 79
    if-eq p0, v2, :cond_7

    .line 81
    if-ne p0, v0, :cond_6

    .line 83
    iget-object p0, p2, Landroidx/compose/ui/node/e;->d:Landroidx/compose/ui/node/e;

    .line 85
    if-eqz p0, :cond_5

    .line 87
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/e;->R(Z)V

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/e;->T(Z)V

    .line 94
    goto :goto_2

    .line 95
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 97
    const-string p1, "Intrinsics isn\'t used by the parent"

    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    throw p0

    .line 107
    :cond_7
    iget-object p0, p2, Landroidx/compose/ui/node/e;->d:Landroidx/compose/ui/node/e;

    .line 109
    if-eqz p0, :cond_8

    .line 111
    invoke-static {p2, p1, v0}, Landroidx/compose/ui/node/e;->S(Landroidx/compose/ui/node/e;ZI)V

    .line 114
    goto :goto_2

    .line 115
    :cond_8
    invoke-static {p2, p1, v0}, Landroidx/compose/ui/node/e;->U(Landroidx/compose/ui/node/e;ZI)V

    .line 118
    :cond_9
    :goto_2
    return-void

    .line 119
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 121
    const-string p1, "Lookahead measure cannot be requested on a node that is not a part of theLookaheadScope"

    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 127
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    throw p0
.end method

.method public static U(Landroidx/compose/ui/node/e;ZI)V
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move p1, v1

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    and-int/2addr p2, v0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz p2, :cond_1

    .line 12
    move p2, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move p2, v1

    .line 15
    :goto_0
    iget-boolean v3, p0, Landroidx/compose/ui/node/e;->m:Z

    .line 17
    if-nez v3, :cond_7

    .line 19
    iget-boolean v3, p0, Landroidx/compose/ui/node/e;->b:Z

    .line 21
    if-nez v3, :cond_7

    .line 23
    iget-object v3, p0, Landroidx/compose/ui/node/e;->j:Landroidx/compose/ui/node/s;

    .line 25
    if-nez v3, :cond_2

    .line 27
    goto :goto_3

    .line 28
    :cond_2
    invoke-interface {v3, p0, v1, p1, p2}, Landroidx/compose/ui/node/s;->n(Landroidx/compose/ui/node/e;ZZZ)V

    .line 31
    iget-object p0, p0, Landroidx/compose/ui/node/e;->A:Landroidx/compose/ui/node/f;

    .line 33
    iget-object p0, p0, Landroidx/compose/ui/node/f;->o:Landroidx/compose/ui/node/f$b;

    .line 35
    iget-object p0, p0, Landroidx/compose/ui/node/f$b;->F:Landroidx/compose/ui/node/f;

    .line 37
    iget-object p2, p0, Landroidx/compose/ui/node/f;->a:Landroidx/compose/ui/node/e;

    .line 39
    invoke-virtual {p2}, Landroidx/compose/ui/node/e;->u()Landroidx/compose/ui/node/e;

    .line 42
    move-result-object p2

    .line 43
    iget-object p0, p0, Landroidx/compose/ui/node/f;->a:Landroidx/compose/ui/node/e;

    .line 45
    iget-object p0, p0, Landroidx/compose/ui/node/e;->w:Landroidx/compose/ui/node/e$f;

    .line 47
    if-eqz p2, :cond_7

    .line 49
    sget-object v1, Landroidx/compose/ui/node/e$f;->NotUsed:Landroidx/compose/ui/node/e$f;

    .line 51
    if-eq p0, v1, :cond_7

    .line 53
    :goto_1
    iget-object v1, p2, Landroidx/compose/ui/node/e;->w:Landroidx/compose/ui/node/e$f;

    .line 55
    if-ne v1, p0, :cond_4

    .line 57
    invoke-virtual {p2}, Landroidx/compose/ui/node/e;->u()Landroidx/compose/ui/node/e;

    .line 60
    move-result-object v1

    .line 61
    if-nez v1, :cond_3

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move-object p2, v1

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    :goto_2
    sget-object v1, Landroidx/compose/ui/node/f$b$a;->b:[I

    .line 68
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 71
    move-result p0

    .line 72
    aget p0, v1, p0

    .line 74
    if-eq p0, v2, :cond_6

    .line 76
    if-ne p0, v0, :cond_5

    .line 78
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/e;->T(Z)V

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 84
    const-string p1, "Intrinsics isn\'t used by the parent"

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p0

    .line 94
    :cond_6
    invoke-static {p2, p1, v0}, Landroidx/compose/ui/node/e;->U(Landroidx/compose/ui/node/e;ZI)V

    .line 97
    :cond_7
    :goto_3
    return-void
.end method

.method public static V(Landroidx/compose/ui/node/e;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/e;->A:Landroidx/compose/ui/node/f;

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/f;->c:Landroidx/compose/ui/node/e$d;

    .line 5
    sget-object v1, Landroidx/compose/ui/node/e$g;->a:[I

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v2, p0, Landroidx/compose/ui/node/e;->A:Landroidx/compose/ui/node/f;

    .line 16
    if-ne v0, v1, :cond_4

    .line 18
    iget-boolean v0, v2, Landroidx/compose/ui/node/f;->g:Z

    .line 20
    const/4 v3, 0x2

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-static {p0, v1, v3}, Landroidx/compose/ui/node/e;->S(Landroidx/compose/ui/node/e;ZI)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-boolean v0, v2, Landroidx/compose/ui/node/f;->h:Z

    .line 29
    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/e;->R(Z)V

    .line 34
    :cond_1
    iget-boolean v0, v2, Landroidx/compose/ui/node/f;->d:Z

    .line 36
    if-eqz v0, :cond_2

    .line 38
    invoke-static {p0, v1, v3}, Landroidx/compose/ui/node/e;->U(Landroidx/compose/ui/node/e;ZI)V

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-boolean v0, v2, Landroidx/compose/ui/node/f;->e:Z

    .line 44
    if-eqz v0, :cond_3

    .line 46
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/e;->T(Z)V

    .line 49
    :cond_3
    :goto_0
    return-void

    .line 50
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    const-string v1, "Unexpected state "

    .line 56
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    iget-object v1, v2, Landroidx/compose/ui/node/f;->c:Landroidx/compose/ui/node/e$d;

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p0
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/e;->D:Z

    .line 3
    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/e;->z:Landroidx/compose/ui/node/m;

    .line 7
    iget-object v1, v0, Landroidx/compose/ui/node/m;->b:Landroidx/compose/ui/node/c;

    .line 9
    iget-object v0, v0, Landroidx/compose/ui/node/m;->c:Landroidx/compose/ui/node/o;

    .line 11
    iget-object v0, v0, Landroidx/compose/ui/node/o;->l:Landroidx/compose/ui/node/o;

    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, p0, Landroidx/compose/ui/node/e;->C:Landroidx/compose/ui/node/o;

    .line 16
    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_3

    .line 22
    if-eqz v1, :cond_0

    .line 24
    iget-object v3, v1, Landroidx/compose/ui/node/o;->B:Lt0/N;

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move-object v3, v2

    .line 28
    :goto_1
    if-eqz v3, :cond_1

    .line 30
    iput-object v1, p0, Landroidx/compose/ui/node/e;->C:Landroidx/compose/ui/node/o;

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    if-eqz v1, :cond_2

    .line 35
    iget-object v1, v1, Landroidx/compose/ui/node/o;->l:Landroidx/compose/ui/node/o;

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v1, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    :goto_2
    iget-object v0, p0, Landroidx/compose/ui/node/e;->C:Landroidx/compose/ui/node/o;

    .line 42
    if-eqz v0, :cond_5

    .line 44
    iget-object v1, v0, Landroidx/compose/ui/node/o;->B:Lt0/N;

    .line 46
    if-eqz v1, :cond_4

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    const-string v1, "layer was not set"

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v0

    .line 61
    :cond_5
    :goto_3
    if-eqz v0, :cond_6

    .line 63
    invoke-virtual {v0}, Landroidx/compose/ui/node/o;->r1()V

    .line 66
    goto :goto_4

    .line 67
    :cond_6
    invoke-virtual {p0}, Landroidx/compose/ui/node/e;->u()Landroidx/compose/ui/node/e;

    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_7

    .line 73
    invoke-virtual {v0}, Landroidx/compose/ui/node/e;->A()V

    .line 76
    :cond_7
    :goto_4
    return-void
.end method

.method public final B()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/e;->z:Landroidx/compose/ui/node/m;

    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/m;->c:Landroidx/compose/ui/node/o;

    .line 5
    iget-object v2, v0, Landroidx/compose/ui/node/m;->b:Landroidx/compose/ui/node/c;

    .line 7
    :goto_0
    if-eq v1, v2, :cond_1

    .line 9
    const-string v3, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    .line 11
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    check-cast v1, Landroidx/compose/ui/node/d;

    .line 16
    iget-object v3, v1, Landroidx/compose/ui/node/o;->B:Lt0/N;

    .line 18
    if-eqz v3, :cond_0

    .line 20
    invoke-interface {v3}, Lt0/N;->invalidate()V

    .line 23
    :cond_0
    iget-object v1, v1, Landroidx/compose/ui/node/o;->k:Landroidx/compose/ui/node/o;

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, v0, Landroidx/compose/ui/node/m;->b:Landroidx/compose/ui/node/c;

    .line 28
    iget-object v0, v0, Landroidx/compose/ui/node/o;->B:Lt0/N;

    .line 30
    if-eqz v0, :cond_2

    .line 32
    invoke-interface {v0}, Lt0/N;->invalidate()V

    .line 35
    :cond_2
    return-void
.end method

.method public final C()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/e;->d:Landroidx/compose/ui/node/e;

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p0, v2, v1}, Landroidx/compose/ui/node/e;->S(Landroidx/compose/ui/node/e;ZI)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0, v2, v1}, Landroidx/compose/ui/node/e;->U(Landroidx/compose/ui/node/e;ZI)V

    .line 14
    :goto_0
    return-void
.end method

.method public final D()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/ui/node/e;->n:Lz0/l;

    .line 4
    invoke-static {p0}, Lt0/x;->a(Landroidx/compose/ui/node/e;)Landroidx/compose/ui/node/s;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Landroidx/compose/ui/node/s;->r()V

    .line 11
    return-void
.end method

.method public final E()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/e;->e:I

    .line 3
    if-lez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/node/e;->h:Z

    .line 8
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/node/e;->b:Z

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Landroidx/compose/ui/node/e;->i:Landroidx/compose/ui/node/e;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/node/e;->E()V

    .line 19
    :cond_1
    return-void
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/e;->j:Landroidx/compose/ui/node/s;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final G()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/e;->A:Landroidx/compose/ui/node/f;

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/f;->o:Landroidx/compose/ui/node/f$b;

    .line 5
    iget-boolean v0, v0, Landroidx/compose/ui/node/f$b;->s:Z

    .line 7
    return v0
.end method

.method public final H()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/e;->A:Landroidx/compose/ui/node/f;

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/f;->p:Landroidx/compose/ui/node/f$a;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-boolean v0, v0, Landroidx/compose/ui/node/f$a;->q:Z

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public final I()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/e;->w:Landroidx/compose/ui/node/e$f;

    .line 3
    sget-object v1, Landroidx/compose/ui/node/e$f;->NotUsed:Landroidx/compose/ui/node/e$f;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/e;->k()V

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/e;->A:Landroidx/compose/ui/node/f;

    .line 12
    iget-object v0, v0, Landroidx/compose/ui/node/f;->p:Landroidx/compose/ui/node/f$a;

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    :try_start_0
    iput-boolean v1, v0, Landroidx/compose/ui/node/f$a;->g:Z

    .line 21
    iget-boolean v1, v0, Landroidx/compose/ui/node/f$a;->l:Z

    .line 23
    if-eqz v1, :cond_2

    .line 25
    iput-boolean v2, v0, Landroidx/compose/ui/node/f$a;->x:Z

    .line 27
    iget-boolean v1, v0, Landroidx/compose/ui/node/f$a;->q:Z

    .line 29
    iget-wide v3, v0, Landroidx/compose/ui/node/f$a;->o:J

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-virtual {v0, v3, v4, v5, v6}, Landroidx/compose/ui/node/f$a;->n0(JFLno/l;)V

    .line 36
    if-eqz v1, :cond_1

    .line 38
    iget-boolean v1, v0, Landroidx/compose/ui/node/f$a;->x:Z

    .line 40
    if-nez v1, :cond_1

    .line 42
    iget-object v1, v0, Landroidx/compose/ui/node/f$a;->y:Landroidx/compose/ui/node/f;

    .line 44
    iget-object v1, v1, Landroidx/compose/ui/node/f;->a:Landroidx/compose/ui/node/e;

    .line 46
    invoke-virtual {v1}, Landroidx/compose/ui/node/e;->u()Landroidx/compose/ui/node/e;

    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_1

    .line 52
    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/e;->R(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    iput-boolean v2, v0, Landroidx/compose/ui/node/f$a;->g:Z

    .line 60
    return-void

    .line 61
    :cond_2
    :try_start_1
    const-string v1, "replace() called on item that was not placed"

    .line 63
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :goto_1
    iput-boolean v2, v0, Landroidx/compose/ui/node/f$a;->g:Z

    .line 75
    throw v1
.end method

.method public final J(III)V
    .locals 5

    .line 1
    if-ne p1, p2, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    if-ge v0, p3, :cond_3

    .line 7
    if-le p1, p2, :cond_1

    .line 9
    add-int v1, p1, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    move v1, p1

    .line 13
    :goto_1
    if-le p1, p2, :cond_2

    .line 15
    add-int v2, p2, v0

    .line 17
    goto :goto_2

    .line 18
    :cond_2
    add-int v2, p2, p3

    .line 20
    add-int/lit8 v2, v2, -0x2

    .line 22
    :goto_2
    iget-object v3, p0, Landroidx/compose/ui/node/e;->f:LM5/c;

    .line 24
    iget-object v4, v3, LM5/c;->b:Ljava/lang/Object;

    .line 26
    check-cast v4, LN/d;

    .line 28
    invoke-virtual {v4, v1}, LN/d;->m(I)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    iget-object v4, v3, LM5/c;->c:Ljava/lang/Object;

    .line 34
    check-cast v4, Lno/a;

    .line 36
    invoke-interface {v4}, Lno/a;->invoke()Ljava/lang/Object;

    .line 39
    check-cast v1, Landroidx/compose/ui/node/e;

    .line 41
    iget-object v3, v3, LM5/c;->b:Ljava/lang/Object;

    .line 43
    check-cast v3, LN/d;

    .line 45
    invoke-virtual {v3, v2, v1}, LN/d;->a(ILjava/lang/Object;)V

    .line 48
    invoke-interface {v4}, Lno/a;->invoke()Ljava/lang/Object;

    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/e;->L()V

    .line 57
    invoke-virtual {p0}, Landroidx/compose/ui/node/e;->E()V

    .line 60
    invoke-virtual {p0}, Landroidx/compose/ui/node/e;->C()V

    .line 63
    return-void
.end method

.method public final K(Landroidx/compose/ui/node/e;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/node/e;->A:Landroidx/compose/ui/node/f;

    .line 3
    iget v0, v0, Landroidx/compose/ui/node/f;->n:I

    .line 5
    if-lez v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/node/e;->A:Landroidx/compose/ui/node/f;

    .line 9
    iget v1, v0, Landroidx/compose/ui/node/f;->n:I

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 13
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/f;->b(I)V

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/e;->j:Landroidx/compose/ui/node/s;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p1}, Landroidx/compose/ui/node/e;->m()V

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    iput-object v0, p1, Landroidx/compose/ui/node/e;->i:Landroidx/compose/ui/node/e;

    .line 26
    iget-object v1, p1, Landroidx/compose/ui/node/e;->z:Landroidx/compose/ui/node/m;

    .line 28
    iget-object v1, v1, Landroidx/compose/ui/node/m;->c:Landroidx/compose/ui/node/o;

    .line 30
    iput-object v0, v1, Landroidx/compose/ui/node/o;->l:Landroidx/compose/ui/node/o;

    .line 32
    iget-boolean v1, p1, Landroidx/compose/ui/node/e;->b:Z

    .line 34
    if-eqz v1, :cond_3

    .line 36
    iget v1, p0, Landroidx/compose/ui/node/e;->e:I

    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 40
    iput v1, p0, Landroidx/compose/ui/node/e;->e:I

    .line 42
    iget-object p1, p1, Landroidx/compose/ui/node/e;->f:LM5/c;

    .line 44
    iget-object p1, p1, LM5/c;->b:Ljava/lang/Object;

    .line 46
    check-cast p1, LN/d;

    .line 48
    iget v1, p1, LN/d;->d:I

    .line 50
    if-lez v1, :cond_3

    .line 52
    iget-object p1, p1, LN/d;->b:[Ljava/lang/Object;

    .line 54
    const/4 v2, 0x0

    .line 55
    :cond_2
    aget-object v3, p1, v2

    .line 57
    check-cast v3, Landroidx/compose/ui/node/e;

    .line 59
    iget-object v3, v3, Landroidx/compose/ui/node/e;->z:Landroidx/compose/ui/node/m;

    .line 61
    iget-object v3, v3, Landroidx/compose/ui/node/m;->c:Landroidx/compose/ui/node/o;

    .line 63
    iput-object v0, v3, Landroidx/compose/ui/node/o;->l:Landroidx/compose/ui/node/o;

    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 67
    if-lt v2, v1, :cond_2

    .line 69
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/e;->E()V

    .line 72
    invoke-virtual {p0}, Landroidx/compose/ui/node/e;->L()V

    .line 75
    return-void
.end method

.method public final L()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/e;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/e;->u()Landroidx/compose/ui/node/e;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/node/e;->L()V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Landroidx/compose/ui/node/e;->p:Z

    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public final M(LN0/a;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/node/e;->w:Landroidx/compose/ui/node/e$f;

    .line 5
    sget-object v1, Landroidx/compose/ui/node/e$f;->NotUsed:Landroidx/compose/ui/node/e$f;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/e;->j()V

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/e;->A:Landroidx/compose/ui/node/f;

    .line 14
    iget-object v0, v0, Landroidx/compose/ui/node/f;->o:Landroidx/compose/ui/node/f$b;

    .line 16
    iget-wide v1, p1, LN0/a;->a:J

    .line 18
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/node/f$b;->F0(J)Z

    .line 21
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method public final O()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/e;->f:LM5/c;

    .line 3
    iget-object v1, v0, LM5/c;->b:Ljava/lang/Object;

    .line 5
    check-cast v1, LN/d;

    .line 7
    iget v1, v1, LN/d;->d:I

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 11
    :goto_0
    const/4 v2, -0x1

    .line 12
    if-ge v2, v1, :cond_0

    .line 14
    iget-object v2, v0, LM5/c;->b:Ljava/lang/Object;

    .line 16
    check-cast v2, LN/d;

    .line 18
    iget-object v2, v2, LN/d;->b:[Ljava/lang/Object;

    .line 20
    aget-object v2, v2, v1

    .line 22
    check-cast v2, Landroidx/compose/ui/node/e;

    .line 24
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/e;->K(Landroidx/compose/ui/node/e;)V

    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, v0, LM5/c;->b:Ljava/lang/Object;

    .line 32
    check-cast v1, LN/d;

    .line 34
    invoke-virtual {v1}, LN/d;->f()V

    .line 37
    iget-object v0, v0, LM5/c;->c:Ljava/lang/Object;

    .line 39
    check-cast v0, Lno/a;

    .line 41
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 44
    return-void
.end method

.method public final P(II)V
    .locals 2

    .line 1
    if-ltz p2, :cond_1

    .line 3
    add-int/2addr p2, p1

    .line 4
    add-int/lit8 p2, p2, -0x1

    .line 6
    if-gt p1, p2, :cond_0

    .line 8
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/node/e;->f:LM5/c;

    .line 10
    iget-object v1, v0, LM5/c;->b:Ljava/lang/Object;

    .line 12
    check-cast v1, LN/d;

    .line 14
    invoke-virtual {v1, p2}, LN/d;->m(I)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v0, LM5/c;->c:Ljava/lang/Object;

    .line 20
    check-cast v0, Lno/a;

    .line 22
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 25
    check-cast v1, Landroidx/compose/ui/node/e;

    .line 27
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/e;->K(Landroidx/compose/ui/node/e;)V

    .line 30
    if-eq p2, p1, :cond_0

    .line 32
    add-int/lit8 p2, p2, -0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    const-string p1, "count ("

    .line 38
    const-string v0, ") must be greater than 0"

    .line 40
    invoke-static {p2, p1, v0}, LH0/m;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p2
.end method

.method public final Q()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/e;->w:Landroidx/compose/ui/node/e$f;

    .line 3
    sget-object v1, Landroidx/compose/ui/node/e$f;->NotUsed:Landroidx/compose/ui/node/e$f;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/e;->k()V

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/e;->A:Landroidx/compose/ui/node/f;

    .line 12
    iget-object v0, v0, Landroidx/compose/ui/node/f;->o:Landroidx/compose/ui/node/f$b;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    :try_start_0
    iput-boolean v1, v0, Landroidx/compose/ui/node/f$b;->g:Z

    .line 21
    iget-boolean v1, v0, Landroidx/compose/ui/node/f$b;->k:Z

    .line 23
    if-eqz v1, :cond_2

    .line 25
    iget-boolean v1, v0, Landroidx/compose/ui/node/f$b;->s:Z

    .line 27
    iget-wide v3, v0, Landroidx/compose/ui/node/f$b;->n:J

    .line 29
    iget v5, v0, Landroidx/compose/ui/node/f$b;->p:F

    .line 31
    iget-object v6, v0, Landroidx/compose/ui/node/f$b;->o:Lno/l;

    .line 33
    invoke-virtual {v0, v3, v4, v5, v6}, Landroidx/compose/ui/node/f$b;->E0(JFLno/l;)V

    .line 36
    if-eqz v1, :cond_1

    .line 38
    iget-boolean v1, v0, Landroidx/compose/ui/node/f$b;->A:Z

    .line 40
    if-nez v1, :cond_1

    .line 42
    iget-object v1, v0, Landroidx/compose/ui/node/f$b;->F:Landroidx/compose/ui/node/f;

    .line 44
    iget-object v1, v1, Landroidx/compose/ui/node/f;->a:Landroidx/compose/ui/node/e;

    .line 46
    invoke-virtual {v1}, Landroidx/compose/ui/node/e;->u()Landroidx/compose/ui/node/e;

    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_1

    .line 52
    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/e;->T(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    iput-boolean v2, v0, Landroidx/compose/ui/node/f$b;->g:Z

    .line 60
    return-void

    .line 61
    :cond_2
    :try_start_1
    const-string v1, "replace called on unplaced item"

    .line 63
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :goto_1
    iput-boolean v2, v0, Landroidx/compose/ui/node/f$b;->g:Z

    .line 75
    throw v1
.end method

.method public final R(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/e;->b:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/e;->j:Landroidx/compose/ui/node/s;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/s;->b(Landroidx/compose/ui/node/e;ZZ)V

    .line 13
    :cond_0
    return-void
.end method

.method public final T(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/e;->b:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/e;->j:Landroidx/compose/ui/node/s;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/s;->b(Landroidx/compose/ui/node/e;ZZ)V

    .line 13
    :cond_0
    return-void
.end method

.method public final W()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/e;->z:Landroidx/compose/ui/node/m;

    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/m;->d:Lt0/e0;

    .line 5
    :goto_0
    if-eqz v1, :cond_1

    .line 7
    iget-boolean v2, v1, Landroidx/compose/ui/d$c;->n:Z

    .line 9
    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/d$c;->v1()V

    .line 14
    :cond_0
    iget-object v1, v1, Landroidx/compose/ui/d$c;->f:Landroidx/compose/ui/d$c;

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v1, v0, Landroidx/compose/ui/node/m;->f:LN/d;

    .line 19
    if-eqz v1, :cond_4

    .line 21
    iget v2, v1, LN/d;->d:I

    .line 23
    if-lez v2, :cond_4

    .line 25
    iget-object v3, v1, LN/d;->b:[Ljava/lang/Object;

    .line 27
    const/4 v4, 0x0

    .line 28
    :cond_2
    aget-object v5, v3, v4

    .line 30
    check-cast v5, Landroidx/compose/ui/d$b;

    .line 32
    instance-of v6, v5, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 34
    if-eqz v6, :cond_3

    .line 36
    new-instance v6, Landroidx/compose/ui/node/ForceUpdateElement;

    .line 38
    check-cast v5, Lt0/B;

    .line 40
    invoke-direct {v6, v5}, Landroidx/compose/ui/node/ForceUpdateElement;-><init>(Lt0/B;)V

    .line 43
    invoke-virtual {v1, v4, v6}, LN/d;->o(ILjava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 48
    if-lt v4, v2, :cond_2

    .line 50
    :cond_4
    iget-object v0, v0, Landroidx/compose/ui/node/m;->d:Lt0/e0;

    .line 52
    move-object v1, v0

    .line 53
    :goto_1
    if-eqz v1, :cond_6

    .line 55
    iget-boolean v2, v1, Landroidx/compose/ui/d$c;->n:Z

    .line 57
    if-eqz v2, :cond_5

    .line 59
    invoke-virtual {v1}, Landroidx/compose/ui/d$c;->x1()V

    .line 62
    :cond_5
    iget-object v1, v1, Landroidx/compose/ui/d$c;->f:Landroidx/compose/ui/d$c;

    .line 64
    goto :goto_1

    .line 65
    :cond_6
    :goto_2
    if-eqz v0, :cond_8

    .line 67
    iget-boolean v1, v0, Landroidx/compose/ui/d$c;->n:Z

    .line 69
    if-eqz v1, :cond_7

    .line 71
    invoke-virtual {v0}, Landroidx/compose/ui/d$c;->r1()V

    .line 74
    :cond_7
    iget-object v0, v0, Landroidx/compose/ui/d$c;->f:Landroidx/compose/ui/d$c;

    .line 76
    goto :goto_2

    .line 77
    :cond_8
    return-void
.end method

.method public final X()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/e;->x()LN/d;

    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, LN/d;->d:I

    .line 7
    if-lez v1, :cond_2

    .line 9
    iget-object v0, v0, LN/d;->b:[Ljava/lang/Object;

    .line 11
    const/4 v2, 0x0

    .line 12
    :cond_0
    aget-object v3, v0, v2

    .line 14
    check-cast v3, Landroidx/compose/ui/node/e;

    .line 16
    iget-object v4, v3, Landroidx/compose/ui/node/e;->x:Landroidx/compose/ui/node/e$f;

    .line 18
    iput-object v4, v3, Landroidx/compose/ui/node/e;->w:Landroidx/compose/ui/node/e$f;

    .line 20
    sget-object v5, Landroidx/compose/ui/node/e$f;->NotUsed:Landroidx/compose/ui/node/e$f;

    .line 22
    if-eq v4, v5, :cond_1

    .line 24
    invoke-virtual {v3}, Landroidx/compose/ui/node/e;->X()V

    .line 27
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 29
    if-lt v2, v1, :cond_0

    .line 31
    :cond_2
    return-void
.end method

.method public final Y(LN0/c;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/e;->s:LN0/c;

    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 9
    iput-object p1, p0, Landroidx/compose/ui/node/e;->s:LN0/c;

    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/e;->C()V

    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/node/e;->u()Landroidx/compose/ui/node/e;

    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p1}, Landroidx/compose/ui/node/e;->A()V

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/e;->B()V

    .line 26
    iget-object p1, p0, Landroidx/compose/ui/node/e;->z:Landroidx/compose/ui/node/m;

    .line 28
    iget-object p1, p1, Landroidx/compose/ui/node/m;->e:Landroidx/compose/ui/d$c;

    .line 30
    iget v0, p1, Landroidx/compose/ui/d$c;->e:I

    .line 32
    const/16 v1, 0x10

    .line 34
    and-int/2addr v0, v1

    .line 35
    if-eqz v0, :cond_9

    .line 37
    :goto_0
    if-eqz p1, :cond_9

    .line 39
    iget v0, p1, Landroidx/compose/ui/d$c;->d:I

    .line 41
    and-int/2addr v0, v1

    .line 42
    if-eqz v0, :cond_8

    .line 44
    const/4 v0, 0x0

    .line 45
    move-object v2, p1

    .line 46
    move-object v3, v0

    .line 47
    :goto_1
    if-eqz v2, :cond_8

    .line 49
    instance-of v4, v2, Lt0/a0;

    .line 51
    if-eqz v4, :cond_1

    .line 53
    check-cast v2, Lt0/a0;

    .line 55
    invoke-interface {v2}, Lt0/a0;->K0()V

    .line 58
    goto :goto_4

    .line 59
    :cond_1
    iget v4, v2, Landroidx/compose/ui/d$c;->d:I

    .line 61
    and-int/2addr v4, v1

    .line 62
    if-eqz v4, :cond_7

    .line 64
    instance-of v4, v2, Lt0/j;

    .line 66
    if-eqz v4, :cond_7

    .line 68
    move-object v4, v2

    .line 69
    check-cast v4, Lt0/j;

    .line 71
    iget-object v4, v4, Lt0/j;->p:Landroidx/compose/ui/d$c;

    .line 73
    const/4 v5, 0x0

    .line 74
    :goto_2
    const/4 v6, 0x1

    .line 75
    if-eqz v4, :cond_6

    .line 77
    iget v7, v4, Landroidx/compose/ui/d$c;->d:I

    .line 79
    and-int/2addr v7, v1

    .line 80
    if-eqz v7, :cond_5

    .line 82
    add-int/lit8 v5, v5, 0x1

    .line 84
    if-ne v5, v6, :cond_2

    .line 86
    move-object v2, v4

    .line 87
    goto :goto_3

    .line 88
    :cond_2
    if-nez v3, :cond_3

    .line 90
    new-instance v3, LN/d;

    .line 92
    new-array v6, v1, [Landroidx/compose/ui/d$c;

    .line 94
    invoke-direct {v3, v6}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 97
    :cond_3
    if-eqz v2, :cond_4

    .line 99
    invoke-virtual {v3, v2}, LN/d;->b(Ljava/lang/Object;)V

    .line 102
    move-object v2, v0

    .line 103
    :cond_4
    invoke-virtual {v3, v4}, LN/d;->b(Ljava/lang/Object;)V

    .line 106
    :cond_5
    :goto_3
    iget-object v4, v4, Landroidx/compose/ui/d$c;->g:Landroidx/compose/ui/d$c;

    .line 108
    goto :goto_2

    .line 109
    :cond_6
    if-ne v5, v6, :cond_7

    .line 111
    goto :goto_1

    .line 112
    :cond_7
    :goto_4
    invoke-static {v3}, Lt0/i;->b(LN/d;)Landroidx/compose/ui/d$c;

    .line 115
    move-result-object v2

    .line 116
    goto :goto_1

    .line 117
    :cond_8
    iget v0, p1, Landroidx/compose/ui/d$c;->e:I

    .line 119
    and-int/2addr v0, v1

    .line 120
    if-eqz v0, :cond_9

    .line 122
    iget-object p1, p1, Landroidx/compose/ui/d$c;->g:Landroidx/compose/ui/d$c;

    .line 124
    goto :goto_0

    .line 125
    :cond_9
    return-void
.end method

.method public final Z(LN0/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/e;->t:LN0/m;

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    iput-object p1, p0, Landroidx/compose/ui/node/e;->t:LN0/m;

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/e;->C()V

    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/node/e;->u()Landroidx/compose/ui/node/e;

    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p1}, Landroidx/compose/ui/node/e;->A()V

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/e;->B()V

    .line 22
    :cond_1
    return-void
.end method

.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/e;->k:LQ0/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, LQ0/b;->a()V

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/e;->B:Lr0/x;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Lr0/x;->a()V

    .line 15
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/e;->z:Landroidx/compose/ui/node/m;

    .line 17
    iget-object v1, v0, Landroidx/compose/ui/node/m;->c:Landroidx/compose/ui/node/o;

    .line 19
    iget-object v0, v0, Landroidx/compose/ui/node/m;->b:Landroidx/compose/ui/node/c;

    .line 21
    iget-object v0, v0, Landroidx/compose/ui/node/o;->k:Landroidx/compose/ui/node/o;

    .line 23
    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_3

    .line 29
    if-eqz v1, :cond_3

    .line 31
    const/4 v2, 0x1

    .line 32
    iput-boolean v2, v1, Landroidx/compose/ui/node/o;->m:Z

    .line 34
    iget-object v2, v1, Landroidx/compose/ui/node/o;->z:Landroidx/compose/ui/node/o$g;

    .line 36
    invoke-virtual {v2}, Landroidx/compose/ui/node/o$g;->invoke()Ljava/lang/Object;

    .line 39
    iget-object v2, v1, Landroidx/compose/ui/node/o;->B:Lt0/N;

    .line 41
    if-eqz v2, :cond_2

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v1, v3, v2}, Landroidx/compose/ui/node/o;->E1(Lno/l;Z)V

    .line 48
    :cond_2
    iget-object v1, v1, Landroidx/compose/ui/node/o;->k:Landroidx/compose/ui/node/o;

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return-void
.end method

.method public final a0(Landroidx/compose/ui/node/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/e;->d:Landroidx/compose/ui/node/e;

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 9
    iput-object p1, p0, Landroidx/compose/ui/node/e;->d:Landroidx/compose/ui/node/e;

    .line 11
    if-eqz p1, :cond_1

    .line 13
    iget-object p1, p0, Landroidx/compose/ui/node/e;->A:Landroidx/compose/ui/node/f;

    .line 15
    iget-object v0, p1, Landroidx/compose/ui/node/f;->p:Landroidx/compose/ui/node/f$a;

    .line 17
    if-nez v0, :cond_0

    .line 19
    new-instance v0, Landroidx/compose/ui/node/f$a;

    .line 21
    invoke-direct {v0, p1}, Landroidx/compose/ui/node/f$a;-><init>(Landroidx/compose/ui/node/f;)V

    .line 24
    iput-object v0, p1, Landroidx/compose/ui/node/f;->p:Landroidx/compose/ui/node/f$a;

    .line 26
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/node/e;->z:Landroidx/compose/ui/node/m;

    .line 28
    iget-object v0, p1, Landroidx/compose/ui/node/m;->c:Landroidx/compose/ui/node/o;

    .line 30
    iget-object p1, p1, Landroidx/compose/ui/node/m;->b:Landroidx/compose/ui/node/c;

    .line 32
    iget-object p1, p1, Landroidx/compose/ui/node/o;->k:Landroidx/compose/ui/node/o;

    .line 34
    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 40
    if-eqz v0, :cond_1

    .line 42
    invoke-virtual {v0}, Landroidx/compose/ui/node/o;->Z0()V

    .line 45
    iget-object v0, v0, Landroidx/compose/ui/node/o;->k:Landroidx/compose/ui/node/o;

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/e;->C()V

    .line 51
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/e;->k:LQ0/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, LQ0/b;->b()V

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/e;->B:Lr0/x;

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0, v1}, Lr0/x;->f(Z)V

    .line 16
    :cond_1
    iput-boolean v1, p0, Landroidx/compose/ui/node/e;->I:Z

    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/node/e;->W()V

    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/node/e;->F()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 27
    invoke-virtual {p0}, Landroidx/compose/ui/node/e;->D()V

    .line 30
    :cond_2
    return-void
.end method

.method public final b0(Lu0/R0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/e;->u:Lu0/R0;

    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_8

    .line 9
    iput-object p1, p0, Landroidx/compose/ui/node/e;->u:Lu0/R0;

    .line 11
    iget-object p1, p0, Landroidx/compose/ui/node/e;->z:Landroidx/compose/ui/node/m;

    .line 13
    iget-object p1, p1, Landroidx/compose/ui/node/m;->e:Landroidx/compose/ui/d$c;

    .line 15
    iget v0, p1, Landroidx/compose/ui/d$c;->e:I

    .line 17
    const/16 v1, 0x10

    .line 19
    and-int/2addr v0, v1

    .line 20
    if-eqz v0, :cond_8

    .line 22
    :goto_0
    if-eqz p1, :cond_8

    .line 24
    iget v0, p1, Landroidx/compose/ui/d$c;->d:I

    .line 26
    and-int/2addr v0, v1

    .line 27
    if-eqz v0, :cond_7

    .line 29
    const/4 v0, 0x0

    .line 30
    move-object v2, p1

    .line 31
    move-object v3, v0

    .line 32
    :goto_1
    if-eqz v2, :cond_7

    .line 34
    instance-of v4, v2, Lt0/a0;

    .line 36
    if-eqz v4, :cond_0

    .line 38
    check-cast v2, Lt0/a0;

    .line 40
    invoke-interface {v2}, Lt0/a0;->c1()V

    .line 43
    goto :goto_4

    .line 44
    :cond_0
    iget v4, v2, Landroidx/compose/ui/d$c;->d:I

    .line 46
    and-int/2addr v4, v1

    .line 47
    if-eqz v4, :cond_6

    .line 49
    instance-of v4, v2, Lt0/j;

    .line 51
    if-eqz v4, :cond_6

    .line 53
    move-object v4, v2

    .line 54
    check-cast v4, Lt0/j;

    .line 56
    iget-object v4, v4, Lt0/j;->p:Landroidx/compose/ui/d$c;

    .line 58
    const/4 v5, 0x0

    .line 59
    :goto_2
    const/4 v6, 0x1

    .line 60
    if-eqz v4, :cond_5

    .line 62
    iget v7, v4, Landroidx/compose/ui/d$c;->d:I

    .line 64
    and-int/2addr v7, v1

    .line 65
    if-eqz v7, :cond_4

    .line 67
    add-int/lit8 v5, v5, 0x1

    .line 69
    if-ne v5, v6, :cond_1

    .line 71
    move-object v2, v4

    .line 72
    goto :goto_3

    .line 73
    :cond_1
    if-nez v3, :cond_2

    .line 75
    new-instance v3, LN/d;

    .line 77
    new-array v6, v1, [Landroidx/compose/ui/d$c;

    .line 79
    invoke-direct {v3, v6}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 82
    :cond_2
    if-eqz v2, :cond_3

    .line 84
    invoke-virtual {v3, v2}, LN/d;->b(Ljava/lang/Object;)V

    .line 87
    move-object v2, v0

    .line 88
    :cond_3
    invoke-virtual {v3, v4}, LN/d;->b(Ljava/lang/Object;)V

    .line 91
    :cond_4
    :goto_3
    iget-object v4, v4, Landroidx/compose/ui/d$c;->g:Landroidx/compose/ui/d$c;

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    if-ne v5, v6, :cond_6

    .line 96
    goto :goto_1

    .line 97
    :cond_6
    :goto_4
    invoke-static {v3}, Lt0/i;->b(LN/d;)Landroidx/compose/ui/d$c;

    .line 100
    move-result-object v2

    .line 101
    goto :goto_1

    .line 102
    :cond_7
    iget v0, p1, Landroidx/compose/ui/d$c;->e:I

    .line 104
    and-int/2addr v0, v1

    .line 105
    if-eqz v0, :cond_8

    .line 107
    iget-object p1, p1, Landroidx/compose/ui/d$c;->g:Landroidx/compose/ui/d$c;

    .line 109
    goto :goto_0

    .line 110
    :cond_8
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/e;->d:Landroidx/compose/ui/node/e;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p0, v2, v1}, Landroidx/compose/ui/node/e;->S(Landroidx/compose/ui/node/e;ZI)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0, v2, v1}, Landroidx/compose/ui/node/e;->U(Landroidx/compose/ui/node/e;ZI)V

    .line 14
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/node/e;->A:Landroidx/compose/ui/node/f;

    .line 16
    iget-object v0, v0, Landroidx/compose/ui/node/f;->o:Landroidx/compose/ui/node/f$b;

    .line 18
    iget-boolean v2, v0, Landroidx/compose/ui/node/f$b;->j:Z

    .line 20
    if-eqz v2, :cond_1

    .line 22
    iget-wide v2, v0, Lr0/Y;->e:J

    .line 24
    new-instance v0, LN0/a;

    .line 26
    invoke-direct {v0, v2, v3}, LN0/a;-><init>(J)V

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_1
    if-eqz v0, :cond_2

    .line 33
    iget-object v1, p0, Landroidx/compose/ui/node/e;->j:Landroidx/compose/ui/node/s;

    .line 35
    if-eqz v1, :cond_3

    .line 37
    iget-wide v2, v0, LN0/a;->a:J

    .line 39
    invoke-interface {v1, p0, v2, v3}, Landroidx/compose/ui/node/s;->l(Landroidx/compose/ui/node/e;J)V

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/node/e;->j:Landroidx/compose/ui/node/s;

    .line 45
    if-eqz v0, :cond_3

    .line 47
    invoke-interface {v0, v1}, Landroidx/compose/ui/node/s;->a(Z)V

    .line 50
    :cond_3
    :goto_2
    return-void
.end method

.method public final c0()V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/e;->e:I

    .line 3
    if-lez v0, :cond_4

    .line 5
    iget-boolean v0, p0, Landroidx/compose/ui/node/e;->h:Z

    .line 7
    if-eqz v0, :cond_4

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Landroidx/compose/ui/node/e;->h:Z

    .line 12
    iget-object v1, p0, Landroidx/compose/ui/node/e;->g:LN/d;

    .line 14
    if-nez v1, :cond_0

    .line 16
    new-instance v1, LN/d;

    .line 18
    const/16 v2, 0x10

    .line 20
    new-array v2, v2, [Landroidx/compose/ui/node/e;

    .line 22
    invoke-direct {v1, v2}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 25
    iput-object v1, p0, Landroidx/compose/ui/node/e;->g:LN/d;

    .line 27
    :cond_0
    invoke-virtual {v1}, LN/d;->f()V

    .line 30
    iget-object v2, p0, Landroidx/compose/ui/node/e;->f:LM5/c;

    .line 32
    iget-object v2, v2, LM5/c;->b:Ljava/lang/Object;

    .line 34
    check-cast v2, LN/d;

    .line 36
    iget v3, v2, LN/d;->d:I

    .line 38
    if-lez v3, :cond_3

    .line 40
    iget-object v2, v2, LN/d;->b:[Ljava/lang/Object;

    .line 42
    :cond_1
    aget-object v4, v2, v0

    .line 44
    check-cast v4, Landroidx/compose/ui/node/e;

    .line 46
    iget-boolean v5, v4, Landroidx/compose/ui/node/e;->b:Z

    .line 48
    if-eqz v5, :cond_2

    .line 50
    invoke-virtual {v4}, Landroidx/compose/ui/node/e;->x()LN/d;

    .line 53
    move-result-object v4

    .line 54
    iget v5, v1, LN/d;->d:I

    .line 56
    invoke-virtual {v1, v5, v4}, LN/d;->c(ILN/d;)V

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {v1, v4}, LN/d;->b(Ljava/lang/Object;)V

    .line 63
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 65
    if-lt v0, v3, :cond_1

    .line 67
    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/node/e;->A:Landroidx/compose/ui/node/f;

    .line 69
    iget-object v1, v0, Landroidx/compose/ui/node/f;->o:Landroidx/compose/ui/node/f$b;

    .line 71
    const/4 v2, 0x1

    .line 72
    iput-boolean v2, v1, Landroidx/compose/ui/node/f$b;->w:Z

    .line 74
    iget-object v0, v0, Landroidx/compose/ui/node/f;->p:Landroidx/compose/ui/node/f$a;

    .line 76
    if-eqz v0, :cond_4

    .line 78
    iput-boolean v2, v0, Landroidx/compose/ui/node/f$a;->t:Z

    .line 80
    :cond_4
    return-void
.end method

.method public final d(Lr0/E;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/e;->q:Lr0/E;

    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iput-object p1, p0, Landroidx/compose/ui/node/e;->q:Lr0/E;

    .line 11
    iget-object v0, p0, Landroidx/compose/ui/node/e;->r:Lt0/r;

    .line 13
    iget-object v0, v0, Lt0/r;->b:Ljava/lang/Object;

    .line 15
    check-cast v0, LL/r0;

    .line 17
    invoke-virtual {v0, p1}, LL/Z0;->setValue(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/node/e;->C()V

    .line 23
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/e;->F()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/node/e;->k:LQ0/b;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, LQ0/b;->e()V

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/e;->B:Lr0/x;

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v0, v1}, Lr0/x;->f(Z)V

    .line 22
    :cond_1
    iget-boolean v0, p0, Landroidx/compose/ui/node/e;->I:Z

    .line 24
    if-eqz v0, :cond_2

    .line 26
    iput-boolean v1, p0, Landroidx/compose/ui/node/e;->I:Z

    .line 28
    invoke-virtual {p0}, Landroidx/compose/ui/node/e;->D()V

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/e;->W()V

    .line 35
    :goto_0
    sget-object v0, Lz0/o;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 41
    move-result v0

    .line 42
    iput v0, p0, Landroidx/compose/ui/node/e;->c:I

    .line 44
    iget-object v0, p0, Landroidx/compose/ui/node/e;->z:Landroidx/compose/ui/node/m;

    .line 46
    iget-object v1, v0, Landroidx/compose/ui/node/m;->e:Landroidx/compose/ui/d$c;

    .line 48
    :goto_1
    if-eqz v1, :cond_3

    .line 50
    invoke-virtual {v1}, Landroidx/compose/ui/d$c;->q1()V

    .line 53
    iget-object v1, v1, Landroidx/compose/ui/d$c;->g:Landroidx/compose/ui/d$c;

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/node/m;->e()V

    .line 59
    invoke-static {p0}, Landroidx/compose/ui/node/e;->V(Landroidx/compose/ui/node/e;)V

    .line 62
    return-void

    .line 63
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 65
    const-string v1, "onReuse is only expected on attached node"

    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    throw v0
.end method

.method public final f()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Landroidx/compose/ui/node/e;->z:Landroidx/compose/ui/node/m;

    .line 4
    iget-object v2, v1, Landroidx/compose/ui/node/m;->b:Landroidx/compose/ui/node/c;

    .line 6
    const/16 v3, 0x80

    .line 8
    invoke-static {v3}, Lt0/E;->h(I)Z

    .line 11
    move-result v4

    .line 12
    if-eqz v4, :cond_0

    .line 14
    iget-object v5, v2, Landroidx/compose/ui/node/c;->J:Lt0/e0;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v5, v2, Landroidx/compose/ui/node/c;->J:Lt0/e0;

    .line 19
    iget-object v5, v5, Landroidx/compose/ui/d$c;->f:Landroidx/compose/ui/d$c;

    .line 21
    if-nez v5, :cond_1

    .line 23
    goto/16 :goto_6

    .line 25
    :cond_1
    :goto_0
    sget-object v6, Landroidx/compose/ui/node/o;->C:Landroidx/compose/ui/node/o$d;

    .line 27
    invoke-virtual {v2, v4}, Landroidx/compose/ui/node/o;->o1(Z)Landroidx/compose/ui/d$c;

    .line 30
    move-result-object v2

    .line 31
    :goto_1
    if-eqz v2, :cond_a

    .line 33
    iget v4, v2, Landroidx/compose/ui/d$c;->e:I

    .line 35
    and-int/2addr v4, v3

    .line 36
    if-eqz v4, :cond_a

    .line 38
    iget v4, v2, Landroidx/compose/ui/d$c;->d:I

    .line 40
    and-int/2addr v4, v3

    .line 41
    if-eqz v4, :cond_9

    .line 43
    const/4 v4, 0x0

    .line 44
    move-object v6, v2

    .line 45
    move-object v7, v4

    .line 46
    :goto_2
    if-eqz v6, :cond_9

    .line 48
    instance-of v8, v6, Lt0/t;

    .line 50
    if-eqz v8, :cond_2

    .line 52
    check-cast v6, Lt0/t;

    .line 54
    iget-object v8, v1, Landroidx/compose/ui/node/m;->b:Landroidx/compose/ui/node/c;

    .line 56
    invoke-interface {v6, v8}, Lt0/t;->C0(Lr0/q;)V

    .line 59
    goto :goto_5

    .line 60
    :cond_2
    iget v8, v6, Landroidx/compose/ui/d$c;->d:I

    .line 62
    and-int/2addr v8, v3

    .line 63
    if-eqz v8, :cond_8

    .line 65
    instance-of v8, v6, Lt0/j;

    .line 67
    if-eqz v8, :cond_8

    .line 69
    move-object v8, v6

    .line 70
    check-cast v8, Lt0/j;

    .line 72
    iget-object v8, v8, Lt0/j;->p:Landroidx/compose/ui/d$c;

    .line 74
    const/4 v9, 0x0

    .line 75
    :goto_3
    if-eqz v8, :cond_7

    .line 77
    iget v10, v8, Landroidx/compose/ui/d$c;->d:I

    .line 79
    and-int/2addr v10, v3

    .line 80
    if-eqz v10, :cond_6

    .line 82
    add-int/2addr v9, v0

    .line 83
    if-ne v9, v0, :cond_3

    .line 85
    move-object v6, v8

    .line 86
    goto :goto_4

    .line 87
    :cond_3
    if-nez v7, :cond_4

    .line 89
    new-instance v7, LN/d;

    .line 91
    const/16 v10, 0x10

    .line 93
    new-array v10, v10, [Landroidx/compose/ui/d$c;

    .line 95
    invoke-direct {v7, v10}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 98
    :cond_4
    if-eqz v6, :cond_5

    .line 100
    invoke-virtual {v7, v6}, LN/d;->b(Ljava/lang/Object;)V

    .line 103
    move-object v6, v4

    .line 104
    :cond_5
    invoke-virtual {v7, v8}, LN/d;->b(Ljava/lang/Object;)V

    .line 107
    :cond_6
    :goto_4
    iget-object v8, v8, Landroidx/compose/ui/d$c;->g:Landroidx/compose/ui/d$c;

    .line 109
    goto :goto_3

    .line 110
    :cond_7
    if-ne v9, v0, :cond_8

    .line 112
    goto :goto_2

    .line 113
    :cond_8
    :goto_5
    invoke-static {v7}, Lt0/i;->b(LN/d;)Landroidx/compose/ui/d$c;

    .line 116
    move-result-object v6

    .line 117
    goto :goto_2

    .line 118
    :cond_9
    if-eq v2, v5, :cond_a

    .line 120
    iget-object v2, v2, Landroidx/compose/ui/d$c;->g:Landroidx/compose/ui/d$c;

    .line 122
    goto :goto_1

    .line 123
    :cond_a
    :goto_6
    return-void
.end method

.method public final g(Landroidx/compose/ui/d;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-boolean v2, v0, Landroidx/compose/ui/node/e;->b:Z

    .line 7
    if-eqz v2, :cond_1

    .line 9
    iget-object v2, v0, Landroidx/compose/ui/node/e;->E:Landroidx/compose/ui/d;

    .line 11
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 13
    if-ne v2, v3, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 18
    const-string v2, "Modifiers are not supported on virtual LayoutNodes"

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v1

    .line 28
    :cond_1
    :goto_0
    iget-boolean v2, v0, Landroidx/compose/ui/node/e;->I:Z

    .line 30
    const/4 v3, 0x1

    .line 31
    xor-int/2addr v2, v3

    .line 32
    if-eqz v2, :cond_20

    .line 34
    iput-object v1, v0, Landroidx/compose/ui/node/e;->E:Landroidx/compose/ui/d;

    .line 36
    iget-object v2, v0, Landroidx/compose/ui/node/e;->z:Landroidx/compose/ui/node/m;

    .line 38
    iget-object v4, v2, Landroidx/compose/ui/node/m;->e:Landroidx/compose/ui/d$c;

    .line 40
    sget-object v10, Landroidx/compose/ui/node/n;->a:Landroidx/compose/ui/node/n$a;

    .line 42
    if-eq v4, v10, :cond_1f

    .line 44
    iput-object v10, v4, Landroidx/compose/ui/d$c;->f:Landroidx/compose/ui/d$c;

    .line 46
    iput-object v4, v10, Landroidx/compose/ui/d$c;->g:Landroidx/compose/ui/d$c;

    .line 48
    iget-object v11, v2, Landroidx/compose/ui/node/m;->f:LN/d;

    .line 50
    if-eqz v11, :cond_2

    .line 52
    iget v5, v11, LN/d;->d:I

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v5, 0x0

    .line 56
    :goto_1
    iget-object v6, v2, Landroidx/compose/ui/node/m;->g:LN/d;

    .line 58
    const/16 v7, 0x10

    .line 60
    if-nez v6, :cond_3

    .line 62
    new-instance v6, LN/d;

    .line 64
    new-array v8, v7, [Landroidx/compose/ui/d$b;

    .line 66
    invoke-direct {v6, v8}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 69
    :cond_3
    move-object v12, v6

    .line 70
    iget v6, v12, LN/d;->d:I

    .line 72
    if-ge v6, v7, :cond_4

    .line 74
    move v6, v7

    .line 75
    :cond_4
    new-instance v8, LN/d;

    .line 77
    new-array v6, v6, [Landroidx/compose/ui/d;

    .line 79
    invoke-direct {v8, v6}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 82
    invoke-virtual {v8, v1}, LN/d;->b(Ljava/lang/Object;)V

    .line 85
    const/4 v1, 0x0

    .line 86
    move-object v6, v1

    .line 87
    :goto_2
    invoke-virtual {v8}, LN/d;->k()Z

    .line 90
    move-result v9

    .line 91
    if-eqz v9, :cond_8

    .line 93
    iget v9, v8, LN/d;->d:I

    .line 95
    sub-int/2addr v9, v3

    .line 96
    invoke-virtual {v8, v9}, LN/d;->m(I)Ljava/lang/Object;

    .line 99
    move-result-object v9

    .line 100
    check-cast v9, Landroidx/compose/ui/d;

    .line 102
    instance-of v13, v9, Landroidx/compose/ui/a;

    .line 104
    if-eqz v13, :cond_5

    .line 106
    check-cast v9, Landroidx/compose/ui/a;

    .line 108
    iget-object v13, v9, Landroidx/compose/ui/a;->c:Landroidx/compose/ui/d;

    .line 110
    invoke-virtual {v8, v13}, LN/d;->b(Ljava/lang/Object;)V

    .line 113
    iget-object v9, v9, Landroidx/compose/ui/a;->b:Landroidx/compose/ui/d;

    .line 115
    invoke-virtual {v8, v9}, LN/d;->b(Ljava/lang/Object;)V

    .line 118
    goto :goto_2

    .line 119
    :cond_5
    instance-of v13, v9, Landroidx/compose/ui/d$b;

    .line 121
    if-eqz v13, :cond_6

    .line 123
    invoke-virtual {v12, v9}, LN/d;->b(Ljava/lang/Object;)V

    .line 126
    goto :goto_2

    .line 127
    :cond_6
    if-nez v6, :cond_7

    .line 129
    new-instance v6, Lt0/C;

    .line 131
    invoke-direct {v6, v12}, Lt0/C;-><init>(LN/d;)V

    .line 134
    :cond_7
    move-object v13, v6

    .line 135
    invoke-interface {v9, v6}, Landroidx/compose/ui/d;->a(Lno/l;)Z

    .line 138
    move-object v6, v13

    .line 139
    goto :goto_2

    .line 140
    :cond_8
    iget v6, v12, LN/d;->d:I

    .line 142
    iget-object v13, v2, Landroidx/compose/ui/node/m;->d:Lt0/e0;

    .line 144
    const-string v8, "expected prior modifier list to be non-empty"

    .line 146
    iget-object v9, v2, Landroidx/compose/ui/node/m;->a:Landroidx/compose/ui/node/e;

    .line 148
    if-ne v6, v5, :cond_f

    .line 150
    iget-object v6, v10, Landroidx/compose/ui/d$c;->g:Landroidx/compose/ui/d$c;

    .line 152
    move-object v7, v6

    .line 153
    const/4 v6, 0x0

    .line 154
    :goto_3
    if-eqz v7, :cond_c

    .line 156
    if-ge v6, v5, :cond_c

    .line 158
    if-eqz v11, :cond_b

    .line 160
    iget-object v14, v11, LN/d;->b:[Ljava/lang/Object;

    .line 162
    aget-object v14, v14, v6

    .line 164
    check-cast v14, Landroidx/compose/ui/d$b;

    .line 166
    iget-object v15, v12, LN/d;->b:[Ljava/lang/Object;

    .line 168
    aget-object v15, v15, v6

    .line 170
    check-cast v15, Landroidx/compose/ui/d$b;

    .line 172
    invoke-static {v14, v15}, Landroidx/compose/ui/node/n;->a(Landroidx/compose/ui/d$b;Landroidx/compose/ui/d$b;)I

    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_a

    .line 178
    if-eq v4, v3, :cond_9

    .line 180
    goto :goto_4

    .line 181
    :cond_9
    invoke-static {v14, v15, v7}, Landroidx/compose/ui/node/m;->h(Landroidx/compose/ui/d$b;Landroidx/compose/ui/d$b;Landroidx/compose/ui/d$c;)V

    .line 184
    :goto_4
    iget-object v7, v7, Landroidx/compose/ui/d$c;->g:Landroidx/compose/ui/d$c;

    .line 186
    add-int/lit8 v6, v6, 0x1

    .line 188
    goto :goto_3

    .line 189
    :cond_a
    iget-object v4, v7, Landroidx/compose/ui/d$c;->f:Landroidx/compose/ui/d$c;

    .line 191
    move-object v14, v4

    .line 192
    goto :goto_5

    .line 193
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 195
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    move-result-object v2

    .line 199
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 202
    throw v1

    .line 203
    :cond_c
    move-object v14, v7

    .line 204
    :goto_5
    if-ge v6, v5, :cond_14

    .line 206
    if-eqz v11, :cond_e

    .line 208
    if-eqz v14, :cond_d

    .line 210
    invoke-virtual {v9}, Landroidx/compose/ui/node/e;->F()Z

    .line 213
    move-result v9

    .line 214
    move-object v4, v2

    .line 215
    move v5, v6

    .line 216
    move-object v6, v11

    .line 217
    move-object v7, v12

    .line 218
    move-object v8, v14

    .line 219
    invoke-virtual/range {v4 .. v9}, Landroidx/compose/ui/node/m;->f(ILN/d;LN/d;Landroidx/compose/ui/d$c;Z)V

    .line 222
    goto/16 :goto_a

    .line 224
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 226
    const-string v2, "structuralUpdate requires a non-null tail"

    .line 228
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    move-result-object v2

    .line 232
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 235
    throw v1

    .line 236
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 238
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 241
    move-result-object v2

    .line 242
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 245
    throw v1

    .line 246
    :cond_f
    invoke-virtual {v9}, Landroidx/compose/ui/node/e;->F()Z

    .line 249
    move-result v4

    .line 250
    if-nez v4, :cond_11

    .line 252
    if-nez v5, :cond_11

    .line 254
    move-object v5, v10

    .line 255
    const/4 v4, 0x0

    .line 256
    :goto_6
    iget v6, v12, LN/d;->d:I

    .line 258
    if-ge v4, v6, :cond_10

    .line 260
    iget-object v6, v12, LN/d;->b:[Ljava/lang/Object;

    .line 262
    aget-object v6, v6, v4

    .line 264
    check-cast v6, Landroidx/compose/ui/d$b;

    .line 266
    invoke-static {v6, v5}, Landroidx/compose/ui/node/m;->b(Landroidx/compose/ui/d$b;Landroidx/compose/ui/d$c;)Landroidx/compose/ui/d$c;

    .line 269
    move-result-object v5

    .line 270
    add-int/lit8 v4, v4, 0x1

    .line 272
    goto :goto_6

    .line 273
    :cond_10
    iget-object v4, v13, Landroidx/compose/ui/d$c;->f:Landroidx/compose/ui/d$c;

    .line 275
    const/16 v16, 0x0

    .line 277
    :goto_7
    if-eqz v4, :cond_18

    .line 279
    sget-object v5, Landroidx/compose/ui/node/n;->a:Landroidx/compose/ui/node/n$a;

    .line 281
    if-eq v4, v5, :cond_18

    .line 283
    iget v5, v4, Landroidx/compose/ui/d$c;->d:I

    .line 285
    or-int v5, v16, v5

    .line 287
    iput v5, v4, Landroidx/compose/ui/d$c;->e:I

    .line 289
    iget-object v4, v4, Landroidx/compose/ui/d$c;->f:Landroidx/compose/ui/d$c;

    .line 291
    move/from16 v16, v5

    .line 293
    goto :goto_7

    .line 294
    :cond_11
    iget v4, v12, LN/d;->d:I

    .line 296
    if-nez v4, :cond_16

    .line 298
    if-eqz v11, :cond_15

    .line 300
    iget-object v3, v10, Landroidx/compose/ui/d$c;->g:Landroidx/compose/ui/d$c;

    .line 302
    const/4 v4, 0x0

    .line 303
    :goto_8
    if-eqz v3, :cond_12

    .line 305
    iget v5, v11, LN/d;->d:I

    .line 307
    if-ge v4, v5, :cond_12

    .line 309
    invoke-static {v3}, Landroidx/compose/ui/node/m;->c(Landroidx/compose/ui/d$c;)Landroidx/compose/ui/d$c;

    .line 312
    move-result-object v3

    .line 313
    iget-object v3, v3, Landroidx/compose/ui/d$c;->g:Landroidx/compose/ui/d$c;

    .line 315
    add-int/lit8 v4, v4, 0x1

    .line 317
    goto :goto_8

    .line 318
    :cond_12
    invoke-virtual {v9}, Landroidx/compose/ui/node/e;->u()Landroidx/compose/ui/node/e;

    .line 321
    move-result-object v3

    .line 322
    if-eqz v3, :cond_13

    .line 324
    iget-object v3, v3, Landroidx/compose/ui/node/e;->z:Landroidx/compose/ui/node/m;

    .line 326
    iget-object v3, v3, Landroidx/compose/ui/node/m;->b:Landroidx/compose/ui/node/c;

    .line 328
    goto :goto_9

    .line 329
    :cond_13
    move-object v3, v1

    .line 330
    :goto_9
    iget-object v4, v2, Landroidx/compose/ui/node/m;->b:Landroidx/compose/ui/node/c;

    .line 332
    iput-object v3, v4, Landroidx/compose/ui/node/o;->l:Landroidx/compose/ui/node/o;

    .line 334
    iput-object v4, v2, Landroidx/compose/ui/node/m;->c:Landroidx/compose/ui/node/o;

    .line 336
    :cond_14
    const/4 v3, 0x0

    .line 337
    goto :goto_a

    .line 338
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 340
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 343
    move-result-object v2

    .line 344
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 347
    throw v1

    .line 348
    :cond_16
    if-nez v11, :cond_17

    .line 350
    new-instance v11, LN/d;

    .line 352
    new-array v4, v7, [Landroidx/compose/ui/d$b;

    .line 354
    invoke-direct {v11, v4}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 357
    :cond_17
    const/4 v5, 0x0

    .line 358
    invoke-virtual {v9}, Landroidx/compose/ui/node/e;->F()Z

    .line 361
    move-result v9

    .line 362
    move-object v4, v2

    .line 363
    move-object v6, v11

    .line 364
    move-object v7, v12

    .line 365
    move-object v8, v10

    .line 366
    invoke-virtual/range {v4 .. v9}, Landroidx/compose/ui/node/m;->f(ILN/d;LN/d;Landroidx/compose/ui/d$c;Z)V

    .line 369
    :cond_18
    :goto_a
    iput-object v12, v2, Landroidx/compose/ui/node/m;->f:LN/d;

    .line 371
    if-eqz v11, :cond_19

    .line 373
    invoke-virtual {v11}, LN/d;->f()V

    .line 376
    goto :goto_b

    .line 377
    :cond_19
    move-object v11, v1

    .line 378
    :goto_b
    iput-object v11, v2, Landroidx/compose/ui/node/m;->g:LN/d;

    .line 380
    sget-object v4, Landroidx/compose/ui/node/n;->a:Landroidx/compose/ui/node/n$a;

    .line 382
    if-ne v10, v4, :cond_1e

    .line 384
    iget-object v5, v4, Landroidx/compose/ui/d$c;->g:Landroidx/compose/ui/d$c;

    .line 386
    if-nez v5, :cond_1a

    .line 388
    goto :goto_c

    .line 389
    :cond_1a
    move-object v13, v5

    .line 390
    :goto_c
    iput-object v1, v13, Landroidx/compose/ui/d$c;->f:Landroidx/compose/ui/d$c;

    .line 392
    iput-object v1, v4, Landroidx/compose/ui/d$c;->g:Landroidx/compose/ui/d$c;

    .line 394
    const/4 v5, -0x1

    .line 395
    iput v5, v4, Landroidx/compose/ui/d$c;->e:I

    .line 397
    iput-object v1, v4, Landroidx/compose/ui/d$c;->i:Landroidx/compose/ui/node/o;

    .line 399
    if-eq v13, v4, :cond_1d

    .line 401
    iput-object v13, v2, Landroidx/compose/ui/node/m;->e:Landroidx/compose/ui/d$c;

    .line 403
    if-eqz v3, :cond_1b

    .line 405
    invoke-virtual {v2}, Landroidx/compose/ui/node/m;->g()V

    .line 408
    :cond_1b
    iget-object v1, v0, Landroidx/compose/ui/node/e;->A:Landroidx/compose/ui/node/f;

    .line 410
    invoke-virtual {v1}, Landroidx/compose/ui/node/f;->e()V

    .line 413
    const/16 v1, 0x200

    .line 415
    invoke-virtual {v2, v1}, Landroidx/compose/ui/node/m;->d(I)Z

    .line 418
    move-result v1

    .line 419
    if-eqz v1, :cond_1c

    .line 421
    iget-object v1, v0, Landroidx/compose/ui/node/e;->d:Landroidx/compose/ui/node/e;

    .line 423
    if-nez v1, :cond_1c

    .line 425
    invoke-virtual {v0, v0}, Landroidx/compose/ui/node/e;->a0(Landroidx/compose/ui/node/e;)V

    .line 428
    :cond_1c
    return-void

    .line 429
    :cond_1d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 431
    const-string v2, "trimChain did not update the head"

    .line 433
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 436
    move-result-object v2

    .line 437
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 440
    throw v1

    .line 441
    :cond_1e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 443
    const-string v2, "trimChain called on already trimmed chain"

    .line 445
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 448
    move-result-object v2

    .line 449
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 452
    throw v1

    .line 453
    :cond_1f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 455
    const-string v2, "padChain called on already padded chain"

    .line 457
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 460
    move-result-object v2

    .line 461
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 464
    throw v1

    .line 465
    :cond_20
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 467
    const-string v2, "modifier is updated when deactivated"

    .line 469
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 472
    move-result-object v2

    .line 473
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 476
    throw v1
.end method

.method public final h(LL/z;)V
    .locals 8

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/e;->v:LL/z;

    .line 3
    sget-object v0, Lu0/Y;->e:LL/k1;

    .line 5
    invoke-interface {p1, v0}, LL/z;->b(LL/y0;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LN0/c;

    .line 11
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/e;->Y(LN0/c;)V

    .line 14
    sget-object v0, Lu0/Y;->k:LL/k1;

    .line 16
    invoke-interface {p1, v0}, LL/z;->b(LL/y0;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LN0/m;

    .line 22
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/e;->Z(LN0/m;)V

    .line 25
    sget-object v0, Lu0/Y;->p:LL/k1;

    .line 27
    invoke-interface {p1, v0}, LL/z;->b(LL/y0;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lu0/R0;

    .line 33
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/e;->b0(Lu0/R0;)V

    .line 36
    iget-object p1, p0, Landroidx/compose/ui/node/e;->z:Landroidx/compose/ui/node/m;

    .line 38
    iget-object p1, p1, Landroidx/compose/ui/node/m;->e:Landroidx/compose/ui/d$c;

    .line 40
    iget v0, p1, Landroidx/compose/ui/d$c;->e:I

    .line 42
    const v1, 0x8000

    .line 45
    and-int/2addr v0, v1

    .line 46
    if-eqz v0, :cond_9

    .line 48
    :goto_0
    if-eqz p1, :cond_9

    .line 50
    iget v0, p1, Landroidx/compose/ui/d$c;->d:I

    .line 52
    and-int/2addr v0, v1

    .line 53
    if-eqz v0, :cond_8

    .line 55
    const/4 v0, 0x0

    .line 56
    move-object v2, p1

    .line 57
    move-object v3, v0

    .line 58
    :goto_1
    if-eqz v2, :cond_8

    .line 60
    instance-of v4, v2, Lt0/f;

    .line 62
    const/4 v5, 0x1

    .line 63
    if-eqz v4, :cond_1

    .line 65
    check-cast v2, Lt0/f;

    .line 67
    invoke-interface {v2}, Lt0/h;->b0()Landroidx/compose/ui/d$c;

    .line 70
    move-result-object v2

    .line 71
    iget-boolean v4, v2, Landroidx/compose/ui/d$c;->n:Z

    .line 73
    if-eqz v4, :cond_0

    .line 75
    invoke-static {v2}, Lt0/E;->d(Landroidx/compose/ui/d$c;)V

    .line 78
    goto :goto_4

    .line 79
    :cond_0
    iput-boolean v5, v2, Landroidx/compose/ui/d$c;->k:Z

    .line 81
    goto :goto_4

    .line 82
    :cond_1
    iget v4, v2, Landroidx/compose/ui/d$c;->d:I

    .line 84
    and-int/2addr v4, v1

    .line 85
    if-eqz v4, :cond_7

    .line 87
    instance-of v4, v2, Lt0/j;

    .line 89
    if-eqz v4, :cond_7

    .line 91
    move-object v4, v2

    .line 92
    check-cast v4, Lt0/j;

    .line 94
    iget-object v4, v4, Lt0/j;->p:Landroidx/compose/ui/d$c;

    .line 96
    const/4 v6, 0x0

    .line 97
    :goto_2
    if-eqz v4, :cond_6

    .line 99
    iget v7, v4, Landroidx/compose/ui/d$c;->d:I

    .line 101
    and-int/2addr v7, v1

    .line 102
    if-eqz v7, :cond_5

    .line 104
    add-int/lit8 v6, v6, 0x1

    .line 106
    if-ne v6, v5, :cond_2

    .line 108
    move-object v2, v4

    .line 109
    goto :goto_3

    .line 110
    :cond_2
    if-nez v3, :cond_3

    .line 112
    new-instance v3, LN/d;

    .line 114
    const/16 v7, 0x10

    .line 116
    new-array v7, v7, [Landroidx/compose/ui/d$c;

    .line 118
    invoke-direct {v3, v7}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 121
    :cond_3
    if-eqz v2, :cond_4

    .line 123
    invoke-virtual {v3, v2}, LN/d;->b(Ljava/lang/Object;)V

    .line 126
    move-object v2, v0

    .line 127
    :cond_4
    invoke-virtual {v3, v4}, LN/d;->b(Ljava/lang/Object;)V

    .line 130
    :cond_5
    :goto_3
    iget-object v4, v4, Landroidx/compose/ui/d$c;->g:Landroidx/compose/ui/d$c;

    .line 132
    goto :goto_2

    .line 133
    :cond_6
    if-ne v6, v5, :cond_7

    .line 135
    goto :goto_1

    .line 136
    :cond_7
    :goto_4
    invoke-static {v3}, Lt0/i;->b(LN/d;)Landroidx/compose/ui/d$c;

    .line 139
    move-result-object v2

    .line 140
    goto :goto_1

    .line 141
    :cond_8
    iget v0, p1, Landroidx/compose/ui/d$c;->e:I

    .line 143
    and-int/2addr v0, v1

    .line 144
    if-eqz v0, :cond_9

    .line 146
    iget-object p1, p1, Landroidx/compose/ui/d$c;->g:Landroidx/compose/ui/d$c;

    .line 148
    goto :goto_0

    .line 149
    :cond_9
    return-void
.end method

.method public final i(Landroidx/compose/ui/node/s;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/e;->j:Landroidx/compose/ui/node/s;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_17

    .line 6
    iget-object v0, p0, Landroidx/compose/ui/node/e;->i:Landroidx/compose/ui/node/e;

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 11
    iget-object v0, v0, Landroidx/compose/ui/node/e;->j:Landroidx/compose/ui/node/s;

    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    const-string v3, "Attaching to a different owner("

    .line 24
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string p1, ") than the parent\'s owner("

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p0}, Landroidx/compose/ui/node/e;->u()Landroidx/compose/ui/node/e;

    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 41
    iget-object p1, p1, Landroidx/compose/ui/node/e;->j:Landroidx/compose/ui/node/s;

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object p1, v2

    .line 45
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const-string p1, "). This tree: "

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/e;->l(I)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string p1, " Parent tree: "

    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-object p1, p0, Landroidx/compose/ui/node/e;->i:Landroidx/compose/ui/node/e;

    .line 67
    if-eqz p1, :cond_2

    .line 69
    invoke-virtual {p1, v1}, Landroidx/compose/ui/node/e;->l(I)Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    throw v0

    .line 90
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/e;->u()Landroidx/compose/ui/node/e;

    .line 93
    move-result-object v0

    .line 94
    const/4 v3, 0x1

    .line 95
    iget-object v4, p0, Landroidx/compose/ui/node/e;->A:Landroidx/compose/ui/node/f;

    .line 97
    if-nez v0, :cond_4

    .line 99
    iget-object v5, v4, Landroidx/compose/ui/node/f;->o:Landroidx/compose/ui/node/f$b;

    .line 101
    iput-boolean v3, v5, Landroidx/compose/ui/node/f$b;->s:Z

    .line 103
    iget-object v5, v4, Landroidx/compose/ui/node/f;->p:Landroidx/compose/ui/node/f$a;

    .line 105
    if-eqz v5, :cond_4

    .line 107
    iput-boolean v3, v5, Landroidx/compose/ui/node/f$a;->q:Z

    .line 109
    :cond_4
    iget-object v5, p0, Landroidx/compose/ui/node/e;->z:Landroidx/compose/ui/node/m;

    .line 111
    iget-object v6, v5, Landroidx/compose/ui/node/m;->c:Landroidx/compose/ui/node/o;

    .line 113
    if-eqz v0, :cond_5

    .line 115
    iget-object v2, v0, Landroidx/compose/ui/node/e;->z:Landroidx/compose/ui/node/m;

    .line 117
    iget-object v2, v2, Landroidx/compose/ui/node/m;->b:Landroidx/compose/ui/node/c;

    .line 119
    :cond_5
    iput-object v2, v6, Landroidx/compose/ui/node/o;->l:Landroidx/compose/ui/node/o;

    .line 121
    iput-object p1, p0, Landroidx/compose/ui/node/e;->j:Landroidx/compose/ui/node/s;

    .line 123
    if-eqz v0, :cond_6

    .line 125
    iget v2, v0, Landroidx/compose/ui/node/e;->l:I

    .line 127
    goto :goto_2

    .line 128
    :cond_6
    const/4 v2, -0x1

    .line 129
    :goto_2
    add-int/2addr v2, v3

    .line 130
    iput v2, p0, Landroidx/compose/ui/node/e;->l:I

    .line 132
    const/16 v2, 0x8

    .line 134
    invoke-virtual {v5, v2}, Landroidx/compose/ui/node/m;->d(I)Z

    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_7

    .line 140
    invoke-virtual {p0}, Landroidx/compose/ui/node/e;->D()V

    .line 143
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    iget-object v2, p0, Landroidx/compose/ui/node/e;->i:Landroidx/compose/ui/node/e;

    .line 148
    if-eqz v2, :cond_8

    .line 150
    iget-object v2, v2, Landroidx/compose/ui/node/e;->d:Landroidx/compose/ui/node/e;

    .line 152
    if-nez v2, :cond_9

    .line 154
    :cond_8
    iget-object v2, p0, Landroidx/compose/ui/node/e;->d:Landroidx/compose/ui/node/e;

    .line 156
    :cond_9
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/e;->a0(Landroidx/compose/ui/node/e;)V

    .line 159
    iget-boolean v2, p0, Landroidx/compose/ui/node/e;->I:Z

    .line 161
    if-nez v2, :cond_a

    .line 163
    iget-object v2, v5, Landroidx/compose/ui/node/m;->e:Landroidx/compose/ui/d$c;

    .line 165
    :goto_3
    if-eqz v2, :cond_a

    .line 167
    invoke-virtual {v2}, Landroidx/compose/ui/d$c;->q1()V

    .line 170
    iget-object v2, v2, Landroidx/compose/ui/d$c;->g:Landroidx/compose/ui/d$c;

    .line 172
    goto :goto_3

    .line 173
    :cond_a
    iget-object v2, p0, Landroidx/compose/ui/node/e;->f:LM5/c;

    .line 175
    iget-object v2, v2, LM5/c;->b:Ljava/lang/Object;

    .line 177
    check-cast v2, LN/d;

    .line 179
    iget v6, v2, LN/d;->d:I

    .line 181
    if-lez v6, :cond_c

    .line 183
    iget-object v2, v2, LN/d;->b:[Ljava/lang/Object;

    .line 185
    move v7, v1

    .line 186
    :cond_b
    aget-object v8, v2, v7

    .line 188
    check-cast v8, Landroidx/compose/ui/node/e;

    .line 190
    invoke-virtual {v8, p1}, Landroidx/compose/ui/node/e;->i(Landroidx/compose/ui/node/s;)V

    .line 193
    add-int/2addr v7, v3

    .line 194
    if-lt v7, v6, :cond_b

    .line 196
    :cond_c
    iget-boolean v2, p0, Landroidx/compose/ui/node/e;->I:Z

    .line 198
    if-nez v2, :cond_d

    .line 200
    invoke-virtual {v5}, Landroidx/compose/ui/node/m;->e()V

    .line 203
    :cond_d
    invoke-virtual {p0}, Landroidx/compose/ui/node/e;->C()V

    .line 206
    if-eqz v0, :cond_e

    .line 208
    invoke-virtual {v0}, Landroidx/compose/ui/node/e;->C()V

    .line 211
    :cond_e
    iget-object v0, v5, Landroidx/compose/ui/node/m;->c:Landroidx/compose/ui/node/o;

    .line 213
    iget-object v2, v5, Landroidx/compose/ui/node/m;->b:Landroidx/compose/ui/node/c;

    .line 215
    iget-object v2, v2, Landroidx/compose/ui/node/o;->k:Landroidx/compose/ui/node/o;

    .line 217
    :goto_4
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    move-result v6

    .line 221
    if-nez v6, :cond_10

    .line 223
    if-eqz v0, :cond_10

    .line 225
    iget-object v6, v0, Landroidx/compose/ui/node/o;->o:Lno/l;

    .line 227
    invoke-virtual {v0, v6, v3}, Landroidx/compose/ui/node/o;->E1(Lno/l;Z)V

    .line 230
    iget-object v6, v0, Landroidx/compose/ui/node/o;->B:Lt0/N;

    .line 232
    if-eqz v6, :cond_f

    .line 234
    invoke-interface {v6}, Lt0/N;->invalidate()V

    .line 237
    :cond_f
    iget-object v0, v0, Landroidx/compose/ui/node/o;->k:Landroidx/compose/ui/node/o;

    .line 239
    goto :goto_4

    .line 240
    :cond_10
    iget-object v0, p0, Landroidx/compose/ui/node/e;->F:Lno/l;

    .line 242
    if-eqz v0, :cond_11

    .line 244
    invoke-interface {v0, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    :cond_11
    invoke-virtual {v4}, Landroidx/compose/ui/node/f;->e()V

    .line 250
    iget-boolean p1, p0, Landroidx/compose/ui/node/e;->I:Z

    .line 252
    if-nez p1, :cond_16

    .line 254
    iget-object p1, v5, Landroidx/compose/ui/node/m;->e:Landroidx/compose/ui/d$c;

    .line 256
    iget v0, p1, Landroidx/compose/ui/d$c;->e:I

    .line 258
    and-int/lit16 v0, v0, 0x1c00

    .line 260
    if-eqz v0, :cond_16

    .line 262
    :goto_5
    if-eqz p1, :cond_16

    .line 264
    iget v0, p1, Landroidx/compose/ui/d$c;->d:I

    .line 266
    and-int/lit16 v2, v0, 0x400

    .line 268
    if-eqz v2, :cond_12

    .line 270
    move v2, v3

    .line 271
    goto :goto_6

    .line 272
    :cond_12
    move v2, v1

    .line 273
    :goto_6
    and-int/lit16 v4, v0, 0x800

    .line 275
    if-eqz v4, :cond_13

    .line 277
    move v4, v3

    .line 278
    goto :goto_7

    .line 279
    :cond_13
    move v4, v1

    .line 280
    :goto_7
    or-int/2addr v2, v4

    .line 281
    and-int/lit16 v0, v0, 0x1000

    .line 283
    if-eqz v0, :cond_14

    .line 285
    move v0, v3

    .line 286
    goto :goto_8

    .line 287
    :cond_14
    move v0, v1

    .line 288
    :goto_8
    or-int/2addr v0, v2

    .line 289
    if-eqz v0, :cond_15

    .line 291
    invoke-static {p1}, Lt0/E;->a(Landroidx/compose/ui/d$c;)V

    .line 294
    :cond_15
    iget-object p1, p1, Landroidx/compose/ui/d$c;->g:Landroidx/compose/ui/d$c;

    .line 296
    goto :goto_5

    .line 297
    :cond_16
    return-void

    .line 298
    :cond_17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 300
    const-string v0, "Cannot attach "

    .line 302
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 308
    const-string v0, " as it already is attached.  Tree: "

    .line 310
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/e;->l(I)Ljava/lang/String;

    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    move-result-object p1

    .line 324
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 326
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 329
    move-result-object p1

    .line 330
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 333
    throw v0
.end method

.method public final j()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/e;->w:Landroidx/compose/ui/node/e$f;

    .line 3
    iput-object v0, p0, Landroidx/compose/ui/node/e;->x:Landroidx/compose/ui/node/e$f;

    .line 5
    sget-object v0, Landroidx/compose/ui/node/e$f;->NotUsed:Landroidx/compose/ui/node/e$f;

    .line 7
    iput-object v0, p0, Landroidx/compose/ui/node/e;->w:Landroidx/compose/ui/node/e$f;

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/e;->x()LN/d;

    .line 12
    move-result-object v0

    .line 13
    iget v1, v0, LN/d;->d:I

    .line 15
    if-lez v1, :cond_2

    .line 17
    iget-object v0, v0, LN/d;->b:[Ljava/lang/Object;

    .line 19
    const/4 v2, 0x0

    .line 20
    :cond_0
    aget-object v3, v0, v2

    .line 22
    check-cast v3, Landroidx/compose/ui/node/e;

    .line 24
    iget-object v4, v3, Landroidx/compose/ui/node/e;->w:Landroidx/compose/ui/node/e$f;

    .line 26
    sget-object v5, Landroidx/compose/ui/node/e$f;->NotUsed:Landroidx/compose/ui/node/e$f;

    .line 28
    if-eq v4, v5, :cond_1

    .line 30
    invoke-virtual {v3}, Landroidx/compose/ui/node/e;->j()V

    .line 33
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 35
    if-lt v2, v1, :cond_0

    .line 37
    :cond_2
    return-void
.end method

.method public final k()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/e;->w:Landroidx/compose/ui/node/e$f;

    .line 3
    iput-object v0, p0, Landroidx/compose/ui/node/e;->x:Landroidx/compose/ui/node/e$f;

    .line 5
    sget-object v0, Landroidx/compose/ui/node/e$f;->NotUsed:Landroidx/compose/ui/node/e$f;

    .line 7
    iput-object v0, p0, Landroidx/compose/ui/node/e;->w:Landroidx/compose/ui/node/e$f;

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/e;->x()LN/d;

    .line 12
    move-result-object v0

    .line 13
    iget v1, v0, LN/d;->d:I

    .line 15
    if-lez v1, :cond_2

    .line 17
    iget-object v0, v0, LN/d;->b:[Ljava/lang/Object;

    .line 19
    const/4 v2, 0x0

    .line 20
    :cond_0
    aget-object v3, v0, v2

    .line 22
    check-cast v3, Landroidx/compose/ui/node/e;

    .line 24
    iget-object v4, v3, Landroidx/compose/ui/node/e;->w:Landroidx/compose/ui/node/e$f;

    .line 26
    sget-object v5, Landroidx/compose/ui/node/e$f;->InLayoutBlock:Landroidx/compose/ui/node/e$f;

    .line 28
    if-ne v4, v5, :cond_1

    .line 30
    invoke-virtual {v3}, Landroidx/compose/ui/node/e;->k()V

    .line 33
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 35
    if-lt v2, v1, :cond_0

    .line 37
    :cond_2
    return-void
.end method

.method public final l(I)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, p1, :cond_0

    .line 10
    const-string v3, "  "

    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v2, "|-"

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p0}, Landroidx/compose/ui/node/e;->toString()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const/16 v2, 0xa

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p0}, Landroidx/compose/ui/node/e;->x()LN/d;

    .line 38
    move-result-object v2

    .line 39
    iget v3, v2, LN/d;->d:I

    .line 41
    if-lez v3, :cond_2

    .line 43
    iget-object v2, v2, LN/d;->b:[Ljava/lang/Object;

    .line 45
    move v4, v1

    .line 46
    :cond_1
    aget-object v5, v2, v4

    .line 48
    check-cast v5, Landroidx/compose/ui/node/e;

    .line 50
    add-int/lit8 v6, p1, 0x1

    .line 52
    invoke-virtual {v5, v6}, Landroidx/compose/ui/node/e;->l(I)Ljava/lang/String;

    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 61
    if-lt v4, v3, :cond_1

    .line 63
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    if-nez p1, :cond_3

    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 72
    move-result p1

    .line 73
    add-int/lit8 p1, p1, -0x1

    .line 75
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    const-string p1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 81
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    :cond_3
    return-object v0
.end method

.method public final m()V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/e;->j:Landroidx/compose/ui/node/s;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    const-string v3, "Cannot detach node that is already detached!  Tree: "

    .line 11
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/node/e;->u()Landroidx/compose/ui/node/e;

    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_0

    .line 20
    invoke-virtual {v3, v2}, Landroidx/compose/ui/node/e;->l(I)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v1

    .line 41
    :cond_1
    iget-object v3, p0, Landroidx/compose/ui/node/e;->z:Landroidx/compose/ui/node/m;

    .line 43
    iget-object v4, v3, Landroidx/compose/ui/node/m;->e:Landroidx/compose/ui/d$c;

    .line 45
    iget v4, v4, Landroidx/compose/ui/d$c;->e:I

    .line 47
    and-int/lit16 v4, v4, 0x400

    .line 49
    const/4 v5, 0x1

    .line 50
    iget-object v6, v3, Landroidx/compose/ui/node/m;->d:Lt0/e0;

    .line 52
    if-eqz v4, :cond_a

    .line 54
    move-object v4, v6

    .line 55
    :goto_0
    if-eqz v4, :cond_a

    .line 57
    iget v7, v4, Landroidx/compose/ui/d$c;->d:I

    .line 59
    and-int/lit16 v7, v7, 0x400

    .line 61
    if-eqz v7, :cond_9

    .line 63
    move-object v8, v1

    .line 64
    move-object v7, v4

    .line 65
    :goto_1
    if-eqz v7, :cond_9

    .line 67
    instance-of v9, v7, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 69
    if-eqz v9, :cond_2

    .line 71
    check-cast v7, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 73
    invoke-virtual {v7}, Landroidx/compose/ui/focus/FocusTargetNode;->A1()Lc0/y;

    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {v9}, Lc0/y;->isFocused()Z

    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_8

    .line 83
    invoke-static {p0}, Lt0/x;->a(Landroidx/compose/ui/node/e;)Landroidx/compose/ui/node/s;

    .line 86
    move-result-object v9

    .line 87
    invoke-interface {v9}, Landroidx/compose/ui/node/s;->getFocusOwner()Lc0/l;

    .line 90
    move-result-object v9

    .line 91
    invoke-interface {v9, v5, v2}, Lc0/l;->e(ZZ)V

    .line 94
    invoke-virtual {v7}, Landroidx/compose/ui/focus/FocusTargetNode;->C1()V

    .line 97
    goto :goto_4

    .line 98
    :cond_2
    iget v9, v7, Landroidx/compose/ui/d$c;->d:I

    .line 100
    and-int/lit16 v9, v9, 0x400

    .line 102
    if-eqz v9, :cond_8

    .line 104
    instance-of v9, v7, Lt0/j;

    .line 106
    if-eqz v9, :cond_8

    .line 108
    move-object v9, v7

    .line 109
    check-cast v9, Lt0/j;

    .line 111
    iget-object v9, v9, Lt0/j;->p:Landroidx/compose/ui/d$c;

    .line 113
    move v10, v2

    .line 114
    :goto_2
    if-eqz v9, :cond_7

    .line 116
    iget v11, v9, Landroidx/compose/ui/d$c;->d:I

    .line 118
    and-int/lit16 v11, v11, 0x400

    .line 120
    if-eqz v11, :cond_6

    .line 122
    add-int/lit8 v10, v10, 0x1

    .line 124
    if-ne v10, v5, :cond_3

    .line 126
    move-object v7, v9

    .line 127
    goto :goto_3

    .line 128
    :cond_3
    if-nez v8, :cond_4

    .line 130
    new-instance v8, LN/d;

    .line 132
    const/16 v11, 0x10

    .line 134
    new-array v11, v11, [Landroidx/compose/ui/d$c;

    .line 136
    invoke-direct {v8, v11}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 139
    :cond_4
    if-eqz v7, :cond_5

    .line 141
    invoke-virtual {v8, v7}, LN/d;->b(Ljava/lang/Object;)V

    .line 144
    move-object v7, v1

    .line 145
    :cond_5
    invoke-virtual {v8, v9}, LN/d;->b(Ljava/lang/Object;)V

    .line 148
    :cond_6
    :goto_3
    iget-object v9, v9, Landroidx/compose/ui/d$c;->g:Landroidx/compose/ui/d$c;

    .line 150
    goto :goto_2

    .line 151
    :cond_7
    if-ne v10, v5, :cond_8

    .line 153
    goto :goto_1

    .line 154
    :cond_8
    :goto_4
    invoke-static {v8}, Lt0/i;->b(LN/d;)Landroidx/compose/ui/d$c;

    .line 157
    move-result-object v7

    .line 158
    goto :goto_1

    .line 159
    :cond_9
    iget-object v4, v4, Landroidx/compose/ui/d$c;->f:Landroidx/compose/ui/d$c;

    .line 161
    goto :goto_0

    .line 162
    :cond_a
    invoke-virtual {p0}, Landroidx/compose/ui/node/e;->u()Landroidx/compose/ui/node/e;

    .line 165
    move-result-object v4

    .line 166
    iget-object v7, p0, Landroidx/compose/ui/node/e;->A:Landroidx/compose/ui/node/f;

    .line 168
    if-eqz v4, :cond_b

    .line 170
    invoke-virtual {v4}, Landroidx/compose/ui/node/e;->A()V

    .line 173
    invoke-virtual {v4}, Landroidx/compose/ui/node/e;->C()V

    .line 176
    iget-object v4, v7, Landroidx/compose/ui/node/f;->o:Landroidx/compose/ui/node/f$b;

    .line 178
    sget-object v8, Landroidx/compose/ui/node/e$f;->NotUsed:Landroidx/compose/ui/node/e$f;

    .line 180
    iput-object v8, v4, Landroidx/compose/ui/node/f$b;->l:Landroidx/compose/ui/node/e$f;

    .line 182
    iget-object v4, v7, Landroidx/compose/ui/node/f;->p:Landroidx/compose/ui/node/f$a;

    .line 184
    if-eqz v4, :cond_b

    .line 186
    iput-object v8, v4, Landroidx/compose/ui/node/f$a;->j:Landroidx/compose/ui/node/e$f;

    .line 188
    :cond_b
    iget-object v4, v7, Landroidx/compose/ui/node/f;->o:Landroidx/compose/ui/node/f$b;

    .line 190
    iget-object v4, v4, Landroidx/compose/ui/node/f$b;->u:Lt0/v;

    .line 192
    iput-boolean v5, v4, Lt0/a;->b:Z

    .line 194
    iput-boolean v2, v4, Lt0/a;->c:Z

    .line 196
    iput-boolean v2, v4, Lt0/a;->e:Z

    .line 198
    iput-boolean v2, v4, Lt0/a;->d:Z

    .line 200
    iput-boolean v2, v4, Lt0/a;->f:Z

    .line 202
    iput-boolean v2, v4, Lt0/a;->g:Z

    .line 204
    iput-object v1, v4, Lt0/a;->h:Lt0/b;

    .line 206
    iget-object v4, v7, Landroidx/compose/ui/node/f;->p:Landroidx/compose/ui/node/f$a;

    .line 208
    if-eqz v4, :cond_c

    .line 210
    iget-object v4, v4, Landroidx/compose/ui/node/f$a;->r:Lt0/z;

    .line 212
    if-eqz v4, :cond_c

    .line 214
    iput-boolean v5, v4, Lt0/a;->b:Z

    .line 216
    iput-boolean v2, v4, Lt0/a;->c:Z

    .line 218
    iput-boolean v2, v4, Lt0/a;->e:Z

    .line 220
    iput-boolean v2, v4, Lt0/a;->d:Z

    .line 222
    iput-boolean v2, v4, Lt0/a;->f:Z

    .line 224
    iput-boolean v2, v4, Lt0/a;->g:Z

    .line 226
    iput-object v1, v4, Lt0/a;->h:Lt0/b;

    .line 228
    :cond_c
    iget-object v4, p0, Landroidx/compose/ui/node/e;->G:Lno/l;

    .line 230
    if-eqz v4, :cond_d

    .line 232
    invoke-interface {v4, v0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    :cond_d
    const/16 v4, 0x8

    .line 237
    invoke-virtual {v3, v4}, Landroidx/compose/ui/node/m;->d(I)Z

    .line 240
    move-result v3

    .line 241
    if-eqz v3, :cond_e

    .line 243
    invoke-virtual {p0}, Landroidx/compose/ui/node/e;->D()V

    .line 246
    :cond_e
    move-object v3, v6

    .line 247
    :goto_5
    if-eqz v3, :cond_10

    .line 249
    iget-boolean v4, v3, Landroidx/compose/ui/d$c;->n:Z

    .line 251
    if-eqz v4, :cond_f

    .line 253
    invoke-virtual {v3}, Landroidx/compose/ui/d$c;->x1()V

    .line 256
    :cond_f
    iget-object v3, v3, Landroidx/compose/ui/d$c;->f:Landroidx/compose/ui/d$c;

    .line 258
    goto :goto_5

    .line 259
    :cond_10
    iput-boolean v5, p0, Landroidx/compose/ui/node/e;->m:Z

    .line 261
    iget-object v3, p0, Landroidx/compose/ui/node/e;->f:LM5/c;

    .line 263
    iget-object v3, v3, LM5/c;->b:Ljava/lang/Object;

    .line 265
    check-cast v3, LN/d;

    .line 267
    iget v4, v3, LN/d;->d:I

    .line 269
    if-lez v4, :cond_12

    .line 271
    iget-object v3, v3, LN/d;->b:[Ljava/lang/Object;

    .line 273
    move v8, v2

    .line 274
    :cond_11
    aget-object v9, v3, v8

    .line 276
    check-cast v9, Landroidx/compose/ui/node/e;

    .line 278
    invoke-virtual {v9}, Landroidx/compose/ui/node/e;->m()V

    .line 281
    add-int/2addr v8, v5

    .line 282
    if-lt v8, v4, :cond_11

    .line 284
    :cond_12
    iput-boolean v2, p0, Landroidx/compose/ui/node/e;->m:Z

    .line 286
    :goto_6
    if-eqz v6, :cond_14

    .line 288
    iget-boolean v3, v6, Landroidx/compose/ui/d$c;->n:Z

    .line 290
    if-eqz v3, :cond_13

    .line 292
    invoke-virtual {v6}, Landroidx/compose/ui/d$c;->r1()V

    .line 295
    :cond_13
    iget-object v6, v6, Landroidx/compose/ui/d$c;->f:Landroidx/compose/ui/d$c;

    .line 297
    goto :goto_6

    .line 298
    :cond_14
    invoke-interface {v0, p0}, Landroidx/compose/ui/node/s;->o(Landroidx/compose/ui/node/e;)V

    .line 301
    iput-object v1, p0, Landroidx/compose/ui/node/e;->j:Landroidx/compose/ui/node/s;

    .line 303
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/e;->a0(Landroidx/compose/ui/node/e;)V

    .line 306
    iput v2, p0, Landroidx/compose/ui/node/e;->l:I

    .line 308
    iget-object v0, v7, Landroidx/compose/ui/node/f;->o:Landroidx/compose/ui/node/f$b;

    .line 310
    const v1, 0x7fffffff

    .line 313
    iput v1, v0, Landroidx/compose/ui/node/f$b;->i:I

    .line 315
    iput v1, v0, Landroidx/compose/ui/node/f$b;->h:I

    .line 317
    iput-boolean v2, v0, Landroidx/compose/ui/node/f$b;->s:Z

    .line 319
    iget-object v0, v7, Landroidx/compose/ui/node/f;->p:Landroidx/compose/ui/node/f$a;

    .line 321
    if-eqz v0, :cond_15

    .line 323
    iput v1, v0, Landroidx/compose/ui/node/f$a;->i:I

    .line 325
    iput v1, v0, Landroidx/compose/ui/node/f$a;->h:I

    .line 327
    iput-boolean v2, v0, Landroidx/compose/ui/node/f$a;->q:Z

    .line 329
    :cond_15
    return-void
.end method

.method public final n(Le0/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/e;->z:Landroidx/compose/ui/node/m;

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/m;->c:Landroidx/compose/ui/node/o;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/o;->N0(Le0/q;)V

    .line 8
    return-void
.end method

.method public final o()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr0/D;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/e;->A:Landroidx/compose/ui/node/f;

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/f;->p:Landroidx/compose/ui/node/f$a;

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 8
    iget-object v1, v0, Landroidx/compose/ui/node/f$a;->y:Landroidx/compose/ui/node/f;

    .line 10
    iget-object v2, v1, Landroidx/compose/ui/node/f;->a:Landroidx/compose/ui/node/e;

    .line 12
    invoke-virtual {v2}, Landroidx/compose/ui/node/e;->q()Ljava/util/List;

    .line 15
    iget-boolean v2, v0, Landroidx/compose/ui/node/f$a;->t:Z

    .line 17
    iget-object v3, v0, Landroidx/compose/ui/node/f$a;->s:LN/d;

    .line 19
    if-nez v2, :cond_0

    .line 21
    invoke-virtual {v3}, LN/d;->e()Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v1, v1, Landroidx/compose/ui/node/f;->a:Landroidx/compose/ui/node/e;

    .line 28
    invoke-virtual {v1}, Landroidx/compose/ui/node/e;->x()LN/d;

    .line 31
    move-result-object v2

    .line 32
    iget v4, v2, LN/d;->d:I

    .line 34
    const/4 v5, 0x0

    .line 35
    if-lez v4, :cond_3

    .line 37
    iget-object v2, v2, LN/d;->b:[Ljava/lang/Object;

    .line 39
    move v6, v5

    .line 40
    :cond_1
    aget-object v7, v2, v6

    .line 42
    check-cast v7, Landroidx/compose/ui/node/e;

    .line 44
    iget v8, v3, LN/d;->d:I

    .line 46
    if-gt v8, v6, :cond_2

    .line 48
    iget-object v7, v7, Landroidx/compose/ui/node/e;->A:Landroidx/compose/ui/node/f;

    .line 50
    iget-object v7, v7, Landroidx/compose/ui/node/f;->p:Landroidx/compose/ui/node/f$a;

    .line 52
    invoke-static {v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 55
    invoke-virtual {v3, v7}, LN/d;->b(Ljava/lang/Object;)V

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v7, v7, Landroidx/compose/ui/node/e;->A:Landroidx/compose/ui/node/f;

    .line 61
    iget-object v7, v7, Landroidx/compose/ui/node/f;->p:Landroidx/compose/ui/node/f$a;

    .line 63
    invoke-static {v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 66
    invoke-virtual {v3, v6, v7}, LN/d;->o(ILjava/lang/Object;)Ljava/lang/Object;

    .line 69
    :goto_0
    add-int/lit8 v6, v6, 0x1

    .line 71
    if-lt v6, v4, :cond_1

    .line 73
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/ui/node/e;->q()Ljava/util/List;

    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 80
    move-result v1

    .line 81
    iget v2, v3, LN/d;->d:I

    .line 83
    invoke-virtual {v3, v1, v2}, LN/d;->n(II)V

    .line 86
    iput-boolean v5, v0, Landroidx/compose/ui/node/f$a;->t:Z

    .line 88
    invoke-virtual {v3}, LN/d;->e()Ljava/util/List;

    .line 91
    move-result-object v0

    .line 92
    :goto_1
    return-object v0
.end method

.method public final p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr0/D;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/e;->A:Landroidx/compose/ui/node/f;

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/f;->o:Landroidx/compose/ui/node/f$b;

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/f$b;->v0()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/node/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/e;->x()LN/d;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LN/d;->e()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final r()Lz0/l;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/e;->z:Landroidx/compose/ui/node/m;

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/m;->d(I)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Landroidx/compose/ui/node/e;->n:Lz0/l;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/E;

    .line 18
    invoke-direct {v0}, Lkotlin/jvm/internal/E;-><init>()V

    .line 21
    new-instance v1, Lz0/l;

    .line 23
    invoke-direct {v1}, Lz0/l;-><init>()V

    .line 26
    iput-object v1, v0, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 28
    invoke-static {p0}, Lt0/x;->a(Landroidx/compose/ui/node/e;)Landroidx/compose/ui/node/s;

    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Landroidx/compose/ui/node/s;->getSnapshotObserver()Lt0/Y;

    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Landroidx/compose/ui/node/e$i;

    .line 38
    invoke-direct {v2, p0, v0}, Landroidx/compose/ui/node/e$i;-><init>(Landroidx/compose/ui/node/e;Lkotlin/jvm/internal/E;)V

    .line 41
    iget-object v3, v1, Lt0/Y;->d:Lt0/X;

    .line 43
    invoke-virtual {v1, p0, v3, v2}, Lt0/Y;->a(Lt0/O;Lno/l;Lno/a;)V

    .line 46
    iget-object v0, v0, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 48
    check-cast v0, Lz0/l;

    .line 50
    iput-object v0, p0, Landroidx/compose/ui/node/e;->n:Lz0/l;

    .line 52
    return-object v0

    .line 53
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/node/e;->n:Lz0/l;

    .line 55
    return-object v0
.end method

.method public final s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/node/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/e;->f:LM5/c;

    .line 3
    iget-object v0, v0, LM5/c;->b:Ljava/lang/Object;

    .line 5
    check-cast v0, LN/d;

    .line 7
    invoke-virtual {v0}, LN/d;->e()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final t()Landroidx/compose/ui/node/e$f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/e;->A:Landroidx/compose/ui/node/f;

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/f;->p:Landroidx/compose/ui/node/f$a;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Landroidx/compose/ui/node/f$a;->j:Landroidx/compose/ui/node/e$f;

    .line 9
    if-nez v0, :cond_1

    .line 11
    :cond_0
    sget-object v0, Landroidx/compose/ui/node/e$f;->NotUsed:Landroidx/compose/ui/node/e$f;

    .line 13
    :cond_1
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-static {p0}, LCo/c;->E(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, " children: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/node/e;->q()Ljava/util/List;

    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, " measurePolicy: "

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object v1, p0, Landroidx/compose/ui/node/e;->q:Lr0/E;

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public final u()Landroidx/compose/ui/node/e;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/e;->i:Landroidx/compose/ui/node/e;

    .line 3
    :goto_0
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v1, v0, Landroidx/compose/ui/node/e;->b:Z

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    iget-object v0, v0, Landroidx/compose/ui/node/e;->i:Landroidx/compose/ui/node/e;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-object v0
.end method

.method public final v()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/e;->A:Landroidx/compose/ui/node/f;

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/f;->o:Landroidx/compose/ui/node/f$b;

    .line 5
    iget v0, v0, Landroidx/compose/ui/node/f$b;->i:I

    .line 7
    return v0
.end method

.method public final w()LN/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LN/d<",
            "Landroidx/compose/ui/node/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/e;->p:Z

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/node/e;->o:LN/d;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v1}, LN/d;->f()V

    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/node/e;->x()LN/d;

    .line 13
    move-result-object v0

    .line 14
    iget v2, v1, LN/d;->d:I

    .line 16
    invoke-virtual {v1, v2, v0}, LN/d;->c(ILN/d;)V

    .line 19
    sget-object v0, Landroidx/compose/ui/node/e;->M:LK2/g;

    .line 21
    iget-object v2, v1, LN/d;->b:[Ljava/lang/Object;

    .line 23
    iget v3, v1, LN/d;->d:I

    .line 25
    const-string v4, "<this>"

    .line 27
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static {v2, v4, v3, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 34
    iput-boolean v4, p0, Landroidx/compose/ui/node/e;->p:Z

    .line 36
    :cond_0
    return-object v1
.end method

.method public final x()LN/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LN/d<",
            "Landroidx/compose/ui/node/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/e;->c0()V

    .line 4
    iget v0, p0, Landroidx/compose/ui/node/e;->e:I

    .line 6
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Landroidx/compose/ui/node/e;->f:LM5/c;

    .line 10
    iget-object v0, v0, LM5/c;->b:Ljava/lang/Object;

    .line 12
    check-cast v0, LN/d;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/e;->g:LN/d;

    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 20
    :goto_0
    return-object v0
.end method

.method public final x0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/e;->F()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final y(JLt0/p;ZZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/e;->z:Landroidx/compose/ui/node/m;

    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/m;->c:Landroidx/compose/ui/node/o;

    .line 5
    invoke-virtual {v1, p1, p2}, Landroidx/compose/ui/node/o;->c1(J)J

    .line 8
    move-result-wide v4

    .line 9
    iget-object v2, v0, Landroidx/compose/ui/node/m;->c:Landroidx/compose/ui/node/o;

    .line 11
    sget-object v3, Landroidx/compose/ui/node/o;->H:Landroidx/compose/ui/node/o$a;

    .line 13
    move-object v6, p3

    .line 14
    move v7, p4

    .line 15
    move v8, p5

    .line 16
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/node/o;->p1(Landroidx/compose/ui/node/o$e;JLt0/p;ZZ)V

    .line 19
    return-void
.end method

.method public final z(ILandroidx/compose/ui/node/e;)V
    .locals 4

    .line 1
    iget-object v0, p2, Landroidx/compose/ui/node/e;->i:Landroidx/compose/ui/node/e;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, " Other tree: "

    .line 6
    const-string v3, "Cannot insert "

    .line 8
    if-nez v0, :cond_4

    .line 10
    iget-object v0, p2, Landroidx/compose/ui/node/e;->j:Landroidx/compose/ui/node/s;

    .line 12
    if-nez v0, :cond_3

    .line 14
    iput-object p0, p2, Landroidx/compose/ui/node/e;->i:Landroidx/compose/ui/node/e;

    .line 16
    iget-object v0, p0, Landroidx/compose/ui/node/e;->f:LM5/c;

    .line 18
    iget-object v1, v0, LM5/c;->b:Ljava/lang/Object;

    .line 20
    check-cast v1, LN/d;

    .line 22
    invoke-virtual {v1, p1, p2}, LN/d;->a(ILjava/lang/Object;)V

    .line 25
    iget-object p1, v0, LM5/c;->c:Ljava/lang/Object;

    .line 27
    check-cast p1, Lno/a;

    .line 29
    invoke-interface {p1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 32
    invoke-virtual {p0}, Landroidx/compose/ui/node/e;->L()V

    .line 35
    iget-boolean p1, p2, Landroidx/compose/ui/node/e;->b:Z

    .line 37
    if-eqz p1, :cond_0

    .line 39
    iget p1, p0, Landroidx/compose/ui/node/e;->e:I

    .line 41
    add-int/lit8 p1, p1, 0x1

    .line 43
    iput p1, p0, Landroidx/compose/ui/node/e;->e:I

    .line 45
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/e;->E()V

    .line 48
    iget-object p1, p0, Landroidx/compose/ui/node/e;->j:Landroidx/compose/ui/node/s;

    .line 50
    if-eqz p1, :cond_1

    .line 52
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/e;->i(Landroidx/compose/ui/node/s;)V

    .line 55
    :cond_1
    iget-object p1, p2, Landroidx/compose/ui/node/e;->A:Landroidx/compose/ui/node/f;

    .line 57
    iget p1, p1, Landroidx/compose/ui/node/f;->n:I

    .line 59
    if-lez p1, :cond_2

    .line 61
    iget-object p1, p0, Landroidx/compose/ui/node/e;->A:Landroidx/compose/ui/node/f;

    .line 63
    iget p2, p1, Landroidx/compose/ui/node/f;->n:I

    .line 65
    add-int/lit8 p2, p2, 0x1

    .line 67
    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/f;->b(I)V

    .line 70
    :cond_2
    return-void

    .line 71
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    const-string v0, " because it already has an owner. This tree: "

    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/e;->l(I)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {p2, v1}, Landroidx/compose/ui/node/e;->l(I)Ljava/lang/String;

    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    throw p2

    .line 115
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    const-string v0, " because it already has a parent. This tree: "

    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/e;->l(I)Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    iget-object p2, p2, Landroidx/compose/ui/node/e;->i:Landroidx/compose/ui/node/e;

    .line 140
    if-eqz p2, :cond_5

    .line 142
    invoke-virtual {p2, v1}, Landroidx/compose/ui/node/e;->l(I)Ljava/lang/String;

    .line 145
    move-result-object p2

    .line 146
    goto :goto_0

    .line 147
    :cond_5
    const/4 p2, 0x0

    .line 148
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object p1

    .line 155
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    move-result-object p1

    .line 161
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    throw p2
.end method
