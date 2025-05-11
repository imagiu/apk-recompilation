.class public final Lw/Q;
.super Lt0/j;
.source "Scrollable.kt"


# instance fields
.field public final q:Lw/V;

.field public final r:Ln0/b;

.field public final s:Ly/k;

.field public final t:Lw/M;

.field public final u:Lw/Q$b;

.field public final v:Lw/Q$a;

.field public final w:Lw/A;


# direct methods
.method public constructor <init>(Lw/V;Lw/H;ZLn0/b;Ly/k;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lt0/j;-><init>()V

    .line 4
    iput-object p1, p0, Lw/Q;->q:Lw/V;

    .line 6
    iput-object p4, p0, Lw/Q;->r:Ln0/b;

    .line 8
    iput-object p5, p0, Lw/Q;->s:Ly/k;

    .line 10
    new-instance p4, Lw/G;

    .line 12
    invoke-direct {p4, p1}, Lw/G;-><init>(Lw/V;)V

    .line 15
    invoke-virtual {p0, p4}, Lt0/j;->z1(Landroidx/compose/ui/d$c;)V

    .line 18
    new-instance v1, Lw/M;

    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, v1, Lw/M;->a:Lw/V;

    .line 25
    sget-object p1, Landroidx/compose/foundation/gestures/a;->c:Landroidx/compose/foundation/gestures/a$e;

    .line 27
    iput-object p1, v1, Lw/M;->b:Lw/O;

    .line 29
    iput-object v1, p0, Lw/Q;->t:Lw/M;

    .line 31
    new-instance v6, Lw/Q$b;

    .line 33
    invoke-direct {v6, p0}, Lw/Q$b;-><init>(Lw/Q;)V

    .line 36
    iput-object v6, p0, Lw/Q;->u:Lw/Q$b;

    .line 38
    new-instance v8, Lw/Q$a;

    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-direct {v8, p0, p1}, Lw/Q$a;-><init>(Lw/Q;Leo/d;)V

    .line 44
    iput-object v8, p0, Lw/Q;->v:Lw/Q$a;

    .line 46
    sget-object v2, Landroidx/compose/foundation/gestures/a;->a:Landroidx/compose/foundation/gestures/a$a;

    .line 48
    sget-object v7, Landroidx/compose/foundation/gestures/a;->b:Landroidx/compose/foundation/gestures/a$d;

    .line 50
    new-instance p1, Lw/A;

    .line 52
    const/4 v9, 0x0

    .line 53
    move-object v0, p1

    .line 54
    move-object v3, p2

    .line 55
    move v4, p3

    .line 56
    move-object v5, p5

    .line 57
    invoke-direct/range {v0 .. v9}, Lw/A;-><init>(Lw/C;Lno/l;Lw/H;ZLy/k;Lno/a;Lno/q;Lno/q;Z)V

    .line 60
    invoke-virtual {p0, p1}, Lt0/j;->z1(Landroidx/compose/ui/d$c;)V

    .line 63
    iput-object p1, p0, Lw/Q;->w:Lw/A;

    .line 65
    return-void
.end method
