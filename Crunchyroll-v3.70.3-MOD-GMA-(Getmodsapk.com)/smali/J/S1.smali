.class public final LJ/S1;
.super Lkotlin/jvm/internal/m;
.source "TextFieldImpl.kt"

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
.field public final synthetic h:Ljava/lang/Float;

.field public final synthetic i:Lno/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/p<",
            "LL/j;",
            "Ljava/lang/Integer;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:J


# direct methods
.method public constructor <init>(JLjava/lang/Float;Lno/p;)V
    .locals 0

    .line 1
    iput-object p3, p0, LJ/S1;->h:Ljava/lang/Float;

    .line 3
    iput-object p4, p0, LJ/S1;->i:Lno/p;

    .line 5
    iput-wide p1, p0, LJ/S1;->j:J

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    const/4 p2, 0x0

    .line 26
    iget-object v0, p0, LJ/S1;->i:Lno/p;

    .line 28
    iget-object v1, p0, LJ/S1;->h:Ljava/lang/Float;

    .line 30
    if-eqz v1, :cond_2

    .line 32
    const v2, -0x1afa7962

    .line 35
    invoke-interface {p1, v2}, LL/j;->s(I)V

    .line 38
    sget-object v2, LJ/S;->a:LL/L;

    .line 40
    invoke-virtual {v2, v1}, LL/y0;->b(Ljava/lang/Object;)LL/z0;

    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1, v0, p1, p2}, LL/y;->a(LL/z0;Lno/p;LL/j;I)V

    .line 47
    invoke-interface {p1}, LL/j;->G()V

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const v1, -0x1afa78ae

    .line 54
    invoke-interface {p1, v1}, LL/j;->s(I)V

    .line 57
    sget-object v1, LJ/S;->a:LL/L;

    .line 59
    iget-wide v2, p0, LJ/S1;->j:J

    .line 61
    invoke-static {v2, v3}, Le0/t;->d(J)F

    .line 64
    move-result v2

    .line 65
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, LL/y0;->b(Ljava/lang/Object;)LL/z0;

    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1, v0, p1, p2}, LL/y;->a(LL/z0;Lno/p;LL/j;I)V

    .line 76
    invoke-interface {p1}, LL/j;->G()V

    .line 79
    :goto_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 81
    return-object p1
.end method
