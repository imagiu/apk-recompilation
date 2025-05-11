.class public final LH/h;
.super Ljava/lang/Object;
.source "SelectionController.kt"

# interfaces
.implements LL/L0;


# instance fields
.field public final b:J

.field public final c:LI/P;

.field public final d:J

.field public e:LH/k;

.field public final f:Landroidx/compose/ui/d;


# direct methods
.method public constructor <init>(JLI/P;J)V
    .locals 1

    .line 1
    sget-object v0, LH/k;->c:LH/k;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-wide p1, p0, LH/h;->b:J

    .line 8
    iput-object p3, p0, LH/h;->c:LI/P;

    .line 10
    iput-wide p4, p0, LH/h;->d:J

    .line 12
    iput-object v0, p0, LH/h;->e:LH/k;

    .line 14
    new-instance p4, LD3/B;

    .line 16
    const/4 p5, 0x1

    .line 17
    invoke-direct {p4, p0, p5}, LD3/B;-><init>(Ljava/lang/Object;I)V

    .line 20
    new-instance p5, LH/i;

    .line 22
    invoke-direct {p5, p4, p3, p1, p2}, LH/i;-><init>(LD3/B;LI/P;J)V

    .line 25
    new-instance v0, LH/j;

    .line 27
    invoke-direct {v0, p4, p3, p1, p2}, LH/j;-><init>(LD3/B;LI/P;J)V

    .line 30
    new-instance p1, LI/A;

    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-direct {p1, v0, p5, p2}, LI/A;-><init>(LI/p;LG/y0;Leo/d;)V

    .line 36
    sget-object p2, Lo0/F;->a:Lo0/m;

    .line 38
    new-instance p2, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 40
    const/4 p3, 0x4

    .line 41
    invoke-direct {p2, v0, p5, p1, p3}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lno/p;I)V

    .line 44
    new-instance p1, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;

    .line 46
    const/4 p3, 0x0

    .line 47
    invoke-direct {p1, p3}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;-><init>(Z)V

    .line 50
    invoke-interface {p2, p1}, Landroidx/compose/ui/d;->o(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, LH/h;->f:Landroidx/compose/ui/d;

    .line 56
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 1

    .line 1
    new-instance v0, LH/h$a;

    .line 3
    invoke-direct {v0, p0}, LH/h$a;-><init>(LH/h;)V

    .line 6
    new-instance v0, LH/h$b;

    .line 8
    invoke-direct {v0, p0}, LH/h$b;-><init>(LH/h;)V

    .line 11
    iget-object v0, p0, LH/h;->c:LI/P;

    .line 13
    invoke-interface {v0}, LI/P;->d()LI/r;

    .line 16
    return-void
.end method

.method public final p()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s()V
    .locals 0

    .line 1
    return-void
.end method
