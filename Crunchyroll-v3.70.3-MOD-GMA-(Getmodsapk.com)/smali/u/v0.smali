.class public final Lu/v0;
.super Ljava/lang/Object;
.source "VectorizedAnimationSpec.kt"

# interfaces
.implements Lu/u0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lu/r;",
        ">",
        "Ljava/lang/Object;",
        "Lu/u0<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final b:Lu/s;

.field public c:Lu/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public d:Lu/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public e:Lu/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu/F;)V
    .locals 1

    .line 3
    new-instance v0, Lu/v0$a;

    invoke-direct {v0, p1}, Lu/v0$a;-><init>(Lu/F;)V

    invoke-direct {p0, v0}, Lu/v0;-><init>(Lu/s;)V

    return-void
.end method

.method public constructor <init>(Lu/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu/v0;->b:Lu/s;

    return-void
.end method


# virtual methods
.method public final b(Lu/r;Lu/r;Lu/r;)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)J"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lu/r;->b()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Lto/k;->H(II)Lto/j;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lto/h;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    const-wide/16 v1, 0x0

    .line 16
    :goto_0
    move-object v3, v0

    .line 17
    check-cast v3, Lto/i;

    .line 19
    iget-boolean v3, v3, Lto/i;->d:Z

    .line 21
    if-eqz v3, :cond_0

    .line 23
    move-object v3, v0

    .line 24
    check-cast v3, Lao/A;

    .line 26
    invoke-virtual {v3}, Lao/A;->b()I

    .line 29
    move-result v3

    .line 30
    iget-object v4, p0, Lu/v0;->b:Lu/s;

    .line 32
    invoke-interface {v4, v3}, Lu/s;->get(I)Lu/F;

    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {p1, v3}, Lu/r;->a(I)F

    .line 39
    move-result v5

    .line 40
    invoke-virtual {p2, v3}, Lu/r;->a(I)F

    .line 43
    move-result v6

    .line 44
    invoke-virtual {p3, v3}, Lu/r;->a(I)F

    .line 47
    move-result v3

    .line 48
    invoke-interface {v4, v5, v6, v3}, Lu/F;->f(FFF)J

    .line 51
    move-result-wide v3

    .line 52
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 55
    move-result-wide v1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-wide v1
.end method

.method public final e(Lu/r;Lu/r;Lu/r;)Lu/r;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu/v0;->e:Lu/r;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p3}, Lu/r;->c()Lu/r;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lu/v0;->e:Lu/r;

    .line 11
    :cond_0
    iget-object v0, p0, Lu/v0;->e:Lu/r;

    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "endVelocityVector"

    .line 16
    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {v0}, Lu/r;->b()I

    .line 21
    move-result v0

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v0, :cond_2

    .line 25
    iget-object v4, p0, Lu/v0;->e:Lu/r;

    .line 27
    if-eqz v4, :cond_1

    .line 29
    iget-object v5, p0, Lu/v0;->b:Lu/s;

    .line 31
    invoke-interface {v5, v3}, Lu/s;->get(I)Lu/F;

    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {p1, v3}, Lu/r;->a(I)F

    .line 38
    move-result v6

    .line 39
    invoke-virtual {p2, v3}, Lu/r;->a(I)F

    .line 42
    move-result v7

    .line 43
    invoke-virtual {p3, v3}, Lu/r;->a(I)F

    .line 46
    move-result v8

    .line 47
    invoke-interface {v5, v6, v7, v8}, Lu/F;->c(FFF)F

    .line 50
    move-result v5

    .line 51
    invoke-virtual {v4, v5, v3}, Lu/r;->e(FI)V

    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 60
    throw v1

    .line 61
    :cond_2
    iget-object p1, p0, Lu/v0;->e:Lu/r;

    .line 63
    if-eqz p1, :cond_3

    .line 65
    return-object p1

    .line 66
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 69
    throw v1

    .line 70
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 73
    throw v1
.end method

