.class public final Lz0/s;
.super Ljava/lang/Object;
.source "SemanticsOwner.kt"


# instance fields
.field public final a:Landroidx/compose/ui/node/e;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lz0/s;->a:Landroidx/compose/ui/node/e;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lz0/p;
    .locals 10

    .line 1
    iget-object v0, p0, Lz0/s;->a:Landroidx/compose/ui/node/e;

    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/e;->z:Landroidx/compose/ui/node/m;

    .line 5
    iget-object v1, v1, Landroidx/compose/ui/node/m;->e:Landroidx/compose/ui/d$c;

    .line 7
    iget v2, v1, Landroidx/compose/ui/d$c;->e:I

    .line 9
    and-int/lit8 v2, v2, 0x8

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v2, :cond_8

    .line 15
    :goto_0
    if-eqz v1, :cond_8

    .line 17
    iget v2, v1, Landroidx/compose/ui/d$c;->d:I

    .line 19
    and-int/lit8 v2, v2, 0x8

    .line 21
    if-eqz v2, :cond_7

    .line 23
    move-object v2, v1

    .line 24
    move-object v5, v4

    .line 25
    :goto_1
    if-eqz v2, :cond_7

    .line 27
    instance-of v6, v2, Lt0/c0;

    .line 29
    if-eqz v6, :cond_0

    .line 31
    move-object v4, v2

    .line 32
    goto :goto_4

    .line 33
    :cond_0
    iget v6, v2, Landroidx/compose/ui/d$c;->d:I

    .line 35
    and-int/lit8 v6, v6, 0x8

    .line 37
    if-eqz v6, :cond_6

    .line 39
    instance-of v6, v2, Lt0/j;

    .line 41
    if-eqz v6, :cond_6

    .line 43
    move-object v6, v2

    .line 44
    check-cast v6, Lt0/j;

    .line 46
    iget-object v6, v6, Lt0/j;->p:Landroidx/compose/ui/d$c;

    .line 48
    move v7, v3

    .line 49
    :goto_2
    const/4 v8, 0x1

    .line 50
    if-eqz v6, :cond_5

    .line 52
    iget v9, v6, Landroidx/compose/ui/d$c;->d:I

    .line 54
    and-int/lit8 v9, v9, 0x8

    .line 56
    if-eqz v9, :cond_4

    .line 58
    add-int/lit8 v7, v7, 0x1

    .line 60
    if-ne v7, v8, :cond_1

    .line 62
    move-object v2, v6

    .line 63
    goto :goto_3

    .line 64
    :cond_1
    if-nez v5, :cond_2

    .line 66
    new-instance v5, LN/d;

    .line 68
    const/16 v8, 0x10

    .line 70
    new-array v8, v8, [Landroidx/compose/ui/d$c;

    .line 72
    invoke-direct {v5, v8}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 75
    :cond_2
    if-eqz v2, :cond_3

    .line 77
    invoke-virtual {v5, v2}, LN/d;->b(Ljava/lang/Object;)V

    .line 80
    move-object v2, v4

    .line 81
    :cond_3
    invoke-virtual {v5, v6}, LN/d;->b(Ljava/lang/Object;)V

    .line 84
    :cond_4
    :goto_3
    iget-object v6, v6, Landroidx/compose/ui/d$c;->g:Landroidx/compose/ui/d$c;

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    if-ne v7, v8, :cond_6

    .line 89
    goto :goto_1

    .line 90
    :cond_6
    invoke-static {v5}, Lt0/i;->b(LN/d;)Landroidx/compose/ui/d$c;

    .line 93
    move-result-object v2

    .line 94
    goto :goto_1

    .line 95
    :cond_7
    iget v2, v1, Landroidx/compose/ui/d$c;->e:I

    .line 97
    and-int/lit8 v2, v2, 0x8

    .line 99
    if-eqz v2, :cond_8

    .line 101
    iget-object v1, v1, Landroidx/compose/ui/d$c;->g:Landroidx/compose/ui/d$c;

    .line 103
    goto :goto_0

    .line 104
    :cond_8
    :goto_4
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 107
    check-cast v4, Lt0/c0;

    .line 109
    invoke-interface {v4}, Lt0/h;->b0()Landroidx/compose/ui/d$c;

    .line 112
    move-result-object v1

    .line 113
    new-instance v2, Lz0/l;

    .line 115
    invoke-direct {v2}, Lz0/l;-><init>()V

    .line 118
    new-instance v4, Lz0/p;

    .line 120
    invoke-direct {v4, v1, v3, v0, v2}, Lz0/p;-><init>(Landroidx/compose/ui/d$c;ZLandroidx/compose/ui/node/e;Lz0/l;)V

    .line 123
    return-object v4
.end method
