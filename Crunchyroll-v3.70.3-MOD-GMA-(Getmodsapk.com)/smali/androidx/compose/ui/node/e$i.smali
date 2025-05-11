.class public final Landroidx/compose/ui/node/e$i;
.super Lkotlin/jvm/internal/m;
.source "LayoutNode.kt"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/e;->r()Lz0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/a<",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Landroidx/compose/ui/node/e;

.field public final synthetic i:Lkotlin/jvm/internal/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/E<",
            "Lz0/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/e;Lkotlin/jvm/internal/E;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/e;",
            "Lkotlin/jvm/internal/E<",
            "Lz0/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/e$i;->h:Landroidx/compose/ui/node/e;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/node/e$i;->i:Lkotlin/jvm/internal/E;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/e$i;->h:Landroidx/compose/ui/node/e;

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/e;->z:Landroidx/compose/ui/node/m;

    .line 5
    iget-object v1, v0, Landroidx/compose/ui/node/m;->e:Landroidx/compose/ui/d$c;

    .line 7
    iget v1, v1, Landroidx/compose/ui/d$c;->e:I

    .line 9
    and-int/lit8 v1, v1, 0x8

    .line 11
    if-eqz v1, :cond_a

    .line 13
    iget-object v0, v0, Landroidx/compose/ui/node/m;->d:Lt0/e0;

    .line 15
    :goto_0
    if-eqz v0, :cond_a

    .line 17
    iget v1, v0, Landroidx/compose/ui/d$c;->d:I

    .line 19
    and-int/lit8 v1, v1, 0x8

    .line 21
    if-eqz v1, :cond_9

    .line 23
    const/4 v1, 0x0

    .line 24
    move-object v2, v0

    .line 25
    move-object v3, v1

    .line 26
    :goto_1
    if-eqz v2, :cond_9

    .line 28
    instance-of v4, v2, Lt0/c0;

    .line 30
    const/4 v5, 0x1

    .line 31
    if-eqz v4, :cond_2

    .line 33
    check-cast v2, Lt0/c0;

    .line 35
    invoke-interface {v2}, Lt0/c0;->Q()Z

    .line 38
    move-result v4

    .line 39
    iget-object v6, p0, Landroidx/compose/ui/node/e$i;->i:Lkotlin/jvm/internal/E;

    .line 41
    if-eqz v4, :cond_0

    .line 43
    new-instance v4, Lz0/l;

    .line 45
    invoke-direct {v4}, Lz0/l;-><init>()V

    .line 48
    iput-object v4, v6, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 50
    iput-boolean v5, v4, Lz0/l;->d:Z

    .line 52
    :cond_0
    invoke-interface {v2}, Lt0/c0;->h1()Z

    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_1

    .line 58
    iget-object v4, v6, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 60
    check-cast v4, Lz0/l;

    .line 62
    iput-boolean v5, v4, Lz0/l;->c:Z

    .line 64
    :cond_1
    iget-object v4, v6, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 66
    check-cast v4, Lz0/l;

    .line 68
    invoke-interface {v2, v4}, Lt0/c0;->d0(Lz0/A;)V

    .line 71
    goto :goto_4

    .line 72
    :cond_2
    iget v4, v2, Landroidx/compose/ui/d$c;->d:I

    .line 74
    and-int/lit8 v4, v4, 0x8

    .line 76
    if-eqz v4, :cond_8

    .line 78
    instance-of v4, v2, Lt0/j;

    .line 80
    if-eqz v4, :cond_8

    .line 82
    move-object v4, v2

    .line 83
    check-cast v4, Lt0/j;

    .line 85
    iget-object v4, v4, Lt0/j;->p:Landroidx/compose/ui/d$c;

    .line 87
    const/4 v6, 0x0

    .line 88
    :goto_2
    if-eqz v4, :cond_7

    .line 90
    iget v7, v4, Landroidx/compose/ui/d$c;->d:I

    .line 92
    and-int/lit8 v7, v7, 0x8

    .line 94
    if-eqz v7, :cond_6

    .line 96
    add-int/lit8 v6, v6, 0x1

    .line 98
    if-ne v6, v5, :cond_3

    .line 100
    move-object v2, v4

    .line 101
    goto :goto_3

    .line 102
    :cond_3
    if-nez v3, :cond_4

    .line 104
    new-instance v3, LN/d;

    .line 106
    const/16 v7, 0x10

    .line 108
    new-array v7, v7, [Landroidx/compose/ui/d$c;

    .line 110
    invoke-direct {v3, v7}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 113
    :cond_4
    if-eqz v2, :cond_5

    .line 115
    invoke-virtual {v3, v2}, LN/d;->b(Ljava/lang/Object;)V

    .line 118
    move-object v2, v1

    .line 119
    :cond_5
    invoke-virtual {v3, v4}, LN/d;->b(Ljava/lang/Object;)V

    .line 122
    :cond_6
    :goto_3
    iget-object v4, v4, Landroidx/compose/ui/d$c;->g:Landroidx/compose/ui/d$c;

    .line 124
    goto :goto_2

    .line 125
    :cond_7
    if-ne v6, v5, :cond_8

    .line 127
    goto :goto_1

    .line 128
    :cond_8
    :goto_4
    invoke-static {v3}, Lt0/i;->b(LN/d;)Landroidx/compose/ui/d$c;

    .line 131
    move-result-object v2

    .line 132
    goto :goto_1

    .line 133
    :cond_9
    iget-object v0, v0, Landroidx/compose/ui/d$c;->f:Landroidx/compose/ui/d$c;

    .line 135
    goto :goto_0

    .line 136
    :cond_a
    sget-object v0, LZn/C;->a:LZn/C;

    .line 138
    return-object v0
.end method
