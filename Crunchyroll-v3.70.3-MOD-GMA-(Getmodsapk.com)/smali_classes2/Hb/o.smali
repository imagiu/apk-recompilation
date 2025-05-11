.class public final LHb/o;
.super Ljava/lang/Object;
.source "InternalPlayerViewLayout.kt"

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
.field public final synthetic b:Lcom/crunchyroll/player/presentation/playerview/InternalPlayerViewLayout;


# direct methods
.method public constructor <init>(Lcom/crunchyroll/player/presentation/playerview/InternalPlayerViewLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LHb/o;->b:Lcom/crunchyroll/player/presentation/playerview/InternalPlayerViewLayout;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v12, p1

    .line 3
    check-cast v12, LL/j;

    .line 5
    move-object/from16 v0, p2

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v0

    .line 13
    and-int/lit8 v0, v0, 0x3

    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_0

    .line 18
    invoke-interface {v12}, LL/j;->h()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 24
    :cond_0
    move-object/from16 v15, p0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {v12}, LL/j;->z()V

    .line 30
    move-object/from16 v15, p0

    .line 32
    goto/16 :goto_1

    .line 34
    :goto_0
    iget-object v0, v15, LHb/o;->b:Lcom/crunchyroll/player/presentation/playerview/InternalPlayerViewLayout;

    .line 36
    iget-object v1, v0, Lcom/crunchyroll/player/presentation/playerview/InternalPlayerViewLayout;->R:LLb/u;

    .line 38
    sget-object v2, Lva/m;->d:Lva/k;

    .line 40
    const/4 v3, 0x0

    .line 41
    const-string v4, "dependencies"

    .line 43
    if-eqz v2, :cond_9

    .line 45
    invoke-interface {v2}, Lva/k;->getCountryCodeProvider()Lcom/ellation/crunchyroll/api/etp/auth/CountryCodeProvider;

    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2}, Lcom/ellation/crunchyroll/api/etp/auth/CountryCodeProvider;->getCountryCode()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    const v5, -0x370cb290    # -498283.5f

    .line 56
    invoke-interface {v12, v5}, LL/j;->s(I)V

    .line 59
    invoke-interface {v12, v0}, LL/j;->v(Ljava/lang/Object;)Z

    .line 62
    move-result v5

    .line 63
    invoke-interface {v12}, LL/j;->t()Ljava/lang/Object;

    .line 66
    move-result-object v6

    .line 67
    sget-object v7, LL/j$a;->a:LL/j$a$a;

    .line 69
    if-nez v5, :cond_2

    .line 71
    if-ne v6, v7, :cond_3

    .line 73
    :cond_2
    new-instance v6, LAj/e;

    .line 75
    const/4 v5, 0x6

    .line 76
    invoke-direct {v6, v0, v5}, LAj/e;-><init>(Ljava/lang/Object;I)V

    .line 79
    invoke-interface {v12, v6}, LL/j;->n(Ljava/lang/Object;)V

    .line 82
    :cond_3
    move-object v5, v6

    .line 83
    check-cast v5, Lno/a;

    .line 85
    invoke-interface {v12}, LL/j;->G()V

    .line 88
    const v6, -0x370ca5e3

    .line 91
    invoke-interface {v12, v6}, LL/j;->s(I)V

    .line 94
    invoke-interface {v12, v0}, LL/j;->v(Ljava/lang/Object;)Z

    .line 97
    move-result v6

    .line 98
    invoke-interface {v12}, LL/j;->t()Ljava/lang/Object;

    .line 101
    move-result-object v8

    .line 102
    if-nez v6, :cond_4

    .line 104
    if-ne v8, v7, :cond_5

    .line 106
    :cond_4
    new-instance v8, LB6/a;

    .line 108
    const/4 v6, 0x5

    .line 109
    invoke-direct {v8, v0, v6}, LB6/a;-><init>(Ljava/lang/Object;I)V

    .line 112
    invoke-interface {v12, v8}, LL/j;->n(Ljava/lang/Object;)V

    .line 115
    :cond_5
    move-object v6, v8

    .line 116
    check-cast v6, Lno/a;

    .line 118
    invoke-interface {v12}, LL/j;->G()V

    .line 121
    const v8, -0x370c9bd7

    .line 124
    invoke-interface {v12, v8}, LL/j;->s(I)V

    .line 127
    invoke-interface {v12, v0}, LL/j;->v(Ljava/lang/Object;)Z

    .line 130
    move-result v8

    .line 131
    invoke-interface {v12}, LL/j;->t()Ljava/lang/Object;

    .line 134
    move-result-object v9

    .line 135
    if-nez v8, :cond_6

    .line 137
    if-ne v9, v7, :cond_7

    .line 139
    :cond_6
    new-instance v9, LAj/g;

    .line 141
    const/4 v7, 0x4

    .line 142
    invoke-direct {v9, v0, v7}, LAj/g;-><init>(Ljava/lang/Object;I)V

    .line 145
    invoke-interface {v12, v9}, LL/j;->n(Ljava/lang/Object;)V

    .line 148
    :cond_7
    move-object v7, v9

    .line 149
    check-cast v7, Lno/a;

    .line 151
    invoke-interface {v12}, LL/j;->G()V

    .line 154
    sget-object v0, Lva/m;->d:Lva/k;

    .line 156
    if-eqz v0, :cond_8

    .line 158
    invoke-interface {v0}, Lva/k;->f()LJb/c;

    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, LJb/c;->f()LAk/c;

    .line 165
    move-result-object v8

    .line 166
    const/4 v10, 0x0

    .line 167
    const/4 v14, 0x0

    .line 168
    const/4 v9, 0x0

    .line 169
    const/4 v11, 0x0

    .line 170
    const/4 v13, 0x0

    .line 171
    const/16 v16, 0x0

    .line 173
    const/16 v17, 0x0

    .line 175
    const/16 v18, 0x0

    .line 177
    move-object v0, v1

    .line 178
    move-object v1, v2

    .line 179
    move-object v2, v5

    .line 180
    move-object v3, v6

    .line 181
    move-object v4, v7

    .line 182
    move-object v5, v8

    .line 183
    move-object v6, v9

    .line 184
    move-object v7, v11

    .line 185
    move-object v8, v13

    .line 186
    move-object/from16 v9, v16

    .line 188
    move-object/from16 v11, v17

    .line 190
    move/from16 v13, v18

    .line 192
    invoke-static/range {v0 .. v14}, LLb/k;->a(LLb/s;Ljava/lang/String;Lno/a;Lno/a;Lno/a;Lno/a;Landroidx/compose/ui/d;LLb/F;Lva/u;LLb/n;LE9/c;Lza/f;LL/j;II)V

    .line 195
    :goto_1
    sget-object v0, LZn/C;->a:LZn/C;

    .line 197
    return-object v0

    .line 198
    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 201
    throw v3

    .line 202
    :cond_9
    invoke-static {v4}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 205
    throw v3
.end method
