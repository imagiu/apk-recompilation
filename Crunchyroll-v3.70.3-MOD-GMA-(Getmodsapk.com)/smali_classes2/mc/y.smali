.class public final Lmc/y;
.super Ljava/lang/Object;
.source "AssetItemFactory.kt"

# interfaces
.implements Lmc/a;


# static fields
.field public static final a:Lmc/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmc/y;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lmc/y;->a:Lmc/y;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lkc/a;Lnc/d;Lno/a;LL/j;I)V
    .locals 8
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
    const v0, -0x745ee61a

    .line 19
    invoke-interface {p4, v0}, LL/j;->g(I)LL/l;

    .line 22
    move-result-object p4

    .line 23
    and-int/lit8 v0, p5, 0x6

    .line 25
    if-nez v0, :cond_2

    .line 27
    and-int/lit8 v0, p5, 0x8

    .line 29
    if-nez v0, :cond_0

    .line 31
    invoke-virtual {p4, p1}, LL/l;->H(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p4, p1}, LL/l;->v(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    :goto_0
    if-eqz v0, :cond_1

    .line 42
    const/4 v0, 0x4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v0, 0x2

    .line 45
    :goto_1
    or-int/2addr v0, p5

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v0, p5

    .line 48
    :goto_2
    and-int/lit8 v1, p5, 0x30

    .line 50
    if-nez v1, :cond_4

    .line 52
    invoke-virtual {p4, p2}, LL/l;->H(Ljava/lang/Object;)Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 58
    const/16 v1, 0x20

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v1, 0x10

    .line 63
    :goto_3
    or-int/2addr v0, v1

    .line 64
    :cond_4
    and-int/lit16 v1, p5, 0x180

    .line 66
    if-nez v1, :cond_6

    .line 68
    invoke-virtual {p4, p3}, LL/l;->v(Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_5

    .line 74
    const/16 v1, 0x100

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    const/16 v1, 0x80

    .line 79
    :goto_4
    or-int/2addr v0, v1

    .line 80
    :cond_6
    and-int/lit16 v1, v0, 0x93

    .line 82
    const/16 v2, 0x92

    .line 84
    if-ne v1, v2, :cond_8

    .line 86
    invoke-virtual {p4}, LL/l;->h()Z

    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_7

    .line 92
    goto :goto_5

    .line 93
    :cond_7
    invoke-virtual {p4}, LL/l;->z()V

    .line 96
    goto :goto_7

    .line 97
    :cond_8
    :goto_5
    iget-boolean v1, p2, Lnc/d;->c:Z

    .line 99
    if-eqz v1, :cond_9

    .line 101
    sget-object v1, Loc/d;->LOADING:Loc/d;

    .line 103
    goto :goto_6

    .line 104
    :cond_9
    iget-boolean v1, p2, Lnc/d;->b:Z

    .line 106
    if-eqz v1, :cond_a

    .line 108
    sget-object v1, Loc/d;->SELECTED:Loc/d;

    .line 110
    goto :goto_6

    .line 111
    :cond_a
    sget-object v1, Loc/d;->DEFAULT:Loc/d;

    .line 113
    :goto_6
    shl-int/lit8 v2, v0, 0x3

    .line 115
    and-int/lit8 v2, v2, 0x70

    .line 117
    const v3, 0xe000

    .line 120
    shl-int/lit8 v0, v0, 0x6

    .line 122
    and-int/2addr v0, v3

    .line 123
    or-int v7, v2, v0

    .line 125
    const/4 v3, 0x0

    .line 126
    iget-object v4, p2, Lnc/d;->a:Ljava/lang/String;

    .line 128
    move-object v2, p1

    .line 129
    move-object v5, p3

    .line 130
    move-object v6, p4

    .line 131
    invoke-static/range {v1 .. v7}, Loc/c;->a(Loc/d;Lkc/a;Landroidx/compose/ui/d;Ljava/lang/String;Lno/a;LL/j;I)V

    .line 134
    :goto_7
    invoke-virtual {p4}, LL/l;->X()LL/B0;

    .line 137
    move-result-object p4

    .line 138
    if-eqz p4, :cond_b

    .line 140
    new-instance v6, Lmc/x;

    .line 142
    move-object v0, v6

    .line 143
    move-object v1, p0

    .line 144
    move-object v2, p1

    .line 145
    move-object v3, p2

    .line 146
    move-object v4, p3

    .line 147
    move v5, p5

    .line 148
    invoke-direct/range {v0 .. v5}, Lmc/x;-><init>(Lmc/y;Lkc/a;Lnc/d;Lno/a;I)V

    .line 151
    iput-object v6, p4, LL/B0;->d:Lno/p;

    .line 153
    :cond_b
    return-void
.end method
