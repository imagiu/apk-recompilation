.class final Landroidx/compose/foundation/CombinedClickableElement;
.super Lt0/B;
.source "Clickable.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt0/B<",
        "Landroidx/compose/foundation/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ly/k;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Lz0/i;

.field public final f:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/String;

.field public final h:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lno/a;Lno/a;Lno/a;Ly/k;Lz0/i;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt0/B;-><init>()V

    .line 2
    iput-object p6, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Ly/k;

    .line 3
    iput-boolean p8, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Z

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Ljava/lang/String;

    .line 5
    iput-object p7, p0, Landroidx/compose/foundation/CombinedClickableElement;->e:Lz0/i;

    .line 6
    iput-object p3, p0, Landroidx/compose/foundation/CombinedClickableElement;->f:Lno/a;

    .line 7
    iput-object p2, p0, Landroidx/compose/foundation/CombinedClickableElement;->g:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Landroidx/compose/foundation/CombinedClickableElement;->h:Lno/a;

    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/CombinedClickableElement;->i:Lno/a;

    return-void
.end method


# virtual methods
.method public final d()Landroidx/compose/ui/d$c;
    .locals 10

    .line 1
    new-instance v9, Landroidx/compose/foundation/j;

    .line 3
    iget-object v6, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Ly/k;

    .line 5
    iget-object v7, p0, Landroidx/compose/foundation/CombinedClickableElement;->e:Lz0/i;

    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->f:Lno/a;

    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->g:Ljava/lang/String;

    .line 11
    iget-object v4, p0, Landroidx/compose/foundation/CombinedClickableElement;->h:Lno/a;

    .line 13
    iget-object v5, p0, Landroidx/compose/foundation/CombinedClickableElement;->i:Lno/a;

    .line 15
    iget-boolean v8, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Z

    .line 17
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Ljava/lang/String;

    .line 19
    move-object v0, v9

    .line 20
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/j;-><init>(Ljava/lang/String;Ljava/lang/String;Lno/a;Lno/a;Lno/a;Ly/k;Lz0/i;Z)V

    .line 23
    return-object v9
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v2

    .line 13
    const-class v3, Landroidx/compose/foundation/CombinedClickableElement;

    .line 15
    if-eq v3, v2, :cond_2

    .line 17
    return v1

    .line 18
    :cond_2
    check-cast p1, Landroidx/compose/foundation/CombinedClickableElement;

    .line 20
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Ly/k;

    .line 22
    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->b:Ly/k;

    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_3

    .line 30
    return v1

    .line 31
    :cond_3
    iget-boolean v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Z

    .line 33
    iget-boolean v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->c:Z

    .line 35
    if-eq v2, v3, :cond_4

    .line 37
    return v1

    .line 38
    :cond_4
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Ljava/lang/String;

    .line 40
    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->d:Ljava/lang/String;

    .line 42
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_5

    .line 48
    return v1

    .line 49
    :cond_5
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->e:Lz0/i;

    .line 51
    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->e:Lz0/i;

    .line 53
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_6

    .line 59
    return v1

    .line 60
    :cond_6
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->f:Lno/a;

    .line 62
    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->f:Lno/a;

    .line 64
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_7

    .line 70
    return v1

    .line 71
    :cond_7
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->g:Ljava/lang/String;

    .line 73
    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->g:Ljava/lang/String;

    .line 75
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_8

    .line 81
    return v1

    .line 82
    :cond_8
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->h:Lno/a;

    .line 84
    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->h:Lno/a;

    .line 86
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_9

    .line 92
    return v1

    .line 93
    :cond_9
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->i:Lno/a;

    .line 95
    iget-object p1, p1, Landroidx/compose/foundation/CombinedClickableElement;->i:Lno/a;

    .line 97
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_a

    .line 103
    return v1

    .line 104
    :cond_a
    return v0
.end method

