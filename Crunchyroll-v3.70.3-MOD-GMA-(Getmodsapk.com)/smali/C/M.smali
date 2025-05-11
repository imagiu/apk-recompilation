.class public final LC/M;
.super LC/K;
.source "PagerState.kt"


# static fields
.field public static final F:LK/m;


# instance fields
.field public final E:LL/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LC/M$a;->h:LC/M$a;

    .line 3
    sget-object v1, LC/M$b;->h:LC/M$b;

    .line 5
    invoke-static {v0, v1}, Lif/b;->x(Lno/p;Lno/l;)LK/m;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LC/M;->F:LK/m;

    .line 11
    return-void
.end method

.method public constructor <init>(IFLno/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Lno/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, LC/K;-><init>(IF)V

    .line 4
    sget-object p1, LL/m1;->a:LL/m1;

    .line 6
    invoke-static {p3, p1}, Lm0/c;->x(Ljava/lang/Object;LL/a1;)LL/r0;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LC/M;->E:LL/r0;

    .line 12
    return-void
.end method


# virtual methods
.method public final m()I
    .locals 1

    .line 1
    iget-object v0, p0, LC/M;->E:LL/r0;

    .line 3
    invoke-virtual {v0}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lno/a;

    .line 9
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result v0

    .line 19
    return v0
.end method
