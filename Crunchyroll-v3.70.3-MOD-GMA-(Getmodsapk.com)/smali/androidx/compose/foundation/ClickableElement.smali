.class final Landroidx/compose/foundation/ClickableElement;
.super Lt0/B;
.source "Clickable.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt0/B<",
        "Landroidx/compose/foundation/h;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ly/k;ZLjava/lang/String;Lz0/i;Lno/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt0/B;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/ClickableElement;->b:Ly/k;

    .line 3
    iput-boolean p2, p0, Landroidx/compose/foundation/ClickableElement;->c:Z

    .line 4
    iput-object p3, p0, Landroidx/compose/foundation/ClickableElement;->d:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Landroidx/compose/foundation/ClickableElement;->e:Lz0/i;

    .line 6
    iput-object p5, p0, Landroidx/compose/foundation/ClickableElement;->f:Lno/a;

    return-void
.end method


# virtual methods
.method public final d()Landroidx/compose/ui/d$c;
    .locals 7

    .line 1
    new-instance v6, Landroidx/compose/foundation/h;

    .line 3
    iget-boolean v2, p0, Landroidx/compose/foundation/ClickableElement;->c:Z

    .line 5
    iget-object v5, p0, Landroidx/compose/foundation/ClickableElement;->f:Lno/a;

    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->b:Ly/k;

    .line 9
    iget-object v3, p0, Landroidx/compose/foundation/ClickableElement;->d:Ljava/lang/String;

    .line 11
    iget-object v4, p0, Landroidx/compose/foundation/ClickableElement;->e:Lz0/i;

    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/h;-><init>(Ly/k;ZLjava/lang/String;Lz0/i;Lno/a;)V

    .line 17
    return-object v6
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
    const-class v3, Landroidx/compose/foundation/ClickableElement;

    .line 15
    if-eq v3, v2, :cond_2

    .line 17
    return v1

    .line 18
    :cond_2
    check-cast p1, Landroidx/compose/foundation/ClickableElement;

    .line 20
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->b:Ly/k;

    .line 22
    iget-object v3, p1, Landroidx/compose/foundation/ClickableElement;->b:Ly/k;

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
    iget-boolean v2, p0, Landroidx/compose/foundation/ClickableElement;->c:Z

    .line 33
    iget-boolean v3, p1, Landroidx/compose/foundation/ClickableElement;->c:Z

    .line 35
    if-eq v2, v3, :cond_4

    .line 37
    return v1

    .line 38
    :cond_4
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->d:Ljava/lang/String;

    .line 40
    iget-object v3, p1, Landroidx/compose/foundation/ClickableElement;->d:Ljava/lang/String;

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
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->e:Lz0/i;

    .line 51
    iget-object v3, p1, Landroidx/compose/foundation/ClickableElement;->e:Lz0/i;

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
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->f:Lno/a;

    .line 62
    iget-object p1, p1, Landroidx/compose/foundation/ClickableElement;->f:Lno/a;

    .line 64
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_7

    .line 70
    return v1

    .line 71
    :cond_7
    return v0
.end method

.method public final g(Landroidx/compose/ui/d$c;)V
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/foundation/h;

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/ClickableElement;->b:Ly/k;

    .line 5
    iget-boolean v1, p0, Landroidx/compose/foundation/ClickableElement;->c:Z

    .line 7
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->f:Lno/a;

    .line 9
    invoke-virtual {p1, v0, v1, v2}, Landroidx/compose/foundation/a;->C1(Ly/k;ZLno/a;)V

    .line 12
    iget-object v3, p1, Landroidx/compose/foundation/h;->u:Lv/r;

    .line 14
    iput-boolean v1, v3, Lv/r;->o:Z

    .line 16
    iget-object v4, p0, Landroidx/compose/foundation/ClickableElement;->d:Ljava/lang/String;

    .line 18
    iput-object v4, v3, Lv/r;->p:Ljava/lang/String;

    .line 20
    iget-object v4, p0, Landroidx/compose/foundation/ClickableElement;->e:Lz0/i;

    .line 22
    iput-object v4, v3, Lv/r;->q:Lz0/i;

    .line 24
    iput-object v2, v3, Lv/r;->r:Lno/a;

    .line 26
    const/4 v4, 0x0

    .line 27
    iput-object v4, v3, Lv/r;->s:Ljava/lang/String;

    .line 29
    iput-object v4, v3, Lv/r;->t:Lno/a;

    .line 31
    iget-object p1, p1, Landroidx/compose/foundation/h;->v:Landroidx/compose/foundation/i;

    .line 33
    iput-boolean v1, p1, Landroidx/compose/foundation/b;->q:Z

    .line 35
    iput-object v2, p1, Landroidx/compose/foundation/b;->s:Lno/a;

    .line 37
    iput-object v0, p1, Landroidx/compose/foundation/b;->r:Ly/k;

    .line 39
    return-void
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/ClickableElement;->b:Ly/k;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Landroidx/compose/foundation/ClickableElement;->c:Z

    .line 12
    invoke-static {v0, v1, v2}, LC2/y;->b(IIZ)I

    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Landroidx/compose/foundation/ClickableElement;->d:Ljava/lang/String;

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
    iget-object v3, p0, Landroidx/compose/foundation/ClickableElement;->e:Lz0/i;

    .line 31
    if-eqz v3, :cond_1

    .line 33
    iget v2, v3, Lz0/i;->a:I

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 38
    move-result v2

    .line 39
    :cond_1
    add-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->f:Lno/a;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 46
    move-result v1

    .line 47
    add-int/2addr v1, v0

    .line 48
    return v1
.end method
