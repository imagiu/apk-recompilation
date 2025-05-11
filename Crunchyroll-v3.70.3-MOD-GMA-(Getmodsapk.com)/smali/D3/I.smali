.class public LD3/I;
.super LD3/G;
.source "NavGraph.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Loo/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD3/I$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LD3/G;",
        "Ljava/lang/Iterable<",
        "LD3/G;",
        ">;",
        "Loo/a;"
    }
.end annotation


# static fields
.field public static final synthetic o:I


# instance fields
.field public final k:Lr/D;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/D<",
            "LD3/G;",
            ">;"
        }
    .end annotation
.end field

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>(LD3/Q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD3/Q<",
            "+",
            "LD3/I;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "navGraphNavigator"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, LD3/G;-><init>(LD3/Q;)V

    .line 9
    new-instance p1, Lr/D;

    .line 11
    invoke-direct {p1}, Lr/D;-><init>()V

    .line 14
    iput-object p1, p0, LD3/I;->k:Lr/D;

    .line 16
    return-void
.end method


# virtual methods
.method public final e(LD3/F;)LD3/G$b;
    .locals 4

    .line 1
    invoke-super {p0, p1}, LD3/G;->e(LD3/F;)LD3/G$b;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v2, LD3/I$b;

    .line 12
    invoke-direct {v2, p0}, LD3/I$b;-><init>(LD3/I;)V

    .line 15
    :cond_0
    :goto_0
    invoke-virtual {v2}, LD3/I$b;->hasNext()Z

    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 21
    invoke-virtual {v2}, LD3/I$b;->next()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LD3/G;

    .line 27
    invoke-virtual {v3, p1}, LD3/G;->e(LD3/F;)LD3/G$b;

    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_0

    .line 33
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {v1}, Lao/s;->s0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 40
    move-result-object p1

    .line 41
    check-cast p1, LD3/G$b;

    .line 43
    filled-new-array {v0, p1}, [LD3/G$b;

    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lao/l;->s0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lao/s;->s0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 54
    move-result-object p1

    .line 55
    check-cast p1, LD3/G$b;

    .line 57
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 4
    instance-of v1, p1, LD3/I;

    .line 6
    if-nez v1, :cond_0

    .line 8
    goto :goto_2

    .line 9
    :cond_0
    iget-object v1, p0, LD3/I;->k:Lr/D;

    .line 11
    invoke-static {v1}, Lm0/c;->H(Lr/D;)Lkotlin/jvm/internal/b;

    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lvo/j;->L(Ljava/util/Iterator;)Lvo/g;

    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 24
    check-cast v2, Lvo/a;

    .line 26
    invoke-virtual {v2}, Lvo/a;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v2

    .line 30
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v2, p1

    .line 45
    check-cast v2, LD3/I;

    .line 47
    iget-object v4, v2, LD3/I;->k:Lr/D;

    .line 49
    invoke-static {v4}, Lm0/c;->H(Lr/D;)Lkotlin/jvm/internal/b;

    .line 52
    move-result-object v5

    .line 53
    :goto_1
    invoke-virtual {v5}, Lkotlin/jvm/internal/b;->hasNext()Z

    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_2

    .line 59
    invoke-virtual {v5}, Lkotlin/jvm/internal/b;->next()Ljava/lang/Object;

    .line 62
    move-result-object v6

    .line 63
    check-cast v6, LD3/G;

    .line 65
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-super {p0, p1}, LD3/G;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 75
    invoke-virtual {v1}, Lr/D;->g()I

    .line 78
    move-result p1

    .line 79
    invoke-virtual {v4}, Lr/D;->g()I

    .line 82
    move-result v1

    .line 83
    if-ne p1, v1, :cond_3

    .line 85
    iget p1, p0, LD3/I;->l:I

    .line 87
    iget v1, v2, LD3/I;->l:I

    .line 89
    if-ne p1, v1, :cond_3

    .line 91
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_3

    .line 97
    const/4 v0, 0x1

    .line 98
    :cond_3
    :goto_2
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget v0, p0, LD3/I;->l:I

    .line 3
    iget-object v1, p0, LD3/I;->k:Lr/D;

    .line 5
    invoke-virtual {v1}, Lr/D;->g()I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_0

    .line 12
    invoke-virtual {v1, v3}, Lr/D;->e(I)I

    .line 15
    move-result v4

    .line 16
    invoke-virtual {v1, v3}, Lr/D;->h(I)Ljava/lang/Object;

    .line 19
    move-result-object v5

    .line 20
    check-cast v5, LD3/G;

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    add-int/2addr v0, v4

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    invoke-virtual {v5}, LD3/G;->hashCode()I

    .line 30
    move-result v4

    .line 31
    add-int/2addr v0, v4

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return v0
.end method

.method public final i(IZ)LD3/G;
    .locals 1

    .line 1
    iget-object v0, p0, LD3/I;->k:Lr/D;

    .line 3
    invoke-virtual {v0, p1}, Lr/D;->d(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LD3/G;

    .line 9
    if-nez v0, :cond_1

    .line 11
    if-eqz p2, :cond_0

    .line 13
    iget-object p2, p0, LD3/G;->c:LD3/I;

    .line 15
    if-eqz p2, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p2, p1, v0}, LD3/I;->i(IZ)LD3/G;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "LD3/G;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LD3/I$b;

    .line 3
    invoke-direct {v0, p0}, LD3/I$b;-><init>(LD3/I;)V

    .line 6
    return-object v0
.end method

.method public final j(Ljava/lang/String;Z)LD3/G;
    .locals 4

    .line 1
    const-string v0, "route"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "android-app://androidx.navigation/"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, LD3/I;->k:Lr/D;

    .line 18
    invoke-virtual {v1, v0}, Lr/D;->d(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LD3/G;

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v0, :cond_2

    .line 27
    invoke-static {v1}, Lm0/c;->H(Lr/D;)Lkotlin/jvm/internal/b;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lvo/j;->L(Ljava/util/Iterator;)Lvo/g;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lvo/a;

    .line 37
    invoke-virtual {v0}, Lvo/a;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v0

    .line 41
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    move-object v3, v1

    .line 52
    check-cast v3, LD3/G;

    .line 54
    invoke-virtual {v3, p1}, LD3/G;->f(Ljava/lang/String;)LD3/G$b;

    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object v1, v2

    .line 62
    :goto_0
    move-object v0, v1

    .line 63
    check-cast v0, LD3/G;

    .line 65
    :cond_2
    if-nez v0, :cond_4

    .line 67
    if-eqz p2, :cond_5

    .line 69
    iget-object p2, p0, LD3/G;->c:LD3/I;

    .line 71
    if-eqz p2, :cond_5

    .line 73
    invoke-static {p1}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/4 v0, 0x1

    .line 81
    invoke-virtual {p2, p1, v0}, LD3/I;->j(Ljava/lang/String;Z)LD3/G;

    .line 84
    move-result-object v2

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    move-object v2, v0

    .line 87
    :cond_5
    :goto_1
    return-object v2
.end method

.method public final n(LD3/F;)LD3/G$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, LD3/G;->e(LD3/F;)LD3/G$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final o(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, LD3/G;->i:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 13
    if-eqz v0, :cond_2

    .line 15
    invoke-static {p1}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 21
    if-eqz v0, :cond_1

    .line 23
    const-string v0, "android-app://androidx.navigation/"

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result v0

    .line 33
    :goto_0
    iput v0, p0, LD3/I;->l:I

    .line 35
    iput-object p1, p0, LD3/I;->n:Ljava/lang/String;

    .line 37
    return-void

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    const-string v0, "Cannot have an empty start destination route"

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    const-string v1, "Start destination "

    .line 54
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string p1, " cannot use the same route as the graph "

    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-super {p0}, LD3/G;->toString()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v1, p0, LD3/I;->n:Ljava/lang/String;

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 18
    invoke-static {v1}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0, v1, v2}, LD3/I;->j(Ljava/lang/String;Z)LD3/G;

    .line 28
    move-result-object v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 31
    :goto_1
    if-nez v1, :cond_2

    .line 33
    iget v1, p0, LD3/I;->l:I

    .line 35
    invoke-virtual {p0, v1, v2}, LD3/I;->i(IZ)LD3/G;

    .line 38
    move-result-object v1

    .line 39
    :cond_2
    const-string v2, " startDestination="

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    if-nez v1, :cond_5

    .line 46
    iget-object v1, p0, LD3/I;->n:Ljava/lang/String;

    .line 48
    if-eqz v1, :cond_3

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    iget-object v1, p0, LD3/I;->m:Ljava/lang/String;

    .line 56
    if-eqz v1, :cond_4

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    const-string v2, "0x"

    .line 66
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    iget v2, p0, LD3/I;->l:I

    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    const-string v2, "{"

    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1}, LD3/G;->toString()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string v1, "}"

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    const-string v1, "sb.toString()"

    .line 109
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    return-object v0
.end method
