.class public final LB0/b$a;
.super Ljava/lang/Object;
.source "AnnotatedString.kt"

# interfaces
.implements Ljava/lang/Appendable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB0/b$a$a;
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/StringBuilder;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, LB0/b$a;->b:Ljava/lang/StringBuilder;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LB0/b$a;->c:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LB0/b$a;->d:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LB0/b$a;->e:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LB0/b$a;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(LB0/b;)V
    .locals 0

    .line 7
    invoke-direct {p0}, LB0/b$a;-><init>()V

    .line 8
    invoke-virtual {p0, p1}, LB0/b$a;->b(LB0/b;)V

    return-void
.end method


# virtual methods
.method public final a(LB0/w;II)V
    .locals 8

    .line 1
    iget-object v0, p0, LB0/b$a;->c:Ljava/util/ArrayList;

    .line 3
    new-instance v7, LB0/b$a$a;

    .line 5
    const/16 v5, 0x8

    .line 7
    const/4 v2, 0x0

    .line 8
    move-object v1, v7

    .line 9
    move v3, p2

    .line 10
    move v4, p3

    .line 11
    move-object v6, p1

    .line 12
    invoke-direct/range {v1 .. v6}, LB0/b$a$a;-><init>(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 15
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    return-void
.end method

.method public final append(C)Ljava/lang/Appendable;
    .locals 1

    .line 70
    iget-object v0, p0, LB0/b$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 1

    .line 1
    instance-of v0, p1, LB0/b;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, LB0/b;

    invoke-virtual {p0, p1}, LB0/b$a;->b(LB0/b;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, LB0/b$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :goto_0
    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    .line 4
    instance-of v4, v1, LB0/b;

    iget-object v5, v0, LB0/b$a;->b:Ljava/lang/StringBuilder;

    if-eqz v4, :cond_e

    .line 5
    check-cast v1, LB0/b;

    .line 6
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    .line 7
    iget-object v6, v1, LB0/b;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v5, v6, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {v1, v2, v3}, LB0/c;->b(LB0/b;II)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 10
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    move v8, v6

    :goto_0
    if-ge v8, v7, :cond_0

    .line 11
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 12
    check-cast v9, LB0/b$b;

    .line 13
    iget-object v10, v9, LB0/b$b;->a:Ljava/lang/Object;

    .line 14
    check-cast v10, LB0/w;

    iget v11, v9, LB0/b$b;->b:I

    add-int/2addr v11, v4

    iget v9, v9, LB0/b$b;->c:I

    add-int/2addr v9, v4

    invoke-virtual {v0, v10, v11, v9}, LB0/b$a;->a(LB0/w;II)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 15
    iget-object v7, v1, LB0/b;->b:Ljava/lang/String;

    if-ne v2, v3, :cond_1

    :goto_1
    move-object v8, v5

    goto :goto_4

    .line 16
    :cond_1
    iget-object v8, v1, LB0/b;->d:Ljava/util/List;

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    if-nez v2, :cond_3

    .line 17
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-lt v3, v9, :cond_3

    goto :goto_4

    .line 18
    :cond_3
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    move v11, v6

    :goto_2
    if-ge v11, v10, :cond_5

    .line 20
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 21
    move-object v13, v12

    check-cast v13, LB0/b$b;

    .line 22
    iget v14, v13, LB0/b$b;->b:I

    .line 23
    iget v13, v13, LB0/b$b;->c:I

    invoke-static {v2, v3, v14, v13}, LB0/c;->c(IIII)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 24
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 25
    :cond_5
    new-instance v8, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v11, v6

    :goto_3
    if-ge v11, v10, :cond_6

    .line 27
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 28
    check-cast v12, LB0/b$b;

    .line 29
    new-instance v13, LB0/b$b;

    .line 30
    iget-object v14, v12, LB0/b$b;->a:Ljava/lang/Object;

    .line 31
    iget v15, v12, LB0/b$b;->b:I

    invoke-static {v15, v2, v3}, Lto/k;->D(III)I

    move-result v15

    sub-int/2addr v15, v2

    .line 32
    iget v12, v12, LB0/b$b;->c:I

    invoke-static {v12, v2, v3}, Lto/k;->D(III)I

    move-result v12

    sub-int/2addr v12, v2

    .line 33
    invoke-direct {v13, v15, v12, v14}, LB0/b$b;-><init>(IILjava/lang/Object;)V

    .line 34
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    if-eqz v8, :cond_7

    .line 35
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    move v10, v6

    :goto_5
    if-ge v10, v9, :cond_7

    .line 36
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 37
    check-cast v11, LB0/b$b;

    .line 38
    iget-object v12, v11, LB0/b$b;->a:Ljava/lang/Object;

    .line 39
    move-object/from16 v18, v12

    check-cast v18, LB0/p;

    iget v12, v11, LB0/b$b;->b:I

    add-int v15, v4, v12

    iget v11, v11, LB0/b$b;->c:I

    add-int v16, v4, v11

    .line 40
    iget-object v11, v0, LB0/b$a;->d:Ljava/util/ArrayList;

    new-instance v12, LB0/b$a$a;

    const/16 v17, 0x8

    const/4 v14, 0x0

    move-object v13, v12

    invoke-direct/range {v13 .. v18}, LB0/b$a$a;-><init>(Ljava/lang/String;IIILjava/lang/Object;)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_7
    if-ne v2, v3, :cond_8

    goto/16 :goto_8

    .line 41
    :cond_8
    iget-object v1, v1, LB0/b;->e:Ljava/util/List;

    if-nez v1, :cond_9

    goto :goto_8

    :cond_9
    if-nez v2, :cond_b

    .line 42
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v3, v5, :cond_b

    :cond_a
    move-object v5, v1

    goto :goto_8

    .line 43
    :cond_b
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    move v8, v6

    :goto_6
    if-ge v8, v7, :cond_d

    .line 45
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 46
    move-object v10, v9

    check-cast v10, LB0/b$b;

    .line 47
    iget v11, v10, LB0/b$b;->b:I

    .line 48
    iget v10, v10, LB0/b$b;->c:I

    invoke-static {v2, v3, v11, v10}, LB0/c;->c(IIII)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 49
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    .line 50
    :cond_d
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v8, v6

    :goto_7
    if-ge v8, v7, :cond_a

    .line 52
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 53
    check-cast v9, LB0/b$b;

    .line 54
    iget-object v10, v9, LB0/b$b;->d:Ljava/lang/String;

    .line 55
    iget v11, v9, LB0/b$b;->b:I

    invoke-static {v11, v2, v3}, Lto/k;->D(III)I

    move-result v11

    sub-int/2addr v11, v2

    .line 56
    iget v12, v9, LB0/b$b;->c:I

    invoke-static {v12, v2, v3}, Lto/k;->D(III)I

    move-result v12

    sub-int/2addr v12, v2

    .line 57
    new-instance v13, LB0/b$b;

    iget-object v9, v9, LB0/b$b;->a:Ljava/lang/Object;

    invoke-direct {v13, v9, v10, v11, v12}, LB0/b$b;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 58
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :goto_8
    if-eqz v5, :cond_f

    .line 59
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    :goto_9
    if-ge v6, v1, :cond_f

    .line 60
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 61
    check-cast v2, LB0/b$b;

    .line 62
    iget-object v3, v0, LB0/b$a;->e:Ljava/util/ArrayList;

    .line 63
    new-instance v7, LB0/b$a$a;

    .line 64
    iget-object v8, v2, LB0/b$b;->a:Ljava/lang/Object;

    .line 65
    iget v9, v2, LB0/b$b;->b:I

    add-int/2addr v9, v4

    .line 66
    iget v10, v2, LB0/b$b;->c:I

    add-int/2addr v10, v4

    .line 67
    iget-object v2, v2, LB0/b$b;->d:Ljava/lang/String;

    invoke-direct {v7, v8, v2, v9, v10}, LB0/b$a$a;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 68
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    .line 69
    :cond_e
    invoke-virtual {v5, v1, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_f
    return-object v0
.end method

.method public final b(LB0/b;)V
    .locals 13

    .line 1
    iget-object v0, p0, LB0/b$a;->b:Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 6
    move-result v1

    .line 7
    iget-object v2, p1, LB0/b;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const/4 v0, 0x0

    .line 13
    iget-object v2, p1, LB0/b;->c:Ljava/util/List;

    .line 15
    if-eqz v2, :cond_0

    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    move-result v3

    .line 21
    move v4, v0

    .line 22
    :goto_0
    if-ge v4, v3, :cond_0

    .line 24
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v5

    .line 28
    check-cast v5, LB0/b$b;

    .line 30
    iget-object v6, v5, LB0/b$b;->a:Ljava/lang/Object;

    .line 32
    check-cast v6, LB0/w;

    .line 34
    iget v7, v5, LB0/b$b;->b:I

    .line 36
    add-int/2addr v7, v1

    .line 37
    iget v5, v5, LB0/b$b;->c:I

    .line 39
    add-int/2addr v5, v1

    .line 40
    invoke-virtual {p0, v6, v7, v5}, LB0/b$a;->a(LB0/w;II)V

    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v2, p1, LB0/b;->d:Ljava/util/List;

    .line 48
    if-eqz v2, :cond_1

    .line 50
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 53
    move-result v3

    .line 54
    move v4, v0

    .line 55
    :goto_1
    if-ge v4, v3, :cond_1

    .line 57
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v5

    .line 61
    check-cast v5, LB0/b$b;

    .line 63
    iget-object v6, v5, LB0/b$b;->a:Ljava/lang/Object;

    .line 65
    move-object v12, v6

    .line 66
    check-cast v12, LB0/p;

    .line 68
    iget v6, v5, LB0/b$b;->b:I

    .line 70
    add-int v9, v1, v6

    .line 72
    iget v5, v5, LB0/b$b;->c:I

    .line 74
    add-int v10, v1, v5

    .line 76
    iget-object v5, p0, LB0/b$a;->d:Ljava/util/ArrayList;

    .line 78
    new-instance v6, LB0/b$a$a;

    .line 80
    const/16 v11, 0x8

    .line 82
    const/4 v8, 0x0

    .line 83
    move-object v7, v6

    .line 84
    invoke-direct/range {v7 .. v12}, LB0/b$a$a;-><init>(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 87
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    iget-object p1, p1, LB0/b;->e:Ljava/util/List;

    .line 95
    if-eqz p1, :cond_2

    .line 97
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 100
    move-result v2

    .line 101
    :goto_2
    if-ge v0, v2, :cond_2

    .line 103
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object v3

    .line 107
    check-cast v3, LB0/b$b;

    .line 109
    iget-object v4, p0, LB0/b$a;->e:Ljava/util/ArrayList;

    .line 111
    new-instance v5, LB0/b$a$a;

    .line 113
    iget-object v6, v3, LB0/b$b;->a:Ljava/lang/Object;

    .line 115
    iget v7, v3, LB0/b$b;->b:I

    .line 117
    add-int/2addr v7, v1

    .line 118
    iget v8, v3, LB0/b$b;->c:I

    .line 120
    add-int/2addr v8, v1

    .line 121
    iget-object v3, v3, LB0/b$b;->d:Ljava/lang/String;

    .line 123
    invoke-direct {v5, v6, v3, v7, v8}, LB0/b$a$a;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 126
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    add-int/lit8 v0, v0, 0x1

    .line 131
    goto :goto_2

    .line 132
    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LB0/b$a;->b:Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    return-void
.end method

.method public final d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LB0/b$a;->f:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    if-ge p1, v1, :cond_2

    .line 9
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 15
    if-lt v1, p1, :cond_1

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    move-result v1

    .line 21
    xor-int/lit8 v1, v1, 0x1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    move-result v1

    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LB0/b$a$a;

    .line 37
    iget-object v2, p0, LB0/b$a;->b:Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 42
    move-result v2

    .line 43
    iput v2, v1, LB0/b$a$a;->c:I

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    const-string v0, "Nothing to pop."

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    :cond_1
    return-void

    .line 59
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    const-string p1, " should be less than "

    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 75
    move-result p1

    .line 76
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    throw v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v6, LB0/b$a$a;

    .line 3
    iget-object v0, p0, LB0/b$a;->b:Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 8
    move-result v2

    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v0, v6

    .line 12
    move-object v1, p1

    .line 13
    move-object v5, p2

    .line 14
    invoke-direct/range {v0 .. v5}, LB0/b$a$a;-><init>(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 17
    iget-object p1, p0, LB0/b$a;->f:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object p2, p0, LB0/b$a;->e:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 30
    return-void
.end method

.method public final f(LB0/w;)I
    .locals 7

    .line 1
    new-instance v6, LB0/b$a$a;

    .line 3
    iget-object v0, p0, LB0/b$a;->b:Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v4, 0xc

    .line 13
    move-object v0, v6

    .line 14
    move-object v5, p1

    .line 15
    invoke-direct/range {v0 .. v5}, LB0/b$a$a;-><init>(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 18
    iget-object p1, p0, LB0/b$a;->f:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, LB0/b$a;->c:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 31
    move-result p1

    .line 32
    add-int/lit8 p1, p1, -0x1

    .line 34
    return p1
.end method

.method public final g()LB0/b;
    .locals 11

    .line 1
    iget-object v0, p0, LB0/b$a;->b:Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, LB0/b$a;->c:Ljava/util/ArrayList;

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v4

    .line 15
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x0

    .line 23
    move v6, v5

    .line 24
    :goto_0
    if-ge v6, v4, :cond_0

    .line 26
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v7

    .line 30
    check-cast v7, LB0/b$a$a;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 35
    move-result v8

    .line 36
    invoke-virtual {v7, v8}, LB0/b$a$a;->a(I)LB0/b$b;

    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    add-int/lit8 v6, v6, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 49
    move-result v2

    .line 50
    const/4 v4, 0x0

    .line 51
    if-eqz v2, :cond_1

    .line 53
    move-object v3, v4

    .line 54
    :cond_1
    iget-object v2, p0, LB0/b$a;->d:Ljava/util/ArrayList;

    .line 56
    new-instance v6, Ljava/util/ArrayList;

    .line 58
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 61
    move-result v7

    .line 62
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 68
    move-result v7

    .line 69
    move v8, v5

    .line 70
    :goto_1
    if-ge v8, v7, :cond_2

    .line 72
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v9

    .line 76
    check-cast v9, LB0/b$a$a;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 81
    move-result v10

    .line 82
    invoke-virtual {v9, v10}, LB0/b$a$a;->a(I)LB0/b$b;

    .line 85
    move-result-object v9

    .line 86
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    add-int/lit8 v8, v8, 0x1

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_3

    .line 98
    move-object v6, v4

    .line 99
    :cond_3
    iget-object v2, p0, LB0/b$a;->e:Ljava/util/ArrayList;

    .line 101
    new-instance v7, Ljava/util/ArrayList;

    .line 103
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 106
    move-result v8

    .line 107
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 113
    move-result v8

    .line 114
    :goto_2
    if-ge v5, v8, :cond_4

    .line 116
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    move-result-object v9

    .line 120
    check-cast v9, LB0/b$a$a;

    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 125
    move-result v10

    .line 126
    invoke-virtual {v9, v10}, LB0/b$a$a;->a(I)LB0/b$b;

    .line 129
    move-result-object v9

    .line 130
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    add-int/lit8 v5, v5, 0x1

    .line 135
    goto :goto_2

    .line 136
    :cond_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_5

    .line 142
    goto :goto_3

    .line 143
    :cond_5
    move-object v4, v7

    .line 144
    :goto_3
    new-instance v0, LB0/b;

    .line 146
    invoke-direct {v0, v1, v3, v6, v4}, LB0/b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 149
    return-object v0
.end method
