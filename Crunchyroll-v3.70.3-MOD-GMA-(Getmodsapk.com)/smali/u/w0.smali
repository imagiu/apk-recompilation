.class public final Lu/w0;
.super Ljava/lang/Object;
.source "DecayAnimationSpec.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lu/r;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lu/G;

.field public b:Lu/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

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

.field public final e:F


# direct methods
.method public constructor <init>(Lt/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lu/w0;->a:Lu/G;

    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lu/w0;->e:F

    .line 9
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lu/w0;->e:F

    .line 3
    return v0
.end method

.method public final b(Lu/r;Lu/r;)J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;)J"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu/w0;->c:Lu/r;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lu/r;->c()Lu/r;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lu/w0;->c:Lu/r;

    .line 11
    :cond_0
    iget-object v0, p0, Lu/w0;->c:Lu/r;

    .line 13
    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {v0}, Lu/r;->b()I

    .line 18
    move-result v0

    .line 19
    const-wide/16 v1, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v0, :cond_1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-virtual {p2, v3}, Lu/r;->a(I)F

    .line 30
    move-result v4

    .line 31
    iget-object v5, p0, Lu/w0;->a:Lu/G;

    .line 33
    invoke-interface {v5, v4}, Lu/G;->b(F)J

    .line 36
    move-result-wide v4

    .line 37
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 40
    move-result-wide v1

    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-wide v1

    .line 45
    :cond_2
    const-string p1, "velocityVector"

    .line 47
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 50
    const/4 p1, 0x0

    .line 51
    throw p1
.end method

.method public final c(Lu/r;Lu/r;)Lu/r;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu/w0;->d:Lu/r;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lu/r;->c()Lu/r;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lu/w0;->d:Lu/r;

    .line 11
    :cond_0
    iget-object v0, p0, Lu/w0;->d:Lu/r;

    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "targetVector"

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
    iget-object v4, p0, Lu/w0;->d:Lu/r;

    .line 27
    if-eqz v4, :cond_1

    .line 29
    invoke-virtual {p1, v3}, Lu/r;->a(I)F

    .line 32
    move-result v5

    .line 33
    invoke-virtual {p2, v3}, Lu/r;->a(I)F

    .line 36
    move-result v6

    .line 37
    iget-object v7, p0, Lu/w0;->a:Lu/G;

    .line 39
    invoke-interface {v7, v5, v6}, Lu/G;->c(FF)F

    .line 42
    move-result v5

    .line 43
    invoke-virtual {v4, v5, v3}, Lu/r;->e(FI)V

    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 52
    throw v1

    .line 53
    :cond_2
    iget-object p1, p0, Lu/w0;->d:Lu/r;

    .line 55
    if-eqz p1, :cond_3

    .line 57
    return-object p1

    .line 58
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 61
    throw v1

    .line 62
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 65
    throw v1
.end method

.method public final d(JLu/r;Lu/r;)Lu/r;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu/w0;->b:Lu/r;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p3}, Lu/r;->c()Lu/r;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lu/w0;->b:Lu/r;

    .line 11
    :cond_0
    iget-object v0, p0, Lu/w0;->b:Lu/r;

    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "valueVector"

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
    iget-object v4, p0, Lu/w0;->b:Lu/r;

    .line 27
    if-eqz v4, :cond_1

    .line 29
    invoke-virtual {p3, v3}, Lu/r;->a(I)F

    .line 32
    move-result v5

    .line 33
    invoke-virtual {p4, v3}, Lu/r;->a(I)F

    .line 36
    move-result v6

    .line 37
    iget-object v7, p0, Lu/w0;->a:Lu/G;

    .line 39
    invoke-interface {v7, v5, v6, p1, p2}, Lu/G;->a(FFJ)F

    .line 42
    move-result v5

    .line 43
    invoke-virtual {v4, v5, v3}, Lu/r;->e(FI)V

    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 52
    throw v1

    .line 53
    :cond_2
    iget-object p1, p0, Lu/w0;->b:Lu/r;

    .line 55
    if-eqz p1, :cond_3

    .line 57
    return-object p1

    .line 58
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 61
    throw v1

    .line 62
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 65
    throw v1
.end method

.method public final e(JLu/r;Lu/r;)Lu/r;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu/w0;->c:Lu/r;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p3}, Lu/r;->c()Lu/r;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lu/w0;->c:Lu/r;

    .line 11
    :cond_0
    iget-object v0, p0, Lu/w0;->c:Lu/r;

    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "velocityVector"

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
    iget-object v4, p0, Lu/w0;->c:Lu/r;

    .line 27
    if-eqz v4, :cond_1

    .line 29
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-virtual {p4, v3}, Lu/r;->a(I)F

    .line 35
    move-result v5

    .line 36
    iget-object v6, p0, Lu/w0;->a:Lu/G;

    .line 38
    invoke-interface {v6, p1, p2, v5}, Lu/G;->d(JF)F

    .line 41
    move-result v5

    .line 42
    invoke-virtual {v4, v5, v3}, Lu/r;->e(FI)V

    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 51
    throw v1

    .line 52
    :cond_2
    iget-object p1, p0, Lu/w0;->c:Lu/r;

    .line 54
    if-eqz p1, :cond_3

    .line 56
    return-object p1

    .line 57
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 60
    throw v1

    .line 61
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 64
    throw v1
.end method
