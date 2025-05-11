.class public final Lw/n;
.super Ljava/lang/Object;
.source "ScrollableState.kt"

# interfaces
.implements Lw/U;


# instance fields
.field public final a:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lw/n$b;

.field public final c:Lv/T;

.field public final d:LL/r0;


# direct methods
.method public constructor <init>(Lno/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/l<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lw/n;->a:Lno/l;

    .line 6
    new-instance p1, Lw/n$b;

    .line 8
    invoke-direct {p1, p0}, Lw/n$b;-><init>(Lw/n;)V

    .line 11
    iput-object p1, p0, Lw/n;->b:Lw/n$b;

    .line 13
    new-instance p1, Lv/T;

    .line 15
    invoke-direct {p1}, Lv/T;-><init>()V

    .line 18
    iput-object p1, p0, Lw/n;->c:Lv/T;

    .line 20
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    sget-object v0, LL/m1;->a:LL/m1;

    .line 24
    invoke-static {p1, v0}, Lm0/c;->x(Ljava/lang/Object;LL/a1;)LL/r0;

    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lw/n;->d:LL/r0;

    .line 30
    return-void
.end method


# virtual methods
.method public final b(Lv/Q;Lno/p;Leo/d;)Ljava/lang/Object;
    .locals 2
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
    new-instance v0, Lw/n$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lw/n$a;-><init>(Lw/n;Lv/Q;Lno/p;Leo/d;)V

    .line 7
    invoke-static {v0, p3}, LDo/H;->d(Lno/p;Leo/d;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 13
    if-ne p1, p2, :cond_0

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 18
    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw/n;->d:LL/r0;

    .line 3
    invoke-virtual {v0}, LL/Z0;->getValue()Ljava/lang/Object;

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
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lw/n;->a:Lno/l;

    .line 7
    invoke-interface {v0, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 16
    move-result p1

    .line 17
    return p1
.end method
