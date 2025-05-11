.class public final LJ/M;
.super Lkotlin/jvm/internal/m;
.source "Button.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/p<",
        "LL/j;",
        "Ljava/lang/Integer;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LL/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL/j1<",
            "Le0/t;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lz/s0;

.field public final synthetic j:Lno/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/q<",
            "Lz/A0;",
            "LL/j;",
            "Ljava/lang/Integer;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LL/j1;Lz/s0;LT/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ/M;->h:LL/j1;

    .line 3
    iput-object p2, p0, LJ/M;->i:Lz/s0;

    .line 5
    iput-object p3, p0, LJ/M;->j:Lno/q;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LL/j;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0xb

    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 14
    invoke-interface {p1}, LL/j;->h()Z

    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p1}, LL/j;->z()V

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    sget-object p2, LJ/S;->a:LL/L;

    .line 27
    iget-object v0, p0, LJ/M;->h:LL/j1;

    .line 29
    invoke-interface {v0}, LL/j1;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Le0/t;

    .line 35
    iget-wide v0, v0, Le0/t;->a:J

    .line 37
    invoke-static {v0, v1}, Le0/t;->d(J)F

    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p2, v0}, LL/y0;->b(Ljava/lang/Object;)LL/z0;

    .line 48
    move-result-object p2

    .line 49
    new-instance v0, LJ/L;

    .line 51
    iget-object v1, p0, LJ/M;->j:Lno/q;

    .line 53
    check-cast v1, LT/a;

    .line 55
    iget-object v2, p0, LJ/M;->i:Lz/s0;

    .line 57
    invoke-direct {v0, v2, v1}, LJ/L;-><init>(Lz/s0;LT/a;)V

    .line 60
    const v1, -0x6545fb91

    .line 63
    invoke-static {p1, v1, v0}, LT/b;->b(LL/j;ILZn/d;)LT/a;

    .line 66
    move-result-object v0

    .line 67
    const/16 v1, 0x30

    .line 69
    invoke-static {p2, v0, p1, v1}, LL/y;->a(LL/z0;Lno/p;LL/j;I)V

    .line 72
    :goto_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 74
    return-object p1
.end method
