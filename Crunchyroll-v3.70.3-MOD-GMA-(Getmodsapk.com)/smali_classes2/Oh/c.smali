.class public final LOh/c;
.super Ljava/lang/Object;
.source "SsoErrorDialogFragment.kt"

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
.field public final synthetic b:LOh/a;

.field public final synthetic c:LOh/b;


# direct methods
.method public constructor <init>(LOh/a;LOh/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LOh/c;->b:LOh/a;

    .line 6
    iput-object p2, p0, LOh/c;->c:LOh/b;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, LL/j;

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
    invoke-interface {v10}, LL/j;->h()Z

    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v10}, LL/j;->z()V

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 28
    new-instance p2, LA6/j;

    .line 30
    const/16 v0, 0xb

    .line 32
    invoke-direct {p2, v0}, LA6/j;-><init>(I)V

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {p1, v0, p2}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 39
    move-result-object v4

    .line 40
    iget-object p1, p0, LOh/c;->b:LOh/a;

    .line 42
    iget p2, p1, LOh/a;->a:I

    .line 44
    invoke-static {v10, p2}, LB0/C;->G(LL/j;I)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    iget p2, p1, LOh/a;->b:I

    .line 50
    invoke-static {v10, p2}, LB0/C;->G(LL/j;I)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    iget p1, p1, LOh/a;->c:I

    .line 56
    invoke-static {v10, p1}, LB0/C;->G(LL/j;I)Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    const p1, 0x23fea0bc

    .line 63
    invoke-interface {v10, p1}, LL/j;->s(I)V

    .line 66
    iget-object p1, p0, LOh/c;->c:LOh/b;

    .line 68
    invoke-interface {v10, p1}, LL/j;->v(Ljava/lang/Object;)Z

    .line 71
    move-result p2

    .line 72
    invoke-interface {v10}, LL/j;->t()Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    sget-object v5, LL/j$a;->a:LL/j$a$a;

    .line 78
    if-nez p2, :cond_2

    .line 80
    if-ne v3, v5, :cond_3

    .line 82
    :cond_2
    new-instance v3, LAj/a;

    .line 84
    const/4 p2, 0x7

    .line 85
    invoke-direct {v3, p1, p2}, LAj/a;-><init>(Ljava/lang/Object;I)V

    .line 88
    invoke-interface {v10, v3}, LL/j;->n(Ljava/lang/Object;)V

    .line 91
    :cond_3
    check-cast v3, Lno/a;

    .line 93
    invoke-interface {v10}, LL/j;->G()V

    .line 96
    const p2, 0x23fea67c

    .line 99
    invoke-interface {v10, p2}, LL/j;->s(I)V

    .line 102
    invoke-interface {v10, p1}, LL/j;->v(Ljava/lang/Object;)Z

    .line 105
    move-result p2

    .line 106
    invoke-interface {v10}, LL/j;->t()Ljava/lang/Object;

    .line 109
    move-result-object v6

    .line 110
    if-nez p2, :cond_4

    .line 112
    if-ne v6, v5, :cond_5

    .line 114
    :cond_4
    new-instance v6, LBk/c;

    .line 116
    const/16 p2, 0xb

    .line 118
    invoke-direct {v6, p1, p2}, LBk/c;-><init>(Ljava/lang/Object;I)V

    .line 121
    invoke-interface {v10, v6}, LL/j;->n(Ljava/lang/Object;)V

    .line 124
    :cond_5
    move-object v5, v6

    .line 125
    check-cast v5, Lno/a;

    .line 127
    invoke-interface {v10}, LL/j;->G()V

    .line 130
    const/4 v11, 0x0

    .line 131
    const/16 v12, 0x1c0

    .line 133
    const/4 v6, 0x0

    .line 134
    const/4 v7, 0x0

    .line 135
    const-wide/16 v8, 0x0

    .line 137
    invoke-static/range {v0 .. v12}, LAm/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lno/a;Landroidx/compose/ui/d;Lno/a;Ljava/lang/String;Lno/a;JLL/j;II)V

    .line 140
    :goto_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 142
    return-object p1
.end method
