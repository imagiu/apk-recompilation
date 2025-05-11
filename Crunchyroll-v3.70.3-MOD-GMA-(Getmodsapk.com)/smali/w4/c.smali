.class public final Lw4/c;
.super Ljava/lang/Object;
.source "DropShadowKeyframeAnimation.java"

# interfaces
.implements Lw4/a$a;


# instance fields
.field public final a:Lw4/a$a;

.field public final b:Lw4/b;

.field public final c:Lw4/d;

.field public final d:Lw4/d;

.field public final e:Lw4/d;

.field public final f:Lw4/d;

.field public g:Z


# direct methods
.method public constructor <init>(Lw4/a$a;LC4/b;LE4/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lw4/c;->g:Z

    .line 7
    iput-object p1, p0, Lw4/c;->a:Lw4/a$a;

    .line 9
    iget-object p1, p3, LE4/j;->a:LA4/a;

    .line 11
    invoke-virtual {p1}, LA4/a;->x()Lw4/a;

    .line 14
    move-result-object p1

    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lw4/b;

    .line 18
    iput-object v0, p0, Lw4/c;->b:Lw4/b;

    .line 20
    invoke-virtual {p1, p0}, Lw4/a;->a(Lw4/a$a;)V

    .line 23
    invoke-virtual {p2, p1}, LC4/b;->g(Lw4/a;)V

    .line 26
    iget-object p1, p3, LE4/j;->b:LA4/b;

    .line 28
    invoke-virtual {p1}, LA4/b;->x()Lw4/a;

    .line 31
    move-result-object p1

    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, Lw4/d;

    .line 35
    iput-object v0, p0, Lw4/c;->c:Lw4/d;

    .line 37
    invoke-virtual {p1, p0}, Lw4/a;->a(Lw4/a$a;)V

    .line 40
    invoke-virtual {p2, p1}, LC4/b;->g(Lw4/a;)V

    .line 43
    iget-object p1, p3, LE4/j;->c:LA4/b;

    .line 45
    invoke-virtual {p1}, LA4/b;->x()Lw4/a;

    .line 48
    move-result-object p1

    .line 49
    move-object v0, p1

    .line 50
    check-cast v0, Lw4/d;

    .line 52
    iput-object v0, p0, Lw4/c;->d:Lw4/d;

    .line 54
    invoke-virtual {p1, p0}, Lw4/a;->a(Lw4/a$a;)V

    .line 57
    invoke-virtual {p2, p1}, LC4/b;->g(Lw4/a;)V

    .line 60
    iget-object p1, p3, LE4/j;->d:LA4/b;

    .line 62
    invoke-virtual {p1}, LA4/b;->x()Lw4/a;

    .line 65
    move-result-object p1

    .line 66
    move-object v0, p1

    .line 67
    check-cast v0, Lw4/d;

    .line 69
    iput-object v0, p0, Lw4/c;->e:Lw4/d;

    .line 71
    invoke-virtual {p1, p0}, Lw4/a;->a(Lw4/a$a;)V

    .line 74
    invoke-virtual {p2, p1}, LC4/b;->g(Lw4/a;)V

    .line 77
    iget-object p1, p3, LE4/j;->e:LA4/b;

    .line 79
    invoke-virtual {p1}, LA4/b;->x()Lw4/a;

    .line 82
    move-result-object p1

    .line 83
    move-object p3, p1

    .line 84
    check-cast p3, Lw4/d;

    .line 86
    iput-object p3, p0, Lw4/c;->f:Lw4/d;

    .line 88
    invoke-virtual {p1, p0}, Lw4/a;->a(Lw4/a$a;)V

    .line 91
    invoke-virtual {p2, p1}, LC4/b;->g(Lw4/a;)V

    .line 94
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lw4/c;->g:Z

    .line 4
    iget-object v0, p0, Lw4/c;->a:Lw4/a$a;

    .line 6
    invoke-interface {v0}, Lw4/a$a;->a()V

    .line 9
    return-void
.end method

.method public final b(Landroid/graphics/Paint;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lw4/c;->g:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lw4/c;->g:Z

    .line 9
    iget-object v0, p0, Lw4/c;->d:Lw4/d;

    .line 11
    invoke-virtual {v0}, Lw4/a;->f()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Float;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 20
    move-result v0

    .line 21
    float-to-double v0, v0

    .line 22
    const-wide v2, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 27
    mul-double/2addr v0, v2

    .line 28
    iget-object v2, p0, Lw4/c;->e:Lw4/d;

    .line 30
    invoke-virtual {v2}, Lw4/a;->f()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Float;

    .line 36
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 39
    move-result v2

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 43
    move-result-wide v3

    .line 44
    double-to-float v3, v3

    .line 45
    mul-float/2addr v3, v2

    .line 46
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 51
    add-double/2addr v0, v4

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 55
    move-result-wide v0

    .line 56
    double-to-float v0, v0

    .line 57
    mul-float/2addr v0, v2

    .line 58
    iget-object v1, p0, Lw4/c;->b:Lw4/b;

    .line 60
    invoke-virtual {v1}, Lw4/a;->f()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/Integer;

    .line 66
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 69
    move-result v1

    .line 70
    iget-object v2, p0, Lw4/c;->c:Lw4/d;

    .line 72
    invoke-virtual {v2}, Lw4/a;->f()Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/lang/Float;

    .line 78
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 81
    move-result v2

    .line 82
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 85
    move-result v2

    .line 86
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 89
    move-result v4

    .line 90
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 93
    move-result v5

    .line 94
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 97
    move-result v1

    .line 98
    invoke-static {v2, v4, v5, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 101
    move-result v1

    .line 102
    iget-object v2, p0, Lw4/c;->f:Lw4/d;

    .line 104
    invoke-virtual {v2}, Lw4/a;->f()Ljava/lang/Object;

    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/lang/Float;

    .line 110
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 113
    move-result v2

    .line 114
    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 117
    return-void
.end method

.method public final c(LH0/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH0/o;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw4/c;->c:Lw4/d;

    .line 3
    if-nez p1, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lw4/a;->k(LH0/o;)V

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Lw4/c$a;

    .line 12
    invoke-direct {v1, p1}, Lw4/c$a;-><init>(LH0/o;)V

    .line 15
    invoke-virtual {v0, v1}, Lw4/a;->k(LH0/o;)V

    .line 18
    return-void
.end method
