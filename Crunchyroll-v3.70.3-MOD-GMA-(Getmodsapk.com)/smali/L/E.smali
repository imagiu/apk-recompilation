.class public final LL/E;
.super Ljava/lang/Object;
.source "ActualAndroid.android.kt"

# interfaces
.implements LL/b0;


# static fields
.field public static final b:LL/E;

.field public static final c:Landroid/view/Choreographer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LL/E;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, LL/E;->b:LL/E;

    .line 8
    sget-object v0, LDo/X;->a:LKo/c;

    .line 10
    sget-object v0, LIo/n;->a:LDo/y0;

    .line 12
    invoke-virtual {v0}, LDo/y0;->q0()LDo/y0;

    .line 15
    move-result-object v0

    .line 16
    new-instance v1, LL/E$a;

    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, v2, v3}, Lgo/i;-><init>(ILeo/d;)V

    .line 23
    invoke-static {v0, v1}, LDo/g;->c(Leo/f;Lno/p;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/Choreographer;

    .line 29
    sput-object v0, LL/E;->c:Landroid/view/Choreographer;

    .line 31
    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lno/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lno/p<",
            "-TR;-",
            "Leo/f$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Leo/f$a$a;->a(Leo/f$a;Ljava/lang/Object;Lno/p;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final get(Leo/f$b;)Leo/f$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Leo/f$a;",
            ">(",
            "Leo/f$b<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Leo/f$a$a;->b(Leo/f$a;Leo/f$b;)Leo/f$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final j0(Lno/l;Leo/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lno/l<",
            "-",
            "Ljava/lang/Long;",
            "+TR;>;",
            "Leo/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, LDo/l;

    .line 3
    invoke-static {p2}, LBe/g;->w(Leo/d;)Leo/d;

    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, LDo/l;-><init>(ILeo/d;)V

    .line 11
    invoke-virtual {v0}, LDo/l;->s()V

    .line 14
    new-instance p2, LL/E$c;

    .line 16
    invoke-direct {p2, v0, p1}, LL/E$c;-><init>(LDo/l;Lno/l;)V

    .line 19
    sget-object p1, LL/E;->c:Landroid/view/Choreographer;

    .line 21
    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 24
    new-instance p1, LL/E$b;

    .line 26
    invoke-direct {p1, p2}, LL/E$b;-><init>(LL/E$c;)V

    .line 29
    invoke-virtual {v0, p1}, LDo/l;->u(Lno/l;)V

    .line 32
    invoke-virtual {v0}, LDo/l;->r()Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    sget-object p2, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 38
    return-object p1
.end method

.method public final minusKey(Leo/f$b;)Leo/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leo/f$b<",
            "*>;)",
            "Leo/f;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Leo/f$a$a;->c(Leo/f$a;Leo/f$b;)Leo/f;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final plus(Leo/f;)Leo/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Leo/f$a$a;->d(Leo/f$a;Leo/f;)Leo/f;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
