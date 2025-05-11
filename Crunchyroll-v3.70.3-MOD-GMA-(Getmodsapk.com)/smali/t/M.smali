.class public final Lt/M;
.super Lkotlin/jvm/internal/m;
.source "EnterExitTransition.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "Le0/A;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LL/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL/j1<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:LL/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL/j1<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:LL/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL/j1<",
            "Le0/S;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu/g0$a$a;Lu/g0$a$a;Lu/g0$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt/M;->h:LL/j1;

    .line 3
    iput-object p2, p0, Lt/M;->i:LL/j1;

    .line 5
    iput-object p3, p0, Lt/M;->j:LL/j1;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Le0/A;

    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    iget-object v1, p0, Lt/M;->h:LL/j1;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-interface {v1}, LL/j1;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Number;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 18
    move-result v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v0

    .line 21
    :goto_0
    invoke-interface {p1, v1}, Le0/A;->z(F)V

    .line 24
    iget-object v1, p0, Lt/M;->i:LL/j1;

    .line 26
    if-eqz v1, :cond_1

    .line 28
    invoke-interface {v1}, LL/j1;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Number;

    .line 34
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 37
    move-result v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v2, v0

    .line 40
    :goto_1
    invoke-interface {p1, v2}, Le0/A;->n(F)V

    .line 43
    if-eqz v1, :cond_2

    .line 45
    invoke-interface {v1}, LL/j1;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Number;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 54
    move-result v0

    .line 55
    :cond_2
    invoke-interface {p1, v0}, Le0/A;->u(F)V

    .line 58
    iget-object v0, p0, Lt/M;->j:LL/j1;

    .line 60
    if-eqz v0, :cond_3

    .line 62
    invoke-interface {v0}, LL/j1;->getValue()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Le0/S;

    .line 68
    iget-wide v0, v0, Le0/S;->a:J

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    sget-wide v0, Le0/S;->b:J

    .line 73
    :goto_2
    invoke-interface {p1, v0, v1}, Le0/A;->k0(J)V

    .line 76
    sget-object p1, LZn/C;->a:LZn/C;

    .line 78
    return-object p1
.end method
