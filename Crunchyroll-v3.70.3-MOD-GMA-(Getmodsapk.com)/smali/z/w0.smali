.class public final Lz/w0;
.super Ljava/lang/Object;
.source "RowColumnImpl.kt"

# interfaces
.implements Lr0/E;


# instance fields
.field public final a:Lz/m0;

.field public final b:Lz/d$d;

.field public final c:Lz/d$k;

.field public final d:F

.field public final e:Lz/C0;

.field public final f:Lz/u;


# direct methods
.method public constructor <init>(Lz/m0;Lz/d$d;Lz/d$k;FLz/C0;Lz/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lz/w0;->a:Lz/m0;

    .line 6
    iput-object p2, p0, Lz/w0;->b:Lz/d$d;

    .line 8
    iput-object p3, p0, Lz/w0;->c:Lz/d$k;

    .line 10
    iput p4, p0, Lz/w0;->d:F

    .line 12
    iput-object p5, p0, Lz/w0;->e:Lz/C0;

    .line 14
    iput-object p6, p0, Lz/w0;->f:Lz/u;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lr0/m;Ljava/util/List;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/m;",
            "Ljava/util/List<",
            "+",
            "Lr0/l;",
            ">;I)I"
        }
    .end annotation

    .line 1
    sget-object v0, Lz/m0;->Horizontal:Lz/m0;

    .line 3
    iget-object v1, p0, Lz/w0;->a:Lz/m0;

    .line 5
    if-ne v1, v0, :cond_0

    .line 7
    sget-object v0, Lz/U;->g:Lz/U$a;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lz/U;->h:Lz/U$e;

    .line 12
    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p3

    .line 16
    iget v1, p0, Lz/w0;->d:F

    .line 18
    invoke-interface {p1, v1}, LN0/c;->j0(F)I

    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v0, p2, p3, p1}, Lno/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Number;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public final b(Lr0/G;Ljava/util/List;J)Lr0/F;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/G;",
            "Ljava/util/List<",
            "+",
            "Lr0/D;",
            ">;J)",
            "Lr0/F;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    new-array v1, v1, [Lr0/Y;

    .line 11
    new-instance v6, Lz/x0;

    .line 13
    iget v12, v0, Lz/w0;->d:F

    .line 15
    iget-object v13, v0, Lz/w0;->e:Lz/C0;

    .line 17
    iget-object v9, v0, Lz/w0;->a:Lz/m0;

    .line 19
    iget-object v10, v0, Lz/w0;->b:Lz/d$d;

    .line 21
    iget-object v11, v0, Lz/w0;->c:Lz/d$k;

    .line 23
    iget-object v14, v0, Lz/w0;->f:Lz/u;

    .line 25
    move-object v8, v6

    .line 26
    move-object/from16 v15, p2

    .line 28
    move-object/from16 v16, v1

    .line 30
    invoke-direct/range {v8 .. v16}, Lz/x0;-><init>(Lz/m0;Lz/d$d;Lz/d$k;FLz/C0;Lz/u;Ljava/util/List;[Lr0/Y;)V

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 37
    move-result v8

    .line 38
    move-object v1, v6

    .line 39
    move-object/from16 v2, p1

    .line 41
    move-wide/from16 v3, p3

    .line 43
    move-object v9, v6

    .line 44
    move v6, v8

    .line 45
    invoke-virtual/range {v1 .. v6}, Lz/x0;->b(Lr0/G;JII)Lz/v0;

    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Lz/m0;->Horizontal:Lz/m0;

    .line 51
    iget-object v3, v0, Lz/w0;->a:Lz/m0;

    .line 53
    iget v4, v1, Lz/v0;->a:I

    .line 55
    iget v5, v1, Lz/v0;->b:I

    .line 57
    if-ne v3, v2, :cond_0

    .line 59
    move/from16 v17, v5

    .line 61
    move v5, v4

    .line 62
    move/from16 v4, v17

    .line 64
    :cond_0
    new-instance v2, Lz/w0$a;

    .line 66
    invoke-direct {v2, v9, v1, v7}, Lz/w0$a;-><init>(Lz/x0;Lz/v0;Lr0/G;)V

    .line 69
    sget-object v1, Lao/v;->b:Lao/v;

    .line 71
    invoke-interface {v7, v4, v5, v1, v2}, Lr0/G;->K(IILjava/util/Map;Lno/l;)Lr0/F;

    .line 74
    move-result-object v1

    .line 75
    return-object v1
.end method

.method public final c(Lr0/m;Ljava/util/List;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/m;",
            "Ljava/util/List<",
            "+",
            "Lr0/l;",
            ">;I)I"
        }
    .end annotation

    .line 1
    sget-object v0, Lz/m0;->Horizontal:Lz/m0;

    .line 3
    iget-object v1, p0, Lz/w0;->a:Lz/m0;

    .line 5
    if-ne v1, v0, :cond_0

    .line 7
    sget-object v0, Lz/U;->c:Lz/U$c;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lz/U;->d:Lz/U$g;

    .line 12
    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p3

    .line 16
    iget v1, p0, Lz/w0;->d:F

    .line 18
    invoke-interface {p1, v1}, LN0/c;->j0(F)I

    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v0, p2, p3, p1}, Lno/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Number;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public final d(Lr0/m;Ljava/util/List;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/m;",
            "Ljava/util/List<",
            "+",
            "Lr0/l;",
            ">;I)I"
        }
    .end annotation

    .line 1
    sget-object v0, Lz/m0;->Horizontal:Lz/m0;

    .line 3
    iget-object v1, p0, Lz/w0;->a:Lz/m0;

    .line 5
    if-ne v1, v0, :cond_0

    .line 7
    sget-object v0, Lz/U;->a:Lz/U$d;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lz/U;->b:Lz/U$h;

    .line 12
    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p3

    .line 16
    iget v1, p0, Lz/w0;->d:F

    .line 18
    invoke-interface {p1, v1}, LN0/c;->j0(F)I

    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v0, p2, p3, p1}, Lno/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Number;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public final e(Lr0/m;Ljava/util/List;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/m;",
            "Ljava/util/List<",
            "+",
            "Lr0/l;",
            ">;I)I"
        }
    .end annotation

    .line 1
    sget-object v0, Lz/m0;->Horizontal:Lz/m0;

    .line 3
    iget-object v1, p0, Lz/w0;->a:Lz/m0;

    .line 5
    if-ne v1, v0, :cond_0

    .line 7
    sget-object v0, Lz/U;->e:Lz/U$b;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lz/U;->f:Lz/U$f;

    .line 12
    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p3

    .line 16
    iget v1, p0, Lz/w0;->d:F

    .line 18
    invoke-interface {p1, v1}, LN0/c;->j0(F)I

    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v0, p2, p3, p1}, Lno/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Number;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 35
    move-result p1

    .line 36
    return p1
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
    instance-of v1, p1, Lz/w0;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lz/w0;

    .line 13
    iget-object v1, p1, Lz/w0;->a:Lz/m0;

    .line 15
    iget-object v3, p0, Lz/w0;->a:Lz/m0;

    .line 17
    if-eq v3, v1, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lz/w0;->b:Lz/d$d;

    .line 22
    iget-object v3, p1, Lz/w0;->b:Lz/d$d;

    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lz/w0;->c:Lz/d$k;

    .line 33
    iget-object v3, p1, Lz/w0;->c:Lz/d$k;

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
    iget v1, p0, Lz/w0;->d:F

    .line 44
    iget v3, p1, Lz/w0;->d:F

    .line 46
    invoke-static {v1, v3}, LN0/f;->a(FF)Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lz/w0;->e:Lz/C0;

    .line 55
    iget-object v3, p1, Lz/w0;->e:Lz/C0;

    .line 57
    if-eq v1, v3, :cond_6

    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lz/w0;->f:Lz/u;

    .line 62
    iget-object p1, p1, Lz/w0;->f:Lz/u;

    .line 64
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_7

    .line 70
    return v2

    .line 71
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lz/w0;->a:Lz/m0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lz/w0;->b:Lz/d$d;

    .line 13
    if-nez v3, :cond_0

    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Lz/w0;->c:Lz/d$k;

    .line 25
    if-nez v3, :cond_1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 31
    move-result v2

    .line 32
    :goto_1
    add-int/2addr v0, v2

    .line 33
    mul-int/2addr v0, v1

    .line 34
    iget v2, p0, Lz/w0;->d:F

    .line 36
    invoke-static {v0, v2, v1}, LG/f0;->a(IFI)I

    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lz/w0;->e:Lz/C0;

    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 45
    move-result v2

    .line 46
    add-int/2addr v2, v0

    .line 47
    mul-int/2addr v2, v1

    .line 48
    iget-object v0, p0, Lz/w0;->f:Lz/u;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 53
    move-result v0

    .line 54
    add-int/2addr v0, v2

    .line 55
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "RowColumnMeasurePolicy(orientation="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lz/w0;->a:Lz/m0;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", horizontalArrangement="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lz/w0;->b:Lz/d$d;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", verticalArrangement="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lz/w0;->c:Lz/d$k;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", arrangementSpacing="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, Lz/w0;->d:F

    .line 40
    invoke-static {v1}, LN0/f;->b(F)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    const-string v1, ", crossAxisSize="

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-object v1, p0, Lz/w0;->e:Lz/C0;

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    const-string v1, ", crossAxisAlignment="

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget-object v1, p0, Lz/w0;->f:Lz/u;

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    const/16 v1, 0x29

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
