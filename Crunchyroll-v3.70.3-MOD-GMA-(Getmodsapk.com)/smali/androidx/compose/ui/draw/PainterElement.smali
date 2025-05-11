.class final Landroidx/compose/ui/draw/PainterElement;
.super Lt0/B;
.source "PainterModifier.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt0/B<",
        "Lb0/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lh0/c;

.field public final c:Z

.field public final d:LY/a;

.field public final e:Lr0/f;

.field public final f:F

.field public final g:Le0/u;


# direct methods
.method public constructor <init>(Lh0/c;ZLY/a;Lr0/f;FLe0/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt0/B;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/draw/PainterElement;->b:Lh0/c;

    .line 6
    iput-boolean p2, p0, Landroidx/compose/ui/draw/PainterElement;->c:Z

    .line 8
    iput-object p3, p0, Landroidx/compose/ui/draw/PainterElement;->d:LY/a;

    .line 10
    iput-object p4, p0, Landroidx/compose/ui/draw/PainterElement;->e:Lr0/f;

    .line 12
    iput p5, p0, Landroidx/compose/ui/draw/PainterElement;->f:F

    .line 14
    iput-object p6, p0, Landroidx/compose/ui/draw/PainterElement;->g:Le0/u;

    .line 16
    return-void
.end method


# virtual methods
.method public final d()Landroidx/compose/ui/d$c;
    .locals 2

    .line 1
    new-instance v0, Lb0/k;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/d$c;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->b:Lh0/c;

    .line 8
    iput-object v1, v0, Lb0/k;->o:Lh0/c;

    .line 10
    iget-boolean v1, p0, Landroidx/compose/ui/draw/PainterElement;->c:Z

    .line 12
    iput-boolean v1, v0, Lb0/k;->p:Z

    .line 14
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->d:LY/a;

    .line 16
    iput-object v1, v0, Lb0/k;->q:LY/a;

    .line 18
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->e:Lr0/f;

    .line 20
    iput-object v1, v0, Lb0/k;->r:Lr0/f;

    .line 22
    iget v1, p0, Landroidx/compose/ui/draw/PainterElement;->f:F

    .line 24
    iput v1, v0, Lb0/k;->s:F

    .line 26
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->g:Le0/u;

    .line 28
    iput-object v1, v0, Lb0/k;->t:Le0/u;

    .line 30
    return-object v0
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
    instance-of v1, p1, Landroidx/compose/ui/draw/PainterElement;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/ui/draw/PainterElement;

    .line 13
    iget-object v1, p1, Landroidx/compose/ui/draw/PainterElement;->b:Lh0/c;

    .line 15
    iget-object v3, p0, Landroidx/compose/ui/draw/PainterElement;->b:Lh0/c;

    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-boolean v1, p0, Landroidx/compose/ui/draw/PainterElement;->c:Z

    .line 26
    iget-boolean v3, p1, Landroidx/compose/ui/draw/PainterElement;->c:Z

    .line 28
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->d:LY/a;

    .line 33
    iget-object v3, p1, Landroidx/compose/ui/draw/PainterElement;->d:LY/a;

    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->e:Lr0/f;

    .line 44
    iget-object v3, p1, Landroidx/compose/ui/draw/PainterElement;->e:Lr0/f;

    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 52
    return v2

    .line 53
    :cond_5
    iget v1, p0, Landroidx/compose/ui/draw/PainterElement;->f:F

    .line 55
    iget v3, p1, Landroidx/compose/ui/draw/PainterElement;->f:F

    .line 57
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_6

    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->g:Le0/u;

    .line 66
    iget-object p1, p1, Landroidx/compose/ui/draw/PainterElement;->g:Le0/u;

    .line 68
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_7

    .line 74
    return v2

    .line 75
    :cond_7
    return v0
.end method

.method public final g(Landroidx/compose/ui/d$c;)V
    .locals 7

    .line 1
    check-cast p1, Lb0/k;

    .line 3
    iget-boolean v0, p1, Lb0/k;->p:Z

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->b:Lh0/c;

    .line 7
    iget-boolean v2, p0, Landroidx/compose/ui/draw/PainterElement;->c:Z

    .line 9
    if-ne v0, v2, :cond_1

    .line 11
    if-eqz v2, :cond_0

    .line 13
    iget-object v0, p1, Lb0/k;->o:Lh0/c;

    .line 15
    invoke-virtual {v0}, Lh0/c;->e()J

    .line 18
    move-result-wide v3

    .line 19
    invoke-virtual {v1}, Lh0/c;->e()J

    .line 22
    move-result-wide v5

    .line 23
    invoke-static {v3, v4, v5, v6}, Ld0/f;->a(JJ)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 33
    :goto_1
    iput-object v1, p1, Lb0/k;->o:Lh0/c;

    .line 35
    iput-boolean v2, p1, Lb0/k;->p:Z

    .line 37
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->d:LY/a;

    .line 39
    iput-object v1, p1, Lb0/k;->q:LY/a;

    .line 41
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->e:Lr0/f;

    .line 43
    iput-object v1, p1, Lb0/k;->r:Lr0/f;

    .line 45
    iget v1, p0, Landroidx/compose/ui/draw/PainterElement;->f:F

    .line 47
    iput v1, p1, Lb0/k;->s:F

    .line 49
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->g:Le0/u;

    .line 51
    iput-object v1, p1, Lb0/k;->t:Le0/u;

    .line 53
    if-eqz v0, :cond_2

    .line 55
    invoke-static {p1}, Lt0/i;->e(Lt0/h;)Landroidx/compose/ui/node/e;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroidx/compose/ui/node/e;->C()V

    .line 62
    :cond_2
    invoke-static {p1}, Lt0/n;->a(Lt0/m;)V

    .line 65
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterElement;->b:Lh0/c;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Landroidx/compose/ui/draw/PainterElement;->c:Z

    .line 12
    invoke-static {v0, v1, v2}, LC2/y;->b(IIZ)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Landroidx/compose/ui/draw/PainterElement;->d:LY/a;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterElement;->e:Lr0/f;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget v2, p0, Landroidx/compose/ui/draw/PainterElement;->f:F

    .line 34
    invoke-static {v0, v2, v1}, LG/f0;->a(IFI)I

    .line 37
    move-result v0

    .line 38
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->g:Le0/u;

    .line 40
    if-nez v1, :cond_0

    .line 42
    const/4 v1, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 47
    move-result v1

    .line 48
    :goto_0
    add-int/2addr v0, v1

    .line 49
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "PainterElement(painter="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->b:Lh0/c;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", sizeToIntrinsics="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-boolean v1, p0, Landroidx/compose/ui/draw/PainterElement;->c:Z

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", alignment="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->d:LY/a;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", contentScale="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->e:Lr0/f;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", alpha="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget v1, p0, Landroidx/compose/ui/draw/PainterElement;->f:F

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", colorFilter="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->g:Le0/u;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const/16 v1, 0x29

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
