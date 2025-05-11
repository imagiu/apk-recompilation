.class public final Landroidx/compose/foundation/gestures/DraggableElement;
.super Lt0/B;
.source "Draggable.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt0/B<",
        "Lw/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lw/C;

.field public final c:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Lo0/u;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lw/H;

.field public final e:Z

.field public final f:Ly/k;

.field public final g:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lno/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/q<",
            "LDo/G;",
            "Ld0/c;",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lno/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/q<",
            "LDo/G;",
            "LN0/q;",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Z


# direct methods
.method public constructor <init>(Lw/C;Lno/l;Lw/H;ZLy/k;Lw/x;Lno/q;Lw/y;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt0/B;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:Lw/C;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:Lno/l;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Lw/H;

    .line 10
    iput-boolean p4, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:Z

    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Ly/k;

    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:Lno/a;

    .line 16
    iput-object p7, p0, Landroidx/compose/foundation/gestures/DraggableElement;->h:Lno/q;

    .line 18
    iput-object p8, p0, Landroidx/compose/foundation/gestures/DraggableElement;->i:Lno/q;

    .line 20
    iput-boolean p9, p0, Landroidx/compose/foundation/gestures/DraggableElement;->j:Z

    .line 22
    return-void
.end method


# virtual methods
.method public final d()Landroidx/compose/ui/d$c;
    .locals 11

    .line 1
    new-instance v10, Lw/A;

    .line 3
    iget-object v6, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:Lno/a;

    .line 5
    iget-object v7, p0, Landroidx/compose/foundation/gestures/DraggableElement;->h:Lno/q;

    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:Lw/C;

    .line 9
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:Lno/l;

    .line 11
    iget-object v3, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Lw/H;

    .line 13
    iget-boolean v4, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:Z

    .line 15
    iget-object v5, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Ly/k;

    .line 17
    iget-object v8, p0, Landroidx/compose/foundation/gestures/DraggableElement;->i:Lno/q;

    .line 19
    iget-boolean v9, p0, Landroidx/compose/foundation/gestures/DraggableElement;->j:Z

    .line 21
    move-object v0, v10

    .line 22
    invoke-direct/range {v0 .. v9}, Lw/A;-><init>(Lw/C;Lno/l;Lw/H;ZLy/k;Lno/a;Lno/q;Lno/q;Z)V

    .line 25
    return-object v10
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
    const-class v3, Landroidx/compose/foundation/gestures/DraggableElement;

    .line 15
    if-eq v3, v2, :cond_2

    .line 17
    return v1

    .line 18
    :cond_2
    check-cast p1, Landroidx/compose/foundation/gestures/DraggableElement;

    .line 20
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:Lw/C;

    .line 22
    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->b:Lw/C;

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
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:Lno/l;

    .line 33
    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->c:Lno/l;

    .line 35
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_4

    .line 41
    return v1

    .line 42
    :cond_4
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Lw/H;

    .line 44
    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->d:Lw/H;

    .line 46
    if-eq v2, v3, :cond_5

    .line 48
    return v1

    .line 49
    :cond_5
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:Z

    .line 51
    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->e:Z

    .line 53
    if-eq v2, v3, :cond_6

    .line 55
    return v1

    .line 56
    :cond_6
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Ly/k;

    .line 58
    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->f:Ly/k;

    .line 60
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_7

    .line 66
    return v1

    .line 67
    :cond_7
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:Lno/a;

    .line 69
    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->g:Lno/a;

    .line 71
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_8

    .line 77
    return v1

    .line 78
    :cond_8
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->h:Lno/q;

    .line 80
    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->h:Lno/q;

    .line 82
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_9

    .line 88
    return v1

    .line 89
    :cond_9
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->i:Lno/q;

    .line 91
    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->i:Lno/q;

    .line 93
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_a

    .line 99
    return v1

    .line 100
    :cond_a
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->j:Z

    .line 102
    iget-boolean p1, p1, Landroidx/compose/foundation/gestures/DraggableElement;->j:Z

    .line 104
    if-eq v2, p1, :cond_b

    .line 106
    return v1

    .line 107
    :cond_b
    return v0
.end method

.method public final g(Landroidx/compose/ui/d$c;)V
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lw/A;

    .line 4
    iget-object v8, p0, Landroidx/compose/foundation/gestures/DraggableElement;->i:Lno/q;

    .line 6
    iget-boolean v9, p0, Landroidx/compose/foundation/gestures/DraggableElement;->j:Z

    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:Lw/C;

    .line 10
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:Lno/l;

    .line 12
    iget-object v3, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Lw/H;

    .line 14
    iget-boolean v4, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:Z

    .line 16
    iget-object v5, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Ly/k;

    .line 18
    iget-object v6, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:Lno/a;

    .line 20
    iget-object v7, p0, Landroidx/compose/foundation/gestures/DraggableElement;->h:Lno/q;

    .line 22
    invoke-virtual/range {v0 .. v9}, Lw/A;->H1(Lw/C;Lno/l;Lw/H;ZLy/k;Lno/a;Lno/q;Lno/q;Z)V

    .line 25
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:Lw/C;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:Lno/l;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Lw/H;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:Z

    .line 28
    invoke-static {v0, v1, v2}, LC2/y;->b(IIZ)I

    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Ly/k;

    .line 34
    if-eqz v2, :cond_0

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 39
    move-result v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v2, 0x0

    .line 42
    :goto_0
    add-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:Lno/a;

    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 49
    move-result v2

    .line 50
    add-int/2addr v2, v0

    .line 51
    mul-int/2addr v2, v1

    .line 52
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->h:Lno/q;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 57
    move-result v0

    .line 58
    add-int/2addr v0, v2

    .line 59
    mul-int/2addr v0, v1

    .line 60
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->i:Lno/q;

    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 65
    move-result v2

    .line 66
    add-int/2addr v2, v0

    .line 67
    mul-int/2addr v2, v1

    .line 68
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->j:Z

    .line 70
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 73
    move-result v0

    .line 74
    add-int/2addr v0, v2

    .line 75
    return v0
.end method
