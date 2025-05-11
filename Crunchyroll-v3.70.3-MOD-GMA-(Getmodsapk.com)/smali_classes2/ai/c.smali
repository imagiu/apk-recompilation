.class public final Lai/c;
.super Ljava/lang/Object;
.source "ArtistsDelegate.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lno/p<",
        "LL/j;",
        "Ljava/lang/Integer;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:LWh/b;

.field public final synthetic c:Lai/e;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public constructor <init>(LWh/b;Lai/e;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lai/c;->b:LWh/b;

    .line 6
    iput-object p2, p0, Lai/c;->c:Lai/e;

    .line 8
    iput p3, p0, Lai/c;->d:I

    .line 10
    iput p4, p0, Lai/c;->e:I

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, LL/j;

    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 15
    invoke-interface {v4}, LL/j;->h()Z

    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v4}, LL/j;->z()V

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    iget-object v7, p0, Lai/c;->c:Lai/e;

    .line 28
    iget-object v1, v7, Lai/e;->a:LHm/k;

    .line 30
    const p1, 0x6953c972

    .line 33
    invoke-interface {v4, p1}, LL/j;->s(I)V

    .line 36
    invoke-interface {v4, v7}, LL/j;->v(Ljava/lang/Object;)Z

    .line 39
    move-result p1

    .line 40
    iget-object v8, p0, Lai/c;->b:LWh/b;

    .line 42
    invoke-interface {v4, v8}, LL/j;->v(Ljava/lang/Object;)Z

    .line 45
    move-result p2

    .line 46
    or-int/2addr p1, p2

    .line 47
    iget v6, p0, Lai/c;->d:I

    .line 49
    invoke-interface {v4, v6}, LL/j;->c(I)Z

    .line 52
    move-result p2

    .line 53
    or-int/2addr p1, p2

    .line 54
    iget v9, p0, Lai/c;->e:I

    .line 56
    invoke-interface {v4, v9}, LL/j;->c(I)Z

    .line 59
    move-result p2

    .line 60
    or-int/2addr p1, p2

    .line 61
    invoke-interface {v4}, LL/j;->t()Ljava/lang/Object;

    .line 64
    move-result-object p2

    .line 65
    if-nez p1, :cond_2

    .line 67
    sget-object p1, LL/j$a;->a:LL/j$a$a;

    .line 69
    if-ne p2, p1, :cond_3

    .line 71
    :cond_2
    new-instance p2, LMm/b;

    .line 73
    const/4 v10, 0x1

    .line 74
    move-object v5, p2

    .line 75
    invoke-direct/range {v5 .. v10}, LMm/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;II)V

    .line 78
    invoke-interface {v4, p2}, LL/j;->n(Ljava/lang/Object;)V

    .line 81
    :cond_3
    move-object v2, p2

    .line 82
    check-cast v2, Lno/a;

    .line 84
    invoke-interface {v4}, LL/j;->G()V

    .line 87
    const/4 v3, 0x0

    .line 88
    const/4 v5, 0x0

    .line 89
    iget-object v0, p0, Lai/c;->b:LWh/b;

    .line 91
    invoke-static/range {v0 .. v5}, Lai/a;->a(LWh/b;LHm/k;Lno/a;Landroidx/compose/ui/d;LL/j;I)V

    .line 94
    :goto_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 96
    return-object p1
.end method
