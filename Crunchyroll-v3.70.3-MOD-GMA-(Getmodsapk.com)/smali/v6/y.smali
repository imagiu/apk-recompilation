.class public final Lv6/y;
.super Ljava/lang/Object;
.source "ContinueWatchingWidgetCard.kt"

# interfaces
.implements Lno/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lno/q<",
        "LR1/z;",
        "LL/j;",
        "Ljava/lang/Integer;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lt6/a;


# direct methods
.method public constructor <init>(Lt6/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lv6/y;->b:Lt6/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, LR1/z;

    .line 3
    check-cast p2, LL/j;

    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    const-string p3, "$this$Row"

    .line 12
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object p1, Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeFormatter;->Companion:Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeFormatter$Companion;

    .line 17
    sget-object p3, LJ1/h;->b:LL/k1;

    .line 19
    invoke-interface {p2, p3}, LL/j;->B(LL/x;)Ljava/lang/Object;

    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Landroid/content/Context;

    .line 25
    invoke-virtual {p1, p3}, Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeFormatter$Companion;->create(Landroid/content/Context;)Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeFormatter;

    .line 28
    move-result-object p1

    .line 29
    iget-object p3, p0, Lv6/y;->b:Lt6/a;

    .line 31
    iget-object v0, p3, Lt6/a;->i:Ljava/lang/String;

    .line 33
    iget-object v1, p3, Lt6/a;->g:Ljava/lang/String;

    .line 35
    invoke-interface {p1, v0, v1}, Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeFormatter;->format(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    const p1, -0x2c0b2c32

    .line 42
    invoke-interface {p2, p1}, LL/j;->s(I)V

    .line 45
    sget-object p1, LRl/m;->EPISODE:LRl/m;

    .line 47
    iget-object v1, p3, Lt6/a;->f:LRl/m;

    .line 49
    if-ne v1, p1, :cond_0

    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 54
    move-result p1

    .line 55
    if-lez p1, :cond_0

    .line 57
    sget-object p1, LJ1/n$a;->b:LJ1/n$a;

    .line 59
    invoke-static {p1}, LA1/e;->D(LJ1/n;)LJ1/n;

    .line 62
    move-result-object v1

    .line 63
    const/16 v2, 0xe

    .line 65
    invoke-static {v2}, LB/p0;->y(I)J

    .line 68
    move-result-wide v2

    .line 69
    new-instance v5, LU1/e;

    .line 71
    const v4, 0x7f0600a8

    .line 74
    invoke-direct {v5, v4}, LU1/e;-><init>(I)V

    .line 77
    new-instance v10, LT1/i;

    .line 79
    new-instance v6, LN0/o;

    .line 81
    invoke-direct {v6, v2, v3}, LN0/o;-><init>(J)V

    .line 84
    new-instance v8, LT1/c;

    .line 86
    const/4 v11, 0x4

    .line 87
    invoke-direct {v8, v11}, LT1/c;-><init>(I)V

    .line 90
    const/4 v7, 0x0

    .line 91
    const/16 v9, 0x2c

    .line 93
    move-object v4, v10

    .line 94
    invoke-direct/range {v4 .. v9}, LT1/i;-><init>(LU1/e;LN0/o;LT1/b;LT1/c;I)V

    .line 97
    const/4 v3, 0x1

    .line 98
    const/16 v5, 0xc00

    .line 100
    move-object v2, v10

    .line 101
    move-object v4, p2

    .line 102
    invoke-static/range {v0 .. v5}, LB/A;->o(Ljava/lang/String;LJ1/n;LT1/i;ILL/j;I)V

    .line 105
    int-to-float v0, v11

    .line 106
    invoke-static {p1, v0}, LB5/c;->r(LJ1/n;F)LJ1/n;

    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, LA1/e;->D(LJ1/n;)LJ1/n;

    .line 113
    move-result-object v2

    .line 114
    new-instance v0, LJ1/a;

    .line 116
    const p1, 0x7f080297

    .line 119
    invoke-direct {v0, p1}, LJ1/a;-><init>(I)V

    .line 122
    const/16 v5, 0x30

    .line 124
    const/16 v6, 0x8

    .line 126
    const-string v1, ""

    .line 128
    const/4 v3, 0x0

    .line 129
    move-object v4, p2

    .line 130
    invoke-static/range {v0 .. v6}, LJ1/q;->a(LJ1/r;Ljava/lang/String;LJ1/n;ILL/j;II)V

    .line 133
    :cond_0
    invoke-interface {p2}, LL/j;->G()V

    .line 136
    const/4 p1, 0x0

    .line 137
    iget-object p3, p3, Lt6/a;->e:Lt6/d;

    .line 139
    invoke-static {p3, p2, p1}, Lv6/B;->b(Lt6/d;LL/j;I)V

    .line 142
    sget-object p1, LZn/C;->a:LZn/C;

    .line 144
    return-object p1
.end method
