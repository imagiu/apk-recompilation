.class public final Lpl/f;
.super Ljava/lang/Object;
.source "SimulcastAdapter.kt"

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
.field public final synthetic b:Lpl/h;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lpl/h;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpl/f;->b:Lpl/h;

    .line 6
    iput p2, p0, Lpl/f;->c:I

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, LL/j;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

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
    iget-object p2, p0, Lpl/f;->b:Lpl/h;

    .line 27
    iget v0, p0, Lpl/f;->c:I

    .line 29
    invoke-virtual {p2, v0}, LG3/i;->d(I)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LQi/h;

    .line 35
    instance-of v2, v1, LQi/h$c$c;

    .line 37
    if-eqz v2, :cond_4

    .line 39
    const v2, 0x6466d4ea

    .line 42
    invoke-interface {p1, v2}, LL/j;->s(I)V

    .line 45
    move-object v2, v1

    .line 46
    check-cast v2, LQi/h$c$c;

    .line 48
    iget-object v2, v2, LQi/h$c$c;->c:Lcom/ellation/crunchyroll/model/Panel;

    .line 50
    const v3, -0x158903a3

    .line 53
    invoke-interface {p1, v3}, LL/j;->s(I)V

    .line 56
    invoke-interface {p1, p2}, LL/j;->v(Ljava/lang/Object;)Z

    .line 59
    move-result v3

    .line 60
    invoke-interface {p1, v1}, LL/j;->H(Ljava/lang/Object;)Z

    .line 63
    move-result v4

    .line 64
    or-int/2addr v3, v4

    .line 65
    invoke-interface {p1, v0}, LL/j;->c(I)Z

    .line 68
    move-result v4

    .line 69
    or-int/2addr v3, v4

    .line 70
    invoke-interface {p1}, LL/j;->t()Ljava/lang/Object;

    .line 73
    move-result-object v4

    .line 74
    if-nez v3, :cond_2

    .line 76
    sget-object v3, LL/j$a;->a:LL/j$a$a;

    .line 78
    if-ne v4, v3, :cond_3

    .line 80
    :cond_2
    new-instance v4, Lpl/e;

    .line 82
    check-cast v1, LQi/h$c$c;

    .line 84
    invoke-direct {v4, p2, v1, v0}, Lpl/e;-><init>(Lpl/h;LQi/h$c$c;I)V

    .line 87
    invoke-interface {p1, v4}, LL/j;->n(Ljava/lang/Object;)V

    .line 90
    :cond_3
    move-object v1, v4

    .line 91
    check-cast v1, Lno/a;

    .line 93
    invoke-interface {p1}, LL/j;->G()V

    .line 96
    sget v8, Lcom/ellation/crunchyroll/model/Panel;->$stable:I

    .line 98
    const/4 v4, 0x0

    .line 99
    const/16 v9, 0x70

    .line 101
    iget-object v3, p2, Lpl/h;->b:LHm/k;

    .line 103
    iget-object p2, p2, Lpl/h;->d:Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;

    .line 105
    const/4 v5, 0x0

    .line 106
    const/4 v6, 0x0

    .line 107
    move-object v0, v2

    .line 108
    move-object v2, v3

    .line 109
    move-object v3, p2

    .line 110
    move-object v7, p1

    .line 111
    invoke-static/range {v0 .. v9}, LSi/b;->a(Lcom/ellation/crunchyroll/model/Panel;Lno/a;LHm/k;Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;Landroidx/compose/ui/d;Lcd/m;Lno/a;LL/j;II)V

    .line 114
    invoke-interface {p1}, LL/j;->G()V

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    const p2, -0x1588e395

    .line 121
    invoke-interface {p1, p2}, LL/j;->s(I)V

    .line 124
    const/4 p2, 0x0

    .line 125
    const/4 v0, 0x0

    .line 126
    const/4 v1, 0x1

    .line 127
    invoke-static {p2, p1, v0, v1}, LSi/d;->a(Landroidx/compose/ui/d;LL/j;II)V

    .line 130
    invoke-interface {p1}, LL/j;->G()V

    .line 133
    :goto_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 135
    return-object p1
.end method
