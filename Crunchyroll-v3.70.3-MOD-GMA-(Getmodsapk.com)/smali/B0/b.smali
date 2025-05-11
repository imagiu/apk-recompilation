.class public final LB0/b;
.super Ljava/lang/Object;
.source "AnnotatedString.kt"

# interfaces
.implements Ljava/lang/CharSequence;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB0/b$a;,
        LB0/b$b;
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LB0/b$b<",
            "LB0/w;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LB0/b$b<",
            "LB0/p;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LB0/b$b<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/List;)V
    .locals 1

    and-int/lit8 p2, p2, 0x2

    .line 18
    sget-object v0, Lao/u;->b:Lao/u;

    if-eqz p2, :cond_0

    move-object p3, v0

    .line 19
    :cond_0
    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    move-object p3, v0

    :cond_1
    check-cast p3, Ljava/util/List;

    .line 20
    invoke-direct {p0, p1, p3, v0, v0}, LB0/b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LB0/b$b<",
            "LB0/w;",
            ">;>;",
            "Ljava/util/List<",
            "LB0/b$b<",
            "LB0/p;",
            ">;>;",
            "Ljava/util/List<",
            "+",
            "LB0/b$b<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LB0/b;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, LB0/b;->c:Ljava/util/List;

    .line 4
    iput-object p3, p0, LB0/b;->d:Ljava/util/List;

    .line 5
    iput-object p4, p0, LB0/b;->e:Ljava/util/List;

    if-eqz p3, :cond_2

    .line 6
    check-cast p3, Ljava/lang/Iterable;

    .line 7
    new-instance p1, LB0/b$c;

    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {p3, p1}, Lao/s;->C0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, -0x1

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p2, :cond_2

    .line 11
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, LB0/b$b;

    .line 13
    iget v1, v0, LB0/b$b;->b:I

    if-lt v1, p3, :cond_1

    .line 14
    iget-object p3, p0, LB0/b;->b:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    iget v1, v0, LB0/b$b;->c:I

    if-gt v1, p3, :cond_0

    add-int/lit8 p4, p4, 0x1

    move p3, v1

    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "ParagraphStyle range ["

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, v0, LB0/b$b;->b:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") is out of boundary"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ParagraphStyle should not overlap"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(II)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "LB0/b$b<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LB0/b;->e:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v2, :cond_2

    .line 21
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    move-object v5, v4

    .line 26
    check-cast v5, LB0/b$b;

    .line 28
    iget-object v6, v5, LB0/b$b;->a:Ljava/lang/Object;

    .line 30
    instance-of v6, v6, Ljava/lang/String;

    .line 32
    if-eqz v6, :cond_0

    .line 34
    iget v6, v5, LB0/b$b;->b:I

    .line 36
    iget v5, v5, LB0/b$b;->c:I

    .line 38
    invoke-static {p1, p2, v6, v5}, LB0/c;->c(IIII)Z

    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_0

    .line 44
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object v1, Lao/u;->b:Lao/u;

    .line 52
    :cond_2
    return-object v1
.end method

.method public final b(II)LB0/b;
    .locals 5

    .line 1
    if-gt p1, p2, :cond_1

    .line 3
    iget-object v0, p0, LB0/b;->b:Ljava/lang/String;

    .line 5
    if-nez p1, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 11
    if-ne p2, v1, :cond_0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v1, LB0/b;

    .line 25
    iget-object v2, p0, LB0/b;->c:Ljava/util/List;

    .line 27
    invoke-static {p1, p2, v2}, LB0/c;->a(IILjava/util/List;)Ljava/util/ArrayList;

    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, LB0/b;->d:Ljava/util/List;

    .line 33
    invoke-static {p1, p2, v3}, LB0/c;->a(IILjava/util/List;)Ljava/util/ArrayList;

    .line 36
    move-result-object v3

    .line 37
    iget-object v4, p0, LB0/b;->e:Ljava/util/List;

    .line 39
    invoke-static {p1, p2, v4}, LB0/c;->a(IILjava/util/List;)Ljava/util/ArrayList;

    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v1, v0, v2, v3, p1}, LB0/b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 46
    return-object v1

    .line 47
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    const-string v1, "start ("

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    const-string p1, ") should be less or equal to end ("

    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    const/16 p1, 0x29

    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p2
.end method

.method public final charAt(I)C
    .locals 1

    .line 1
    iget-object v0, p0, LB0/b;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 6
    move-result p1

    .line 7
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
    instance-of v1, p1, LB0/b;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LB0/b;

    .line 13
    iget-object v1, p1, LB0/b;->b:Ljava/lang/String;

    .line 15
    iget-object v3, p0, LB0/b;->b:Ljava/lang/String;

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
    iget-object v1, p0, LB0/b;->c:Ljava/util/List;

    .line 26
    iget-object v3, p1, LB0/b;->c:Ljava/util/List;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, LB0/b;->d:Ljava/util/List;

    .line 37
    iget-object v3, p1, LB0/b;->d:Ljava/util/List;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, LB0/b;->e:Ljava/util/List;

    .line 48
    iget-object p1, p1, LB0/b;->e:Ljava/util/List;

    .line 50
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LB0/b;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, LB0/b;->c:Ljava/util/List;

    .line 12
    if-eqz v2, :cond_0

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v1

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object v2, p0, LB0/b;->d:Ljava/util/List;

    .line 25
    if-eqz v2, :cond_1

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 30
    move-result v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v1

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v2, p0, LB0/b;->e:Ljava/util/List;

    .line 38
    if-eqz v2, :cond_2

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 43
    move-result v1

    .line 44
    :cond_2
    add-int/2addr v0, v1

    .line 45
    return v0
.end method

.method public final length()I
    .locals 1

    .line 1
    iget-object v0, p0, LB0/b;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final bridge synthetic subSequence(II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LB0/b;->b(II)LB0/b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LB0/b;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method