.method public final g(Landroidx/compose/ui/d$c;)V
    .locals 8

    .line 1
    check-cast p1, Landroidx/compose/foundation/j;

    .line 3
    iget-object v0, p1, Landroidx/compose/foundation/j;->u:Lno/a;

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->h:Lno/a;

    .line 14
    if-nez v3, :cond_1

    .line 16
    move v4, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v4, v1

    .line 19
    :goto_1
    if-eq v0, v4, :cond_2

    .line 21
    invoke-virtual {p1}, Landroidx/compose/foundation/a;->A1()V

    .line 24
    :cond_2
    iput-object v3, p1, Landroidx/compose/foundation/j;->u:Lno/a;

    .line 26
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Ly/k;

    .line 28
    iget-boolean v4, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Z

    .line 30
    iget-object v5, p0, Landroidx/compose/foundation/CombinedClickableElement;->f:Lno/a;

    .line 32
    invoke-virtual {p1, v0, v4, v5}, Landroidx/compose/foundation/a;->C1(Ly/k;ZLno/a;)V

    .line 35
    iget-object v6, p1, Landroidx/compose/foundation/j;->v:Lv/r;

    .line 37
    iput-boolean v4, v6, Lv/r;->o:Z

    .line 39
    iget-object v7, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Ljava/lang/String;

    .line 41
    iput-object v7, v6, Lv/r;->p:Ljava/lang/String;

    .line 43
    iget-object v7, p0, Landroidx/compose/foundation/CombinedClickableElement;->e:Lz0/i;

    .line 45
    iput-object v7, v6, Lv/r;->q:Lz0/i;

    .line 47
    iput-object v5, v6, Lv/r;->r:Lno/a;

    .line 49
    iget-object v7, p0, Landroidx/compose/foundation/CombinedClickableElement;->g:Ljava/lang/String;

    .line 51
    iput-object v7, v6, Lv/r;->s:Ljava/lang/String;

    .line 53
    iput-object v3, v6, Lv/r;->t:Lno/a;

    .line 55
    iget-object p1, p1, Landroidx/compose/foundation/j;->w:Landroidx/compose/foundation/k;

    .line 57
    iput-object v5, p1, Landroidx/compose/foundation/b;->s:Lno/a;

    .line 59
    iput-object v0, p1, Landroidx/compose/foundation/b;->r:Ly/k;

    .line 61
    iget-boolean v0, p1, Landroidx/compose/foundation/b;->q:Z

    .line 63
    if-eq v0, v4, :cond_3

    .line 65
    iput-boolean v4, p1, Landroidx/compose/foundation/b;->q:Z

    .line 67
    move v0, v2

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move v0, v1

    .line 70
    :goto_2
    iget-object v4, p1, Landroidx/compose/foundation/k;->w:Lno/a;

    .line 72
    if-nez v4, :cond_4

    .line 74
    move v4, v2

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move v4, v1

    .line 77
    :goto_3
    if-nez v3, :cond_5

    .line 79
    move v5, v2

    .line 80
    goto :goto_4

    .line 81
    :cond_5
    move v5, v1

    .line 82
    :goto_4
    if-eq v4, v5, :cond_6

    .line 84
    move v0, v2

    .line 85
    :cond_6
    iput-object v3, p1, Landroidx/compose/foundation/k;->w:Lno/a;

    .line 87
    iget-object v3, p1, Landroidx/compose/foundation/k;->x:Lno/a;

    .line 89
    if-nez v3, :cond_7

    .line 91
    move v3, v2

    .line 92
    goto :goto_5

    .line 93
    :cond_7
    move v3, v1

    .line 94
    :goto_5
    iget-object v4, p0, Landroidx/compose/foundation/CombinedClickableElement;->i:Lno/a;

    .line 96
    if-nez v4, :cond_8

    .line 98
    move v1, v2

    .line 99
    :cond_8
    if-eq v3, v1, :cond_9

    .line 101
    goto :goto_6

    .line 102
    :cond_9
    move v2, v0

    .line 103
    :goto_6
    iput-object v4, p1, Landroidx/compose/foundation/k;->x:Lno/a;

    .line 105
    if-eqz v2, :cond_a

    .line 107
    iget-object p1, p1, Landroidx/compose/foundation/b;->v:Lo0/G;

    .line 109
    invoke-interface {p1}, Lo0/G;->q0()V

    .line 112
    :cond_a
    return-void
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Ly/k;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Z

    .line 12
    invoke-static {v0, v1, v2}, LC2/y;->b(IIZ)I

    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Ljava/lang/String;

    .line 19
    if-eqz v3, :cond_0

    .line 21
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 24
    move-result v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v2

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->e:Lz0/i;

    .line 31
    if-eqz v3, :cond_1

    .line 33
    iget v3, v3, Lz0/i;->a:I

    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->hashCode(I)I

    .line 38
    move-result v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v3, v2

    .line 41
    :goto_1
    add-int/2addr v0, v3

    .line 42
    mul-int/2addr v0, v1

    .line 43
    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->f:Lno/a;

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 48
    move-result v3

    .line 49
    add-int/2addr v3, v0

    .line 50
    mul-int/2addr v3, v1

    .line 51
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableElement;->g:Ljava/lang/String;

    .line 53
    if-eqz v0, :cond_2

    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 58
    move-result v0

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move v0, v2

    .line 61
    :goto_2
    add-int/2addr v3, v0

    .line 62
    mul-int/2addr v3, v1

    .line 63
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableElement;->h:Lno/a;

    .line 65
    if-eqz v0, :cond_3

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 70
    move-result v0

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move v0, v2

    .line 73
    :goto_3
    add-int/2addr v3, v0

    .line 74
    mul-int/2addr v3, v1

    .line 75
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableElement;->i:Lno/a;

    .line 77
    if-eqz v0, :cond_4

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 82
    move-result v2

    .line 83
    :cond_4
    add-int/2addr v3, v2

    .line 84
    return v3
.end method
