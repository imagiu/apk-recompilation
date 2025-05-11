.class public final Lv/m0;
.super Ljava/lang/Object;
.source "Scroll.kt"

# interfaces
.implements Lw/U;


# static fields
.field public static final i:LK/m;


# instance fields
.field public final a:LL/p0;

.field public final b:LL/p0;

.field public final c:Ly/l;

.field public final d:LL/p0;

.field public e:F

.field public final f:Lw/n;

.field public final g:LL/F;

.field public final h:LL/F;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, LV/m;->a:LK/m;

    .line 3
    new-instance v0, LK/m;

    .line 5
    sget-object v1, Lv/m0$a;->h:Lv/m0$a;

    .line 7
    sget-object v2, Lv/m0$b;->h:Lv/m0$b;

    .line 9
    invoke-direct {v0, v1, v2}, LK/m;-><init>(Lno/p;Lno/l;)V

    .line 12
    sput-object v0, Lv/m0;->i:LK/m;

    .line 14
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lif/b;->y(I)LL/p0;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lv/m0;->a:LL/p0;

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Lif/b;->y(I)LL/p0;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lv/m0;->b:LL/p0;

    .line 17
    new-instance p1, Ly/l;

    .line 19
    invoke-direct {p1}, Ly/l;-><init>()V

    .line 22
    iput-object p1, p0, Lv/m0;->c:Ly/l;

    .line 24
    const p1, 0x7fffffff

    .line 27
    invoke-static {p1}, Lif/b;->y(I)LL/p0;

    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lv/m0;->d:LL/p0;

    .line 33
    new-instance p1, Lv/m0$e;

    .line 35
    invoke-direct {p1, p0}, Lv/m0$e;-><init>(Lv/m0;)V

    .line 38
    new-instance v0, Lw/n;

    .line 40
    invoke-direct {v0, p1}, Lw/n;-><init>(Lno/l;)V

    .line 43
    iput-object v0, p0, Lv/m0;->f:Lw/n;

    .line 45
    new-instance p1, Lv/m0$d;

    .line 47
    invoke-direct {p1, p0}, Lv/m0$d;-><init>(Lv/m0;)V

    .line 50
    invoke-static {p1}, Lm0/c;->q(Lno/a;)LL/F;

    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lv/m0;->g:LL/F;

    .line 56
    new-instance p1, Lv/m0$c;

    .line 58
    invoke-direct {p1, p0}, Lv/m0$c;-><init>(Lv/m0;)V

    .line 61
    invoke-static {p1}, Lm0/c;->q(Lno/a;)LL/F;

    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lv/m0;->h:LL/F;

    .line 67
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv/m0;->g:LL/F;

    .line 3
    invoke-virtual {v0}, LL/F;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final b(Lv/Q;Lno/p;Leo/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/Q;",
            "Lno/p<",
            "-",
            "Lw/O;",
            "-",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv/m0;->f:Lw/n;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lw/n;->b(Lv/Q;Lno/p;Leo/d;)Ljava/lang/Object;

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

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv/m0;->f:Lw/n;

    .line 3
    invoke-virtual {v0}, Lw/n;->c()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv/m0;->h:LL/F;

    .line 3
    invoke-virtual {v0}, LL/F;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final e(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lv/m0;->f:Lw/n;

    .line 3
    invoke-virtual {v0, p1}, Lw/n;->e(F)F

    .line 6
    move-result p1

    .line 7
    return p1
.end method
