.class public final Ls5/a;
.super Lh0/c;
.source "Painter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls5/a$a;
    }
.end annotation


# instance fields
.field public final f:Landroid/graphics/drawable/Drawable;

.field public final g:J


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lh0/c;-><init>()V

    .line 4
    iput-object p1, p0, Ls5/a;->f:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 9
    move-result v0

    .line 10
    if-ltz v0, :cond_0

    .line 12
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 15
    move-result v0

    .line 16
    if-ltz v0, :cond_0

    .line 18
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 33
    move-result v0

    .line 34
    if-ltz v0, :cond_1

    .line 36
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 39
    move-result v0

    .line 40
    if-ltz v0, :cond_1

    .line 42
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 49
    move-result p1

    .line 50
    invoke-static {v0, p1}, LB/C;->d(II)J

    .line 53
    move-result-wide v0

    .line 54
    invoke-static {v0, v1}, LB/C;->D(J)J

    .line 57
    move-result-wide v0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    sget-wide v0, Ld0/f;->c:J

    .line 61
    :goto_0
    iput-wide v0, p0, Ls5/a;->g:J

    .line 63
    return-void
.end method


# virtual methods
.method public final a(F)Z
    .locals 2

    .line 1
    const/16 v0, 0xff

    .line 3
    int-to-float v1, v0

    .line 4
    mul-float/2addr p1, v1

    .line 5
    invoke-static {p1}, Lpo/a;->a(F)I

    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v1, v0}, Lto/k;->D(III)I

    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, Ls5/a;->f:Landroid/graphics/drawable/Drawable;

    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 19
    const/4 p1, 0x1

    .line 20
    return p1
.end method

.method public final b(Le0/u;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Le0/u;->a:Landroid/graphics/ColorFilter;

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iget-object v0, p0, Ls5/a;->f:Landroid/graphics/drawable/Drawable;

    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method public final c(LN0/m;)V
    .locals 2

    .line 1
    const-string v0, "layoutDirection"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Ls5/a$a;->a:[I

    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_1

    .line 17
    const/4 v1, 0x2

    .line 18
    if-ne p1, v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, LZn/k;

    .line 23
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 26
    throw p1

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    iget-object p1, p0, Ls5/a;->f:Landroid/graphics/drawable/Drawable;

    .line 30
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 33
    return-void
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ls5/a;->g:J

    .line 3
    return-wide v0
.end method

.method public final f(Lg0/e;)V
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lg0/e;->U0()Lg0/a$b;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lg0/a$b;->a()Le0/q;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1}, Lg0/e;->b()J

    .line 17
    move-result-wide v1

    .line 18
    invoke-static {v1, v2}, Ld0/f;->d(J)F

    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Lpo/a;->a(F)I

    .line 25
    move-result v1

    .line 26
    invoke-interface {p1}, Lg0/e;->b()J

    .line 29
    move-result-wide v2

    .line 30
    invoke-static {v2, v3}, Ld0/f;->b(J)F

    .line 33
    move-result p1

    .line 34
    invoke-static {p1}, Lpo/a;->a(F)I

    .line 37
    move-result p1

    .line 38
    const/4 v2, 0x0

    .line 39
    iget-object v3, p0, Ls5/a;->f:Landroid/graphics/drawable/Drawable;

    .line 41
    invoke-virtual {v3, v2, v2, v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 44
    :try_start_0
    invoke-interface {v0}, Le0/q;->n()V

    .line 47
    invoke-static {v0}, Le0/d;->a(Le0/q;)Landroid/graphics/Canvas;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    invoke-interface {v0}, Le0/q;->h()V

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    invoke-interface {v0}, Le0/q;->h()V

    .line 62
    throw p1
.end method
