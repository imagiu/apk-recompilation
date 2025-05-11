.class public final Lmc/w;
.super Ljava/lang/Object;
.source "AssetItemFactory.kt"

# interfaces
.implements Lmc/a;


# static fields
.field public static final a:Lmc/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmc/w;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lmc/w;->a:Lmc/w;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lkc/a;Lnc/d;Lno/a;LL/j;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkc/a;",
            "Lnc/d;",
            "Lno/a<",
            "LZn/C;",
            ">;",
            "LL/j;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "assetUrlProvider"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "asset"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "onClick"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const v0, -0x5c3ccc2f

    .line 19
    invoke-interface {p4, v0}, LL/j;->g(I)LL/l;

    .line 22
    move-result-object p4

    .line 23
    and-int/lit8 v0, p5, 0x6

    .line 25
    const/4 v1, 0x4

    .line 26
    if-nez v0, :cond_2

    .line 28
    and-int/lit8 v0, p5, 0x8

    .line 30
    if-nez v0, :cond_0

    .line 32
    invoke-virtual {p4, p1}, LL/l;->H(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p4, p1}, LL/l;->v(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    :goto_0
    if-eqz v0, :cond_1

    .line 43
    move v0, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v0, 0x2

    .line 46
    :goto_1
    or-int/2addr v0, p5

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v0, p5

    .line 49
    :goto_2
    and-int/lit8 v2, p5, 0x30

    .line 51
    if-nez v2, :cond_4

    .line 53
    invoke-virtual {p4, p2}, LL/l;->H(Ljava/lang/Object;)Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 59
    const/16 v2, 0x20

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v2, 0x10

    .line 64
    :goto_3
    or-int/2addr v0, v2

    .line 65
    :cond_4
    and-int/lit16 v2, p5, 0x180

    .line 67
    if-nez v2, :cond_6

    .line 69
    invoke-virtual {p4, p3}, LL/l;->v(Ljava/lang/Object;)Z

    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_5

    .line 75
    const/16 v2, 0x100

    .line 77
    goto :goto_4

    .line 78
    :cond_5
    const/16 v2, 0x80

    .line 80
    :goto_4
    or-int/2addr v0, v2

    .line 81
    :cond_6
    and-int/lit16 v2, v0, 0x93

    .line 83
    const/16 v3, 0x92

    .line 85
    if-ne v2, v3, :cond_8

    .line 87
    invoke-virtual {p4}, LL/l;->h()Z

    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_7

    .line 93
    goto :goto_5

    .line 94
    :cond_7
    invoke-virtual {p4}, LL/l;->z()V

    .line 97
    goto :goto_7

    .line 98
    :cond_8
    :goto_5
    const/16 v2, 0x64

    .line 100
    int-to-float v2, v2

    .line 101
    shl-int/lit8 v3, v0, 0x6

    .line 103
    and-int/lit16 v3, v3, 0x380

    .line 105
    or-int/lit8 v3, v3, 0x30

    .line 107
    iget-object v4, p2, Lnc/d;->a:Ljava/lang/String;

    .line 109
    invoke-interface {p1, v4, v2, p4, v3}, Lkc/a;->a(Ljava/lang/String;FLL/j;I)Ljava/lang/String;

    .line 112
    move-result-object v3

    .line 113
    iget-boolean v4, p2, Lnc/d;->c:Z

    .line 115
    if-eqz v4, :cond_9

    .line 117
    sget-object v4, Lnc/a;->ASSET_SELECTION_LOADING:Lnc/a;

    .line 119
    goto :goto_6

    .line 120
    :cond_9
    iget-boolean v4, p2, Lnc/d;->b:Z

    .line 122
    if-eqz v4, :cond_a

    .line 124
    sget-object v4, Lnc/a;->ASSET_SELECTION_SELECTED:Lnc/a;

    .line 126
    goto :goto_6

    .line 127
    :cond_a
    sget-object v4, Lnc/a;->ASSET_SELECTION_DEFAULT:Lnc/a;

    .line 129
    :goto_6
    new-instance v5, LNc/d;

    .line 131
    int-to-float v1, v1

    .line 132
    const/16 v6, 0x18

    .line 134
    int-to-float v6, v6

    .line 135
    invoke-direct {v5, v2, v1, v6, v1}, LNc/d;-><init>(FFFF)V

    .line 138
    shl-int/lit8 v0, v0, 0x9

    .line 140
    const/high16 v1, 0x70000

    .line 142
    and-int v8, v0, v1

    .line 144
    const/4 v0, 0x0

    .line 145
    const/4 v6, 0x0

    .line 146
    const/16 v9, 0x14

    .line 148
    move-object v1, v3

    .line 149
    move-object v2, v4

    .line 150
    move-object v3, v0

    .line 151
    move-object v4, v5

    .line 152
    move-object v5, v6

    .line 153
    move-object v6, p3

    .line 154
    move-object v7, p4

    .line 155
    invoke-static/range {v1 .. v9}, LNc/c;->a(Ljava/lang/String;LNc/f;Landroidx/compose/ui/d;LNc/d;Ljava/lang/String;Lno/a;LL/j;II)V

    .line 158
    :goto_7
    invoke-virtual {p4}, LL/l;->X()LL/B0;

    .line 161
    move-result-object p4

    .line 162
    if-eqz p4, :cond_b

    .line 164
    new-instance v7, LL6/a;

    .line 166
    const/4 v6, 0x4

    .line 167
    move-object v0, v7

    .line 168
    move-object v1, p0

    .line 169
    move-object v2, p1

    .line 170
    move-object v3, p2

    .line 171
    move-object v4, p3

    .line 172
    move v5, p5

    .line 173
    invoke-direct/range {v0 .. v6}, LL6/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 176
    iput-object v7, p4, LL/B0;->d:Lno/p;

    .line 178
    :cond_b
    return-void
.end method
