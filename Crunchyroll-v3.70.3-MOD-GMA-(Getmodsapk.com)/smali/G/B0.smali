.class public final LG/B0;
.super Lkotlin/jvm/internal/m;
.source "TextFieldCursor.kt"

# interfaces
.implements Lno/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/q<",
        "Landroidx/compose/ui/d;",
        "LL/j;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Le0/o;

.field public final synthetic i:LG/g1;

.field public final synthetic j:LH0/E;

.field public final synthetic k:LH0/w;


# direct methods
.method public constructor <init>(Le0/o;LG/g1;LH0/E;LH0/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG/B0;->h:Le0/o;

    .line 3
    iput-object p2, p0, LG/B0;->i:LG/g1;

    .line 5
    iput-object p3, p0, LG/B0;->j:LH0/E;

    .line 7
    iput-object p4, p0, LG/B0;->k:LH0/w;

    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Landroidx/compose/ui/d;

    .line 3
    check-cast p2, LL/j;

    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    const p3, 0x6169e59c

    .line 13
    invoke-interface {p2, p3}, LL/j;->s(I)V

    .line 16
    const p3, -0x1d58f75c

    .line 19
    invoke-interface {p2, p3}, LL/j;->s(I)V

    .line 22
    invoke-interface {p2}, LL/j;->t()Ljava/lang/Object;

    .line 25
    move-result-object p3

    .line 26
    sget-object v0, LL/j$a;->a:LL/j$a$a;

    .line 28
    if-ne p3, v0, :cond_0

    .line 30
    const/high16 p3, 0x3f800000    # 1.0f

    .line 32
    invoke-static {p3}, Lu/e;->a(F)Lu/d;

    .line 35
    move-result-object p3

    .line 36
    invoke-interface {p2, p3}, LL/j;->n(Ljava/lang/Object;)V

    .line 39
    :cond_0
    invoke-interface {p2}, LL/j;->G()V

    .line 42
    move-object v1, p3

    .line 43
    check-cast v1, Lu/d;

    .line 45
    iget-object p3, p0, LG/B0;->h:Le0/o;

    .line 47
    instance-of v0, p3, Le0/P;

    .line 49
    if-eqz v0, :cond_1

    .line 51
    check-cast p3, Le0/P;

    .line 53
    iget-wide v2, p3, Le0/P;->a:J

    .line 55
    sget-wide v4, Le0/t;->g:J

    .line 57
    cmp-long p3, v2, v4

    .line 59
    if-nez p3, :cond_1

    .line 61
    const/4 p3, 0x0

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 p3, 0x1

    .line 64
    :goto_0
    iget-object v0, p0, LG/B0;->i:LG/g1;

    .line 66
    invoke-virtual {v0}, LG/g1;->b()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 72
    iget-object v0, p0, LG/B0;->j:LH0/E;

    .line 74
    iget-wide v2, v0, LH0/E;->b:J

    .line 76
    invoke-static {v2, v3}, LB0/B;->b(J)Z

    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_2

    .line 82
    if-eqz p3, :cond_2

    .line 84
    new-instance p3, LB0/B;

    .line 86
    iget-wide v2, v0, LH0/E;->b:J

    .line 88
    invoke-direct {p3, v2, v3}, LB0/B;-><init>(J)V

    .line 91
    new-instance v2, LG/z0;

    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-direct {v2, v1, v3}, LG/z0;-><init>(Lu/d;Leo/d;)V

    .line 97
    iget-object v0, v0, LH0/E;->a:LB0/b;

    .line 99
    invoke-static {v0, p3, v2, p2}, LL/M;->d(Ljava/lang/Object;Ljava/lang/Object;Lno/p;LL/j;)V

    .line 102
    new-instance p3, LG/A0;

    .line 104
    iget-object v4, p0, LG/B0;->i:LG/g1;

    .line 106
    iget-object v5, p0, LG/B0;->h:Le0/o;

    .line 108
    iget-object v2, p0, LG/B0;->k:LH0/w;

    .line 110
    iget-object v3, p0, LG/B0;->j:LH0/E;

    .line 112
    move-object v0, p3

    .line 113
    invoke-direct/range {v0 .. v5}, LG/A0;-><init>(Lu/d;LH0/w;LH0/E;LG/g1;Le0/o;)V

    .line 116
    invoke-static {p1, p3}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/d;Lno/l;)Landroidx/compose/ui/d;

    .line 119
    move-result-object p1

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    sget-object p1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 123
    :goto_1
    invoke-interface {p2}, LL/j;->G()V

    .line 126
    return-object p1
.end method
