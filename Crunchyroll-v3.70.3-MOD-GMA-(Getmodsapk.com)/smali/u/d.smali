.class public final Lu/d;
.super Ljava/lang/Object;
.source "Animatable.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Lu/r;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lu/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/p0<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final c:Lu/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/m<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final d:LL/r0;

.field public final e:LL/r0;

.field public final f:Lu/W;

.field public final g:Lu/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final h:Lu/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final i:Lu/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final j:Lu/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lu/p0;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lu/d;->a:Lu/p0;

    .line 3
    iput-object p3, p0, Lu/d;->b:Ljava/lang/Object;

    .line 4
    new-instance v0, Lu/m;

    const/16 v1, 0x3c

    const/4 v2, 0x0

    invoke-direct {v0, p2, p1, v2, v1}, Lu/m;-><init>(Lu/p0;Ljava/lang/Object;Lu/r;I)V

    iput-object v0, p0, Lu/d;->c:Lu/m;

    .line 5
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    sget-object v1, LL/m1;->a:LL/m1;

    .line 7
    invoke-static {p2, v1}, Lm0/c;->x(Ljava/lang/Object;LL/a1;)LL/r0;

    move-result-object p2

    .line 8
    iput-object p2, p0, Lu/d;->d:LL/r0;

    .line 9
    invoke-static {p1, v1}, Lm0/c;->x(Ljava/lang/Object;LL/a1;)LL/r0;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lu/d;->e:LL/r0;

    .line 11
    new-instance p1, Lu/W;

    invoke-direct {p1}, Lu/W;-><init>()V

    iput-object p1, p0, Lu/d;->f:Lu/W;

    .line 12
    new-instance p1, Lu/a0;

    const/4 p2, 0x3

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, p3, p2}, Lu/a0;-><init>(FFLjava/lang/Object;I)V

    .line 13
    iget-object p1, v0, Lu/m;->d:Lu/r;

    .line 14
    instance-of p2, p1, Lu/n;

    if-eqz p2, :cond_0

    .line 15
    sget-object p1, Lu/e;->e:Lu/n;

    goto :goto_0

    .line 16
    :cond_0
    instance-of p2, p1, Lu/o;

    if-eqz p2, :cond_1

    .line 17
    sget-object p1, Lu/e;->f:Lu/o;

    goto :goto_0

    .line 18
    :cond_1
    instance-of p1, p1, Lu/p;

    if-eqz p1, :cond_2

    .line 19
    sget-object p1, Lu/e;->g:Lu/p;

    goto :goto_0

    .line 20
    :cond_2
    sget-object p1, Lu/e;->h:Lu/q;

    .line 21
    :goto_0
    const-string p2, "null cannot be cast to non-null type V of androidx.compose.animation.core.Animatable"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lu/d;->g:Lu/r;

    .line 23
    iget-object p3, v0, Lu/m;->d:Lu/r;

    .line 24
    instance-of v0, p3, Lu/n;

    if-eqz v0, :cond_3

    .line 25
    sget-object p3, Lu/e;->a:Lu/n;

    goto :goto_1

    .line 26
    :cond_3
    instance-of v0, p3, Lu/o;

    if-eqz v0, :cond_4

    .line 27
    sget-object p3, Lu/e;->b:Lu/o;

    goto :goto_1

    .line 28
    :cond_4
    instance-of p3, p3, Lu/p;

    if-eqz p3, :cond_5

    .line 29
    sget-object p3, Lu/e;->c:Lu/p;

    goto :goto_1

    .line 30
    :cond_5
    sget-object p3, Lu/e;->d:Lu/q;

    .line 31
    :goto_1
    invoke-static {p3, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p3, p0, Lu/d;->h:Lu/r;

    .line 33
    iput-object p1, p0, Lu/d;->i:Lu/r;

    .line 34
    iput-object p3, p0, Lu/d;->j:Lu/r;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lu/q0;Ljava/lang/Object;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 35
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lu/d;-><init>(Ljava/lang/Object;Lu/p0;Ljava/lang/Object;)V

    return-void
.end method

.method public static final a(Lu/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lu/d;->g:Lu/r;

    .line 3
    iget-object v1, p0, Lu/d;->i:Lu/r;

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    iget-object v2, p0, Lu/d;->j:Lu/r;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lu/d;->h:Lu/r;

    .line 15
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object p0, p0, Lu/d;->a:Lu/p0;

    .line 24
    invoke-interface {p0}, Lu/p0;->a()Lno/l;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lu/r;

    .line 34
    invoke-virtual {v0}, Lu/r;->b()I

    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x0

    .line 39
    move v5, v4

    .line 40
    :goto_0
    if-ge v4, v3, :cond_3

    .line 42
    invoke-virtual {v0, v4}, Lu/r;->a(I)F

    .line 45
    move-result v6

    .line 46
    invoke-virtual {v1, v4}, Lu/r;->a(I)F

    .line 49
    move-result v7

    .line 50
    cmpg-float v6, v6, v7

    .line 52
    if-ltz v6, :cond_1

    .line 54
    invoke-virtual {v0, v4}, Lu/r;->a(I)F

    .line 57
    move-result v6

    .line 58
    invoke-virtual {v2, v4}, Lu/r;->a(I)F

    .line 61
    move-result v7

    .line 62
    cmpl-float v6, v6, v7

    .line 64
    if-lez v6, :cond_2

    .line 66
    :cond_1
    invoke-virtual {v0, v4}, Lu/r;->a(I)F

    .line 69
    move-result v5

    .line 70
    invoke-virtual {v1, v4}, Lu/r;->a(I)F

    .line 73
    move-result v6

    .line 74
    invoke-virtual {v2, v4}, Lu/r;->a(I)F

    .line 77
    move-result v7

    .line 78
    invoke-static {v5, v6, v7}, Lto/k;->C(FFF)F

    .line 81
    move-result v5

    .line 82
    invoke-virtual {v0, v5, v4}, Lu/r;->e(FI)V

    .line 85
    const/4 v5, 0x1

    .line 86
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    if-eqz v5, :cond_4

    .line 91
    invoke-interface {p0}, Lu/p0;->b()Lno/l;

    .line 94
    move-result-object p0

    .line 95
    invoke-interface {p0, v0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    :cond_4
    :goto_1
    return-object p1
.end method

.method public static final b(Lu/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu/d;->c:Lu/m;

    .line 3
    iget-object v1, v0, Lu/m;->d:Lu/r;

    .line 5
    invoke-virtual {v1}, Lu/r;->d()V

    .line 8
    const-wide/high16 v1, -0x8000000000000000L

    .line 10
    iput-wide v1, v0, Lu/m;->e:J

    .line 12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    iget-object p0, p0, Lu/d;->d:LL/r0;

    .line 16
    invoke-virtual {p0, v0}, LL/Z0;->setValue(Ljava/lang/Object;)V

    .line 19
    return-void
.end method

.method public static c(Lu/d;Ljava/lang/Object;Lu/k;Lno/l;Leo/d;I)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v8, p0

    .line 2
    iget-object v0, v8, Lu/d;->a:Lu/p0;

    .line 4
    invoke-interface {v0}, Lu/p0;->b()Lno/l;

    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v8, Lu/d;->c:Lu/m;

    .line 10
    iget-object v1, v1, Lu/m;->d:Lu/r;

    .line 12
    invoke-interface {v0, v1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    and-int/lit8 v0, p5, 0x8

    .line 18
    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x0

    .line 21
    move-object v6, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object/from16 v6, p3

    .line 25
    :goto_0
    invoke-virtual {p0}, Lu/d;->d()Ljava/lang/Object;

    .line 28
    move-result-object v12

    .line 29
    new-instance v3, Lu/f0;

    .line 31
    iget-object v11, v8, Lu/d;->a:Lu/p0;

    .line 33
    invoke-interface {v11}, Lu/p0;->a()Lno/l;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0, v2}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    move-object v14, v0

    .line 42
    check-cast v14, Lu/r;

    .line 44
    move-object v9, v3

    .line 45
    move-object/from16 v10, p2

    .line 47
    move-object/from16 v13, p1

    .line 49
    invoke-direct/range {v9 .. v14}, Lu/f0;-><init>(Lu/k;Lu/p0;Ljava/lang/Object;Ljava/lang/Object;Lu/r;)V

    .line 52
    iget-object v0, v8, Lu/d;->c:Lu/m;

    .line 54
    iget-wide v4, v0, Lu/m;->e:J

    .line 56
    new-instance v9, Lu/a;

    .line 58
    const/4 v7, 0x0

    .line 59
    move-object v0, v9

    .line 60
    move-object v1, p0

    .line 61
    invoke-direct/range {v0 .. v7}, Lu/a;-><init>(Lu/d;Ljava/lang/Object;Lu/f0;JLno/l;Leo/d;)V

    .line 64
    iget-object v0, v8, Lu/d;->f:Lu/W;

    .line 66
    move-object/from16 v1, p4

    .line 68
    invoke-static {v0, v9, v1}, Lu/W;->a(Lu/W;Lno/l;Leo/d;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu/d;->c:Lu/m;

    .line 3
    iget-object v0, v0, Lu/m;->c:LL/r0;

    .line 5
    invoke-virtual {v0}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final e(Leo/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lu/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p2, v1}, Lu/b;-><init>(Lu/d;Ljava/lang/Object;Leo/d;)V

    .line 7
    iget-object p2, p0, Lu/d;->f:Lu/W;

    .line 9
    invoke-static {p2, v0, p1}, Lu/W;->a(Lu/W;Lno/l;Leo/d;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 15
    if-ne p1, p2, :cond_0

    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 20
    return-object p1
.end method