.method public final g(JLu/r;Lu/r;Lu/r;)Lu/r;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lu/v0;->d:Lu/r;

    .line 4
    if-nez v1, :cond_0

    .line 6
    invoke-virtual/range {p5 .. p5}, Lu/r;->c()Lu/r;

    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lu/v0;->d:Lu/r;

    .line 12
    :cond_0
    iget-object v1, v0, Lu/v0;->d:Lu/r;

    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v3, "velocityVector"

    .line 17
    if-eqz v1, :cond_4

    .line 19
    invoke-virtual {v1}, Lu/r;->b()I

    .line 22
    move-result v1

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    if-ge v4, v1, :cond_2

    .line 26
    iget-object v5, v0, Lu/v0;->d:Lu/r;

    .line 28
    if-eqz v5, :cond_1

    .line 30
    iget-object v6, v0, Lu/v0;->b:Lu/s;

    .line 32
    invoke-interface {v6, v4}, Lu/s;->get(I)Lu/F;

    .line 35
    move-result-object v7

    .line 36
    move-object/from16 v6, p3

    .line 38
    invoke-virtual {v6, v4}, Lu/r;->a(I)F

    .line 41
    move-result v10

    .line 42
    move-object/from16 v13, p4

    .line 44
    invoke-virtual {v13, v4}, Lu/r;->a(I)F

    .line 47
    move-result v11

    .line 48
    move-object/from16 v14, p5

    .line 50
    invoke-virtual {v14, v4}, Lu/r;->a(I)F

    .line 53
    move-result v12

    .line 54
    move-wide/from16 v8, p1

    .line 56
    invoke-interface/range {v7 .. v12}, Lu/F;->e(JFFF)F

    .line 59
    move-result v7

    .line 60
    invoke-virtual {v5, v7, v4}, Lu/r;->e(FI)V

    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 69
    throw v2

    .line 70
    :cond_2
    iget-object v1, v0, Lu/v0;->d:Lu/r;

    .line 72
    if-eqz v1, :cond_3

    .line 74
    return-object v1

    .line 75
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 78
    throw v2

    .line 79
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 82
    throw v2
.end method

.method public final h(JLu/r;Lu/r;Lu/r;)Lu/r;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lu/v0;->c:Lu/r;

    .line 4
    if-nez v1, :cond_0

    .line 6
    invoke-virtual/range {p3 .. p3}, Lu/r;->c()Lu/r;

    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lu/v0;->c:Lu/r;

    .line 12
    :cond_0
    iget-object v1, v0, Lu/v0;->c:Lu/r;

    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v3, "valueVector"

    .line 17
    if-eqz v1, :cond_4

    .line 19
    invoke-virtual {v1}, Lu/r;->b()I

    .line 22
    move-result v1

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    if-ge v4, v1, :cond_2

    .line 26
    iget-object v5, v0, Lu/v0;->c:Lu/r;

    .line 28
    if-eqz v5, :cond_1

    .line 30
    iget-object v6, v0, Lu/v0;->b:Lu/s;

    .line 32
    invoke-interface {v6, v4}, Lu/s;->get(I)Lu/F;

    .line 35
    move-result-object v7

    .line 36
    move-object/from16 v6, p3

    .line 38
    invoke-virtual {v6, v4}, Lu/r;->a(I)F

    .line 41
    move-result v10

    .line 42
    move-object/from16 v13, p4

    .line 44
    invoke-virtual {v13, v4}, Lu/r;->a(I)F

    .line 47
    move-result v11

    .line 48
    move-object/from16 v14, p5

    .line 50
    invoke-virtual {v14, v4}, Lu/r;->a(I)F

    .line 53
    move-result v12

    .line 54
    move-wide/from16 v8, p1

    .line 56
    invoke-interface/range {v7 .. v12}, Lu/F;->d(JFFF)F

    .line 59
    move-result v7

    .line 60
    invoke-virtual {v5, v7, v4}, Lu/r;->e(FI)V

    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 69
    throw v2

    .line 70
    :cond_2
    iget-object v1, v0, Lu/v0;->c:Lu/r;

    .line 72
    if-eqz v1, :cond_3

    .line 74
    return-object v1

    .line 75
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 78
    throw v2

    .line 79
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 82
    throw v2
.end method
