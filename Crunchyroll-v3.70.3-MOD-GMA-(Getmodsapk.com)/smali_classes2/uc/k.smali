.class public final Luc/k;
.super Ljava/lang/Object;
.source "MaturityUpdateModal.kt"

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
.field public final synthetic b:Luc/h;


# direct methods
.method public constructor <init>(Luc/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Luc/k;->b:Luc/h;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    goto/16 :goto_3

    .line 26
    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 27
    new-array v1, p2, [LD3/Q;

    .line 29
    invoke-static {v1, p1}, LAo/x;->t([LD3/Q;LL/j;)LD3/L;

    .line 32
    move-result-object v1

    .line 33
    const v2, 0x4ee0ffe5

    .line 36
    invoke-interface {p1, v2}, LL/j;->s(I)V

    .line 39
    invoke-interface {p1}, LL/j;->t()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    sget-object v3, LL/j$a;->a:LL/j$a$a;

    .line 45
    if-ne v2, v3, :cond_2

    .line 47
    new-instance v2, LPm/m;

    .line 49
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-interface {p1, v2}, LL/j;->n(Ljava/lang/Object;)V

    .line 55
    :cond_2
    check-cast v2, Lx6/b;

    .line 57
    invoke-interface {p1}, LL/j;->G()V

    .line 60
    invoke-interface {v2, p1}, Lx6/b;->a(LL/j;)Lx6/a;

    .line 63
    move-result-object v2

    .line 64
    move-object v6, v2

    .line 65
    check-cast v6, LPm/n;

    .line 67
    sget-object v2, LZn/C;->a:LZn/C;

    .line 69
    const v4, 0x4ee10d8c

    .line 72
    invoke-interface {p1, v4}, LL/j;->s(I)V

    .line 75
    invoke-interface {p1, v1}, LL/j;->v(Ljava/lang/Object;)Z

    .line 78
    move-result v4

    .line 79
    iget-object v5, p0, Luc/k;->b:Luc/h;

    .line 81
    invoke-interface {p1, v5}, LL/j;->v(Ljava/lang/Object;)Z

    .line 84
    move-result v7

    .line 85
    or-int/2addr v4, v7

    .line 86
    invoke-interface {p1}, LL/j;->t()Ljava/lang/Object;

    .line 89
    move-result-object v7

    .line 90
    const/4 v8, 0x0

    .line 91
    if-nez v4, :cond_3

    .line 93
    if-ne v7, v3, :cond_4

    .line 95
    :cond_3
    new-instance v7, Luc/i;

    .line 97
    invoke-direct {v7, v1, v5, v8}, Luc/i;-><init>(LD3/L;Luc/h;Leo/d;)V

    .line 100
    invoke-interface {p1, v7}, LL/j;->n(Ljava/lang/Object;)V

    .line 103
    :cond_4
    check-cast v7, Lno/p;

    .line 105
    invoke-interface {p1}, LL/j;->G()V

    .line 108
    invoke-static {p1, v2, v7}, LL/M;->c(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 111
    const v4, 0x4ee131e6

    .line 114
    invoke-interface {p1, v4}, LL/j;->s(I)V

    .line 117
    invoke-interface {p1, v1}, LL/j;->v(Ljava/lang/Object;)Z

    .line 120
    move-result v4

    .line 121
    invoke-interface {p1, v5}, LL/j;->v(Ljava/lang/Object;)Z

    .line 124
    move-result v7

    .line 125
    or-int/2addr v4, v7

    .line 126
    invoke-interface {p1}, LL/j;->t()Ljava/lang/Object;

    .line 129
    move-result-object v7

    .line 130
    if-nez v4, :cond_5

    .line 132
    if-ne v7, v3, :cond_6

    .line 134
    :cond_5
    new-instance v7, Luc/j;

    .line 136
    invoke-direct {v7, v1, v5, v8}, Luc/j;-><init>(LD3/L;Luc/h;Leo/d;)V

    .line 139
    invoke-interface {p1, v7}, LL/j;->n(Ljava/lang/Object;)V

    .line 142
    :cond_6
    check-cast v7, Lno/p;

    .line 144
    invoke-interface {p1}, LL/j;->G()V

    .line 147
    invoke-static {p1, v2, v7}, LL/M;->c(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 150
    sget-object v2, Luc/h;->d:Luc/h$a;

    .line 152
    invoke-virtual {v5}, Luc/h;->qf()Laa/c;

    .line 155
    move-result-object v2

    .line 156
    sget-object v3, Luc/h;->e:[Luo/h;

    .line 158
    aget-object v3, v3, p2

    .line 160
    iget-object v4, v5, Luc/h;->b:Lvh/n;

    .line 162
    invoke-virtual {v4, v5, v3}, Lvh/n;->a(Landroidx/fragment/app/p;Luo/h;)Ljava/lang/Object;

    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Luc/e;

    .line 168
    sget-object v4, Luc/l;->a:[I

    .line 170
    iget-object v3, v3, Luc/e;->b:Luc/b;

    .line 172
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 175
    move-result v3

    .line 176
    aget v3, v4, v3

    .line 178
    const/4 v4, 0x1

    .line 179
    if-eq v3, v4, :cond_8

    .line 181
    if-ne v3, v0, :cond_7

    .line 183
    sget-object v0, Lwc/g$a;->b:Lwc/g$a;

    .line 185
    :goto_1
    move-object v3, v0

    .line 186
    goto :goto_2

    .line 187
    :cond_7
    new-instance p1, LZn/k;

    .line 189
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 192
    throw p1

    .line 193
    :cond_8
    sget-object v0, Lwc/g$b;->b:Lwc/g$b;

    .line 195
    goto :goto_1

    .line 196
    :goto_2
    const/4 v5, 0x0

    .line 197
    move-object v0, v1

    .line 198
    move-object v1, v6

    .line 199
    move-object v4, p1

    .line 200
    invoke-static/range {v0 .. v5}, Lwc/f;->a(LD3/L;LPm/n;Laa/c;Lwc/g;LL/j;I)V

    .line 203
    invoke-static {v6, v8, p1, p2}, LPm/r;->a(LPm/n;Landroidx/compose/ui/d;LL/j;I)V

    .line 206
    :goto_3
    sget-object p1, LZn/C;->a:LZn/C;

    .line 208
    return-object p1
.end method
