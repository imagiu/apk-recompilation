.class public final LJ0/e;
.super Landroid/text/TextPaint;
.source "AndroidTextPaint.android.kt"


# instance fields
.field public final a:Le0/g;

.field public b:LM0/i;

.field public c:Le0/M;

.field public d:Lg0/f;


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 5
    iput p1, p0, Landroid/text/TextPaint;->density:F

    .line 7
    new-instance p1, Le0/g;

    .line 9
    invoke-direct {p1, p0}, Le0/g;-><init>(Landroid/graphics/Paint;)V

    .line 12
    iput-object p1, p0, LJ0/e;->a:Le0/g;

    .line 14
    sget-object p1, LM0/i;->b:LM0/i;

    .line 16
    iput-object p1, p0, LJ0/e;->b:LM0/i;

    .line 18
    sget-object p1, Le0/M;->d:Le0/M;

    .line 20
    iput-object p1, p0, LJ0/e;->c:Le0/M;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Le0/o;JF)V
    .locals 6

    .line 1
    instance-of v0, p1, Le0/P;

    .line 3
    iget-object v1, p0, LJ0/e;->a:Le0/g;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Le0/P;

    .line 10
    iget-wide v2, v0, Le0/P;->a:J

    .line 12
    sget-wide v4, Le0/t;->g:J

    .line 14
    cmp-long v0, v2, v4

    .line 16
    if-eqz v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v0, p1, Le0/L;

    .line 21
    if-eqz v0, :cond_2

    .line 23
    sget-wide v2, Ld0/f;->c:J

    .line 25
    cmp-long v0, p2, v2

    .line 27
    if-eqz v0, :cond_2

    .line 29
    :goto_0
    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {v1}, Le0/g;->b()F

    .line 38
    move-result p4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    const/high16 v2, 0x3f800000    # 1.0f

    .line 43
    invoke-static {p4, v0, v2}, Lto/k;->C(FFF)F

    .line 46
    move-result p4

    .line 47
    :goto_1
    invoke-virtual {p1, p4, p2, p3, v1}, Le0/o;->a(FJLe0/g;)V

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    if-nez p1, :cond_3

    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-virtual {v1, p1}, Le0/g;->m(Landroid/graphics/Shader;)V

    .line 57
    :cond_3
    :goto_2
    return-void
.end method

.method public final b(Lg0/f;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, LJ0/e;->d:Lg0/f;

    .line 6
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 12
    iput-object p1, p0, LJ0/e;->d:Lg0/f;

    .line 14
    sget-object v0, Lg0/h;->a:Lg0/h;

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, LJ0/e;->a:Le0/g;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {v1, p1}, Le0/g;->r(I)V

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    instance-of v0, p1, Lg0/i;

    .line 31
    if-eqz v0, :cond_2

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {v1, v0}, Le0/g;->r(I)V

    .line 37
    check-cast p1, Lg0/i;

    .line 39
    iget v0, p1, Lg0/i;->a:F

    .line 41
    invoke-virtual {v1, v0}, Le0/g;->q(F)V

    .line 44
    iget v0, p1, Lg0/i;->b:F

    .line 46
    invoke-virtual {v1, v0}, Le0/g;->p(F)V

    .line 49
    iget v0, p1, Lg0/i;->d:I

    .line 51
    invoke-virtual {v1, v0}, Le0/g;->o(I)V

    .line 54
    iget v0, p1, Lg0/i;->c:I

    .line 56
    invoke-virtual {v1, v0}, Le0/g;->n(I)V

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-virtual {v1, v0}, Le0/g;->l(LBn/b;)V

    .line 66
    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Le0/M;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, LJ0/e;->c:Le0/M;

    .line 6
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 12
    iput-object p1, p0, LJ0/e;->c:Le0/M;

    .line 14
    sget-object v0, Le0/M;->d:Le0/M;

    .line 16
    invoke-virtual {p1, v0}, Le0/M;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 22
    invoke-virtual {p0}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object p1, p0, LJ0/e;->c:Le0/M;

    .line 28
    iget v0, p1, Le0/M;->c:F

    .line 30
    const/4 v1, 0x0

    .line 31
    cmpg-float v1, v0, v1

    .line 33
    if-nez v1, :cond_2

    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_2
    iget-wide v1, p1, Le0/M;->b:J

    .line 38
    invoke-static {v1, v2}, Ld0/c;->d(J)F

    .line 41
    move-result p1

    .line 42
    iget-object v1, p0, LJ0/e;->c:Le0/M;

    .line 44
    iget-wide v1, v1, Le0/M;->b:J

    .line 46
    invoke-static {v1, v2}, Ld0/c;->e(J)F

    .line 49
    move-result v1

    .line 50
    iget-object v2, p0, LJ0/e;->c:Le0/M;

    .line 52
    iget-wide v2, v2, Le0/M;->a:J

    .line 54
    invoke-static {v2, v3}, LCo/c;->G(J)I

    .line 57
    move-result v2

    .line 58
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 61
    :cond_3
    :goto_0
    return-void
.end method

.method public final d(LM0/i;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, LJ0/e;->b:LM0/i;

    .line 6
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 12
    iput-object p1, p0, LJ0/e;->b:LM0/i;

    .line 14
    iget p1, p1, LM0/i;->a:I

    .line 16
    or-int/lit8 v0, p1, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v0, p1, :cond_1

    .line 22
    move p1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move p1, v1

    .line 25
    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 28
    iget-object p1, p0, LJ0/e;->b:LM0/i;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    iget p1, p1, LM0/i;->a:I

    .line 35
    or-int/lit8 v0, p1, 0x2

    .line 37
    if-ne v0, p1, :cond_2

    .line 39
    move v1, v2

    .line 40
    :cond_2
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 43
    :cond_3
    return-void
.end method
