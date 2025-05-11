.class public final Lkk/d;
.super Lsi/b;
.source "ManageMembershipPresenter.kt"

# interfaces
.implements Lkk/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkk/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/b<",
        "Lkk/f;",
        ">;",
        "Lkk/c;"
    }
.end annotation


# instance fields
.field public final b:LA9/b;

.field public final c:Lkk/g;

.field public final d:LYj/e;

.field public final e:LYj/g;

.field public final f:LDl/j;

.field public final g:Lyk/e;

.field public final h:Lak/c;

.field public final i:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkk/f;LA9/b;Lkk/i;LYj/e;LYj/g;LDl/j;Lyk/e;Lak/c;Lno/a;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Lsi/k;

    .line 9
    invoke-direct {p0, p1, v0}, Lsi/b;-><init>(Lsi/i;[Lsi/k;)V

    .line 12
    iput-object p2, p0, Lkk/d;->b:LA9/b;

    .line 14
    iput-object p3, p0, Lkk/d;->c:Lkk/g;

    .line 16
    iput-object p4, p0, Lkk/d;->d:LYj/e;

    .line 18
    iput-object p5, p0, Lkk/d;->e:LYj/g;

    .line 20
    iput-object p6, p0, Lkk/d;->f:LDl/j;

    .line 22
    iput-object p7, p0, Lkk/d;->g:Lyk/e;

    .line 24
    iput-object p8, p0, Lkk/d;->h:Lak/c;

    .line 26
    iput-object p9, p0, Lkk/d;->i:Lno/a;

    .line 28
    return-void
.end method


# virtual methods
.method public final Y5(LIf/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkk/d;->e:LYj/g;

    .line 3
    invoke-interface {v0, p1}, LYj/g;->b(LIf/b;)V

    .line 6
    iget-object p1, p0, Lkk/d;->f:LDl/j;

    .line 8
    invoke-virtual {p1}, LDl/j;->c()V

    .line 11
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lkk/f;

    .line 17
    invoke-interface {p1}, Lkk/f;->closeScreen()V

    .line 20
    return-void
.end method

.method public final Z5(Llk/c;LIf/b;)V
    .locals 11

    .line 1
    const-string v0, "manageMembershipCtaType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "clickedView"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lkk/d$a;->a:[I

    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result p1

    .line 17
    aget p1, v0, p1

    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v1, 0x0

    .line 21
    iget-object v2, p0, Lkk/d;->c:Lkk/g;

    .line 23
    if-eq p1, v0, :cond_4

    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq p1, v0, :cond_2

    .line 28
    const/4 v0, 0x3

    .line 29
    if-ne p1, v0, :cond_1

    .line 31
    invoke-interface {v2}, Lvk/d;->S5()Landroidx/lifecycle/H;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroidx/lifecycle/H;->d()Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lzi/d;

    .line 41
    if-eqz p1, :cond_0

    .line 43
    iget-object p1, p1, Lzi/d;->b:Ljava/lang/Object;

    .line 45
    move-object v1, p1

    .line 46
    check-cast v1, Ltk/d;

    .line 48
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 51
    sget-object v6, LMf/f$a;->a:LMf/f$a;

    .line 53
    sget-object v7, LMf/i;->CR_VOD_ACQUISITION:LMf/i;

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    iget-object v2, p0, Lkk/d;->d:LYj/e;

    .line 59
    iget-object v4, v1, Ltk/d;->b:Ljava/lang/String;

    .line 61
    iget-object v5, v1, Ltk/d;->c:Ljava/lang/String;

    .line 63
    move-object v3, p2

    .line 64
    invoke-interface/range {v2 .. v9}, LYj/e;->a(LIf/b;Ljava/lang/String;Ljava/lang/String;LMf/f;LMf/i;LMf/u;LNf/j;)V

    .line 67
    iget-object p1, p0, Lkk/d;->f:LDl/j;

    .line 69
    invoke-virtual {p1}, LDl/j;->c()V

    .line 72
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lkk/f;

    .line 78
    invoke-interface {p1}, Lkk/f;->closeScreen()V

    .line 81
    goto/16 :goto_3

    .line 83
    :cond_1
    new-instance p1, LZn/k;

    .line 85
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 88
    throw p1

    .line 89
    :cond_2
    invoke-interface {v2}, Lvk/d;->S5()Landroidx/lifecycle/H;

    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Landroidx/lifecycle/H;->d()Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lzi/d;

    .line 99
    if-eqz p1, :cond_3

    .line 101
    iget-object p1, p1, Lzi/d;->b:Ljava/lang/Object;

    .line 103
    move-object v1, p1

    .line 104
    check-cast v1, Ltk/d;

    .line 106
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 109
    sget-object v7, LMf/f$b;->a:LMf/f$b;

    .line 111
    sget-object v8, LMf/i;->CR_VOD_ACQUISITION:LMf/i;

    .line 113
    const/4 v9, 0x0

    .line 114
    const/4 v10, 0x0

    .line 115
    iget-object v3, p0, Lkk/d;->d:LYj/e;

    .line 117
    iget-object v5, v1, Ltk/d;->b:Ljava/lang/String;

    .line 119
    iget-object v6, v1, Ltk/d;->c:Ljava/lang/String;

    .line 121
    move-object v4, p2

    .line 122
    invoke-interface/range {v3 .. v10}, LYj/e;->a(LIf/b;Ljava/lang/String;Ljava/lang/String;LMf/f;LMf/i;LMf/u;LNf/j;)V

    .line 125
    iget-object p1, p0, Lkk/d;->b:LA9/b;

    .line 127
    iget-object p1, p1, LA9/b;->b:Ljava/lang/String;

    .line 129
    invoke-interface {v2, p1, p2}, Lvk/d;->K5(Ljava/lang/String;LIf/b;)V

    .line 132
    goto/16 :goto_3

    .line 134
    :cond_4
    invoke-interface {v2}, Lvk/d;->S5()Landroidx/lifecycle/H;

    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Landroidx/lifecycle/H;->d()Ljava/lang/Object;

    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lzi/d;

    .line 144
    if-eqz p1, :cond_5

    .line 146
    iget-object p1, p1, Lzi/d;->b:Ljava/lang/Object;

    .line 148
    check-cast p1, Ltk/d;

    .line 150
    goto :goto_0

    .line 151
    :cond_5
    move-object p1, v1

    .line 152
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 155
    invoke-interface {v2}, Lkk/g;->c()Landroidx/lifecycle/K;

    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Landroidx/lifecycle/H;->d()Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lzi/g;

    .line 165
    if-eqz v0, :cond_8

    .line 167
    invoke-virtual {v0}, Lzi/g;->a()Lzi/g$c;

    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_8

    .line 173
    iget-object v0, v0, Lzi/g$c;->a:Ljava/lang/Object;

    .line 175
    check-cast v0, Ljava/util/List;

    .line 177
    if-eqz v0, :cond_8

    .line 179
    check-cast v0, Ljava/lang/Iterable;

    .line 181
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    move-result-object v0

    .line 185
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_7

    .line 191
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    move-result-object v2

    .line 195
    move-object v3, v2

    .line 196
    check-cast v3, Ldk/e;

    .line 198
    iget-object v3, v3, Ldk/e;->a:Ljava/lang/String;

    .line 200
    const-string v4, "crunchyroll.google.premium.monthly"

    .line 202
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_6

    .line 208
    goto :goto_1

    .line 209
    :cond_7
    move-object v2, v1

    .line 210
    :goto_1
    check-cast v2, Ldk/e;

    .line 212
    goto :goto_2

    .line 213
    :cond_8
    move-object v2, v1

    .line 214
    :goto_2
    new-instance v0, Lak/e;

    .line 216
    if-eqz v2, :cond_9

    .line 218
    iget-object v1, v2, Ldk/e;->b:Ljava/lang/String;

    .line 220
    :cond_9
    iget-object v2, p0, Lkk/d;->i:Lno/a;

    .line 222
    invoke-interface {v2}, Lno/a;->invoke()Ljava/lang/Object;

    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Ljava/lang/Boolean;

    .line 228
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    move-result v2

    .line 232
    iget-object v3, p1, Ltk/d;->b:Ljava/lang/String;

    .line 234
    iget-object p1, p1, Ltk/d;->c:Ljava/lang/String;

    .line 236
    invoke-direct {v0, v3, p1, v1, v2}, Lak/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 239
    new-instance p1, LAj/g;

    .line 241
    const/16 v1, 0x11

    .line 243
    invoke-direct {p1, p0, v1}, LAj/g;-><init>(Ljava/lang/Object;I)V

    .line 246
    new-instance v1, LAj/l;

    .line 248
    const/16 v2, 0xf

    .line 250
    invoke-direct {v1, p0, v2}, LAj/l;-><init>(Ljava/lang/Object;I)V

    .line 253
    new-instance v2, LAj/m;

    .line 255
    const/16 v3, 0xc

    .line 257
    invoke-direct {v2, p0, v3}, LAj/m;-><init>(Ljava/lang/Object;I)V

    .line 260
    iget-object v3, p0, Lkk/d;->h:Lak/c;

    .line 262
    invoke-virtual {v3, v0, p1, v1, v2}, Lak/c;->a(Lak/e;LAj/g;LAj/l;LAj/m;)V

    .line 265
    iget-object p1, p0, Lkk/d;->e:LYj/g;

    .line 267
    invoke-interface {p1, p2}, LYj/g;->a(LIf/b;)V

    .line 270
    :goto_3
    return-void
.end method

.method public final h(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lkk/d;->c:Lkk/g;

    .line 3
    invoke-interface {v0, p1}, Lkk/g;->g(I)Ltk/d;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lkk/f;

    .line 13
    invoke-interface {v1, p1}, Lkk/f;->Db(I)V

    .line 16
    if-eqz v0, :cond_0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    iget-object v2, p0, Lkk/d;->d:LYj/e;

    .line 22
    iget-object v3, v0, Ltk/d;->b:Ljava/lang/String;

    .line 24
    iget-object v4, v0, Ltk/d;->c:Ljava/lang/String;

    .line 26
    const/4 v5, 0x0

    .line 27
    const/16 v8, 0x3c

    .line 29
    invoke-static/range {v2 .. v8}, LYj/e$b;->a(LYj/e;Ljava/lang/String;Ljava/lang/String;LMf/i;LMf/u;LNf/j;I)V

    .line 32
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lkk/f;

    .line 38
    iget-object v1, p0, Lkk/d;->b:LA9/b;

    .line 40
    iget-object v1, v1, LA9/b;->b:Ljava/lang/String;

    .line 42
    iget-object v0, v0, Ltk/d;->b:Ljava/lang/String;

    .line 44
    invoke-interface {p1, v0, v1}, Lkk/f;->L8(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_0
    return-void
.end method

.method public final onCreate()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkk/d;->c:Lkk/g;

    .line 3
    invoke-interface {v0}, Lkk/g;->c()Landroidx/lifecycle/K;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroidx/lifecycle/C;

    .line 13
    new-instance v3, LAl/j;

    .line 15
    const/16 v4, 0x16

    .line 17
    invoke-direct {v3, p0, v4}, LAl/j;-><init>(Ljava/lang/Object;I)V

    .line 20
    new-instance v4, Lkk/d$c;

    .line 22
    invoke-direct {v4, v3}, Lkk/d$c;-><init>(Lno/l;)V

    .line 25
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/H;->f(Landroidx/lifecycle/C;Landroidx/lifecycle/M;)V

    .line 28
    invoke-interface {v0}, Lvk/d;->v0()Landroidx/lifecycle/H;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroidx/lifecycle/C;

    .line 38
    new-instance v2, LAl/k;

    .line 40
    const/16 v3, 0xf

    .line 42
    invoke-direct {v2, p0, v3}, LAl/k;-><init>(Ljava/lang/Object;I)V

    .line 45
    new-instance v3, Lkk/d$c;

    .line 47
    invoke-direct {v3, v2}, Lkk/d$c;-><init>(Lno/l;)V

    .line 50
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/H;->f(Landroidx/lifecycle/C;Landroidx/lifecycle/M;)V

    .line 53
    new-instance v0, LDb/a;

    .line 55
    const/16 v1, 0xd

    .line 57
    invoke-direct {v0, p0, v1}, LDb/a;-><init>(Ljava/lang/Object;I)V

    .line 60
    new-instance v1, LCk/a;

    .line 62
    const/16 v2, 0x11

    .line 64
    invoke-direct {v1, p0, v2}, LCk/a;-><init>(Ljava/lang/Object;I)V

    .line 67
    new-instance v2, LAg/a;

    .line 69
    const/16 v3, 0x11

    .line 71
    invoke-direct {v2, p0, v3}, LAg/a;-><init>(Ljava/lang/Object;I)V

    .line 74
    iget-object v3, p0, Lkk/d;->h:Lak/c;

    .line 76
    invoke-virtual {v3, v0, v1, v2}, Lak/c;->b(LDb/a;LCk/a;LAg/a;)V

    .line 79
    return-void
.end method
