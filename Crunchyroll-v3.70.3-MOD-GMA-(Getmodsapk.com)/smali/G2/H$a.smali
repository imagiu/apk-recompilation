.class public final LG2/H$a;
.super Ljava/lang/Object;
.source "MergingMediaPeriod.java"

# interfaces
.implements LK2/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG2/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LK2/x;

.field public final b:Lh2/N;


# direct methods
.method public constructor <init>(LK2/x;Lh2/N;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LG2/H$a;->a:LK2/x;

    .line 6
    iput-object p2, p0, LG2/H$a;->b:Lh2/N;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LG2/H$a;->a:LK2/x;

    .line 3
    invoke-interface {v0}, LK2/x;->a()V

    .line 6
    return-void
.end method

.method public final b(Lh2/q;)I
    .locals 1

    .line 1
    iget-object v0, p0, LG2/H$a;->b:Lh2/N;

    .line 3
    invoke-virtual {v0, p1}, Lh2/N;->c(Lh2/q;)I

    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, LG2/H$a;->a:LK2/x;

    .line 9
    invoke-interface {v0, p1}, LK2/A;->m(I)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final c(IJ)Z
    .locals 1

    .line 1
    iget-object v0, p0, LG2/H$a;->a:LK2/x;

    .line 3
    invoke-interface {v0, p1, p2, p3}, LK2/x;->c(IJ)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d(JLI2/e;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LI2/e;",
            "Ljava/util/List<",
            "+",
            "LI2/m;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LG2/H$a;->a:LK2/x;

    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, LK2/x;->d(JLI2/e;Ljava/util/List;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, LG2/H$a;->a:LK2/x;

    .line 3
    invoke-interface {v0}, LK2/x;->e()I

    .line 6
    move-result v0

    .line 7
    return v0
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
    instance-of v1, p1, LG2/H$a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LG2/H$a;

    .line 13
    iget-object v1, p1, LG2/H$a;->a:LK2/x;

    .line 15
    iget-object v3, p0, LG2/H$a;->a:LK2/x;

    .line 17
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    iget-object v1, p0, LG2/H$a;->b:Lh2/N;

    .line 25
    iget-object p1, p1, LG2/H$a;->b:Lh2/N;

    .line 27
    invoke-virtual {v1, p1}, Lh2/N;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v0, v2

    .line 35
    :goto_0
    return v0
.end method

.method public final f(JJJLjava/util/List;[LI2/n;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "LI2/m;",
            ">;[",
            "LI2/n;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, LG2/H$a;->a:LK2/x;

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    move-wide v6, p5

    .line 7
    move-object/from16 v8, p7

    .line 9
    move-object/from16 v9, p8

    .line 11
    invoke-interface/range {v1 .. v9}, LK2/x;->f(JJJLjava/util/List;[LI2/n;)V

    .line 14
    return-void
.end method

.method public final g(I)Lh2/q;
    .locals 1

    .line 1
    iget-object v0, p0, LG2/H$a;->a:LK2/x;

    .line 3
    invoke-interface {v0, p1}, LK2/A;->h(I)I

    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, LG2/H$a;->b:Lh2/N;

    .line 9
    iget-object v0, v0, Lh2/N;->d:[Lh2/q;

    .line 11
    aget-object p1, v0, p1

    .line 13
    return-object p1
.end method

.method public final h(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LG2/H$a;->a:LK2/x;

    .line 3
    invoke-interface {v0, p1}, LK2/A;->h(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LG2/H$a;->b:Lh2/N;

    .line 3
    invoke-virtual {v0}, Lh2/N;->hashCode()I

    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object v1, p0, LG2/H$a;->a:LK2/x;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method

.method public final i(IJ)Z
    .locals 1

    .line 1
    iget-object v0, p0, LG2/H$a;->a:LK2/x;

    .line 3
    invoke-interface {v0, p1, p2, p3}, LK2/x;->i(IJ)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final j(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LG2/H$a;->a:LK2/x;

    .line 3
    invoke-interface {v0, p1}, LK2/x;->j(F)V

    .line 6
    return-void
.end method

.method public final k()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LG2/H$a;->a:LK2/x;

    .line 3
    invoke-interface {v0}, LK2/x;->k()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, LG2/H$a;->a:LK2/x;

    .line 3
    invoke-interface {v0}, LK2/x;->l()V

    .line 6
    return-void
.end method

.method public final length()I
    .locals 1

    .line 1
    iget-object v0, p0, LG2/H$a;->a:LK2/x;

    .line 3
    invoke-interface {v0}, LK2/A;->length()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final m(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LG2/H$a;->a:LK2/x;

    .line 3
    invoke-interface {v0, p1}, LK2/A;->m(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final n()Lh2/N;
    .locals 1

    .line 1
    iget-object v0, p0, LG2/H$a;->b:Lh2/N;

    .line 3
    return-object v0
.end method

.method public final o(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LG2/H$a;->a:LK2/x;

    .line 3
    invoke-interface {v0, p1}, LK2/x;->o(Z)V

    .line 6
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, LG2/H$a;->a:LK2/x;

    .line 3
    invoke-interface {v0}, LK2/x;->p()V

    .line 6
    return-void
.end method

.method public final q(JLjava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "LI2/m;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LG2/H$a;->a:LK2/x;

    .line 3
    invoke-interface {v0, p1, p2, p3}, LK2/x;->q(JLjava/util/List;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final r()I
    .locals 1

    .line 1
    iget-object v0, p0, LG2/H$a;->a:LK2/x;

    .line 3
    invoke-interface {v0}, LK2/x;->r()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final s()Lh2/q;
    .locals 2

    .line 1
    iget-object v0, p0, LG2/H$a;->a:LK2/x;

    .line 3
    invoke-interface {v0}, LK2/x;->r()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LG2/H$a;->b:Lh2/N;

    .line 9
    iget-object v1, v1, Lh2/N;->d:[Lh2/q;

    .line 11
    aget-object v0, v1, v0

    .line 13
    return-object v0
.end method

.method public final t()I
    .locals 1

    .line 1
    iget-object v0, p0, LG2/H$a;->a:LK2/x;

    .line 3
    invoke-interface {v0}, LK2/x;->t()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object v0, p0, LG2/H$a;->a:LK2/x;

    .line 3
    invoke-interface {v0}, LK2/x;->u()V

    .line 6
    return-void
.end method
