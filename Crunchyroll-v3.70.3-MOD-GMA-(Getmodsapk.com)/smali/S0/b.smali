.class public LS0/b;
.super Ljava/lang/Object;
.source "ArrayRow.java"

# interfaces
.implements LS0/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS0/b$a;
    }
.end annotation


# instance fields
.field public a:LS0/g;

.field public b:F

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LS0/g;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LS0/b$a;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LS0/b;->a:LS0/g;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, LS0/b;->b:F

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LS0/b;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LS0/b;->e:Z

    return-void
.end method

.method public constructor <init>(LBl/c;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LS0/b;->a:LS0/g;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, LS0/b;->b:F

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LS0/b;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LS0/b;->e:Z

    .line 11
    new-instance v0, LS0/a;

    invoke-direct {v0, p0, p1}, LS0/a;-><init>(LS0/b;LBl/c;)V

    iput-object v0, p0, LS0/b;->d:LS0/b$a;

    return-void
.end method


# virtual methods
.method public a([Z)LS0/g;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LS0/b;->f([ZLS0/g;)LS0/g;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final b(LS0/c;I)V
    .locals 3

    .line 1
    iget-object v0, p0, LS0/b;->d:LS0/b$a;

    .line 3
    invoke-virtual {p1, p2}, LS0/c;->j(I)LS0/g;

    .line 6
    move-result-object v1

    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    invoke-interface {v0, v1, v2}, LS0/b$a;->i(LS0/g;F)V

    .line 12
    iget-object v0, p0, LS0/b;->d:LS0/b$a;

    .line 14
    invoke-virtual {p1, p2}, LS0/c;->j(I)LS0/g;

    .line 17
    move-result-object p1

    .line 18
    const/high16 p2, -0x40800000    # -1.0f

    .line 20
    invoke-interface {v0, p1, p2}, LS0/b$a;->i(LS0/g;F)V

    .line 23
    return-void
.end method

.method public final c(LS0/g;LS0/g;LS0/g;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_1

    .line 4
    if-gez p4, :cond_0

    .line 6
    mul-int/lit8 p4, p4, -0x1

    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    int-to-float p4, p4

    .line 10
    iput p4, p0, LS0/b;->b:F

    .line 12
    :cond_1
    const/high16 p4, 0x3f800000    # 1.0f

    .line 14
    const/high16 v1, -0x40800000    # -1.0f

    .line 16
    if-nez v0, :cond_2

    .line 18
    iget-object v0, p0, LS0/b;->d:LS0/b$a;

    .line 20
    invoke-interface {v0, p1, v1}, LS0/b$a;->i(LS0/g;F)V

    .line 23
    iget-object p1, p0, LS0/b;->d:LS0/b$a;

    .line 25
    invoke-interface {p1, p2, p4}, LS0/b$a;->i(LS0/g;F)V

    .line 28
    iget-object p1, p0, LS0/b;->d:LS0/b$a;

    .line 30
    invoke-interface {p1, p3, p4}, LS0/b$a;->i(LS0/g;F)V

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, p0, LS0/b;->d:LS0/b$a;

    .line 36
    invoke-interface {v0, p1, p4}, LS0/b$a;->i(LS0/g;F)V

    .line 39
    iget-object p1, p0, LS0/b;->d:LS0/b$a;

    .line 41
    invoke-interface {p1, p2, v1}, LS0/b$a;->i(LS0/g;F)V

    .line 44
    iget-object p1, p0, LS0/b;->d:LS0/b$a;

    .line 46
    invoke-interface {p1, p3, v1}, LS0/b$a;->i(LS0/g;F)V

    .line 49
    :goto_0
    return-void
.end method

.method public final d(LS0/g;LS0/g;LS0/g;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_1

    .line 4
    if-gez p4, :cond_0

    .line 6
    mul-int/lit8 p4, p4, -0x1

    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    int-to-float p4, p4

    .line 10
    iput p4, p0, LS0/b;->b:F

    .line 12
    :cond_1
    const/high16 p4, 0x3f800000    # 1.0f

    .line 14
    const/high16 v1, -0x40800000    # -1.0f

    .line 16
    if-nez v0, :cond_2

    .line 18
    iget-object v0, p0, LS0/b;->d:LS0/b$a;

    .line 20
    invoke-interface {v0, p1, v1}, LS0/b$a;->i(LS0/g;F)V

    .line 23
    iget-object p1, p0, LS0/b;->d:LS0/b$a;

    .line 25
    invoke-interface {p1, p2, p4}, LS0/b$a;->i(LS0/g;F)V

    .line 28
    iget-object p1, p0, LS0/b;->d:LS0/b$a;

    .line 30
    invoke-interface {p1, p3, v1}, LS0/b$a;->i(LS0/g;F)V

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, p0, LS0/b;->d:LS0/b$a;

    .line 36
    invoke-interface {v0, p1, p4}, LS0/b$a;->i(LS0/g;F)V

    .line 39
    iget-object p1, p0, LS0/b;->d:LS0/b$a;

    .line 41
    invoke-interface {p1, p2, v1}, LS0/b$a;->i(LS0/g;F)V

    .line 44
    iget-object p1, p0, LS0/b;->d:LS0/b$a;

    .line 46
    invoke-interface {p1, p3, p4}, LS0/b$a;->i(LS0/g;F)V

    .line 49
    :goto_0
    return-void
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, LS0/b;->a:LS0/g;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget v0, p0, LS0/b;->b:F

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 10
    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, LS0/b;->d:LS0/b$a;

    .line 14
    invoke-interface {v0}, LS0/b$a;->g()I

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method public final f([ZLS0/g;)LS0/g;
    .locals 9

    .line 1
    iget-object v0, p0, LS0/b;->d:LS0/b$a;

    .line 3
    invoke-interface {v0}, LS0/b$a;->g()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v1

    .line 11
    :goto_0
    if-ge v3, v0, :cond_3

    .line 13
    iget-object v5, p0, LS0/b;->d:LS0/b$a;

    .line 15
    invoke-interface {v5, v3}, LS0/b$a;->j(I)F

    .line 18
    move-result v5

    .line 19
    cmpg-float v6, v5, v1

    .line 21
    if-gez v6, :cond_2

    .line 23
    iget-object v6, p0, LS0/b;->d:LS0/b$a;

    .line 25
    invoke-interface {v6, v3}, LS0/b$a;->d(I)LS0/g;

    .line 28
    move-result-object v6

    .line 29
    if-eqz p1, :cond_0

    .line 31
    iget v7, v6, LS0/g;->c:I

    .line 33
    aget-boolean v7, p1, v7

    .line 35
    if-nez v7, :cond_2

    .line 37
    :cond_0
    if-eq v6, p2, :cond_2

    .line 39
    iget-object v7, v6, LS0/g;->j:LS0/g$a;

    .line 41
    sget-object v8, LS0/g$a;->SLACK:LS0/g$a;

    .line 43
    if-eq v7, v8, :cond_1

    .line 45
    sget-object v8, LS0/g$a;->ERROR:LS0/g$a;

    .line 47
    if-ne v7, v8, :cond_2

    .line 49
    :cond_1
    cmpg-float v7, v5, v4

    .line 51
    if-gez v7, :cond_2

    .line 53
    move v4, v5

    .line 54
    move-object v2, v6

    .line 55
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    return-object v2
.end method

.method public final g(LS0/g;)V
    .locals 3

    .line 1
    iget-object v0, p0, LS0/b;->a:LS0/g;

    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v2, p0, LS0/b;->d:LS0/b$a;

    .line 9
    invoke-interface {v2, v0, v1}, LS0/b$a;->i(LS0/g;F)V

    .line 12
    iget-object v0, p0, LS0/b;->a:LS0/g;

    .line 14
    const/4 v2, -0x1

    .line 15
    iput v2, v0, LS0/g;->d:I

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LS0/b;->a:LS0/g;

    .line 20
    :cond_0
    iget-object v0, p0, LS0/b;->d:LS0/b$a;

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-interface {v0, p1, v2}, LS0/b$a;->a(LS0/g;Z)F

    .line 26
    move-result v0

    .line 27
    mul-float/2addr v0, v1

    .line 28
    iput-object p1, p0, LS0/b;->a:LS0/g;

    .line 30
    const/high16 p1, 0x3f800000    # 1.0f

    .line 32
    cmpl-float p1, v0, p1

    .line 34
    if-nez p1, :cond_1

    .line 36
    return-void

    .line 37
    :cond_1
    iget p1, p0, LS0/b;->b:F

    .line 39
    div-float/2addr p1, v0

    .line 40
    iput p1, p0, LS0/b;->b:F

    .line 42
    iget-object p1, p0, LS0/b;->d:LS0/b$a;

    .line 44
    invoke-interface {p1, v0}, LS0/b$a;->k(F)V

    .line 47
    return-void
.end method

.method public final h(LS0/c;LS0/g;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_2

    .line 3
    iget-boolean v0, p2, LS0/g;->g:Z

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, LS0/b;->d:LS0/b$a;

    .line 10
    invoke-interface {v0, p2}, LS0/b$a;->h(LS0/g;)F

    .line 13
    move-result v0

    .line 14
    iget v1, p0, LS0/b;->b:F

    .line 16
    iget v2, p2, LS0/g;->f:F

    .line 18
    mul-float/2addr v2, v0

    .line 19
    add-float/2addr v2, v1

    .line 20
    iput v2, p0, LS0/b;->b:F

    .line 22
    iget-object v0, p0, LS0/b;->d:LS0/b$a;

    .line 24
    invoke-interface {v0, p2, p3}, LS0/b$a;->a(LS0/g;Z)F

    .line 27
    if-eqz p3, :cond_1

    .line 29
    invoke-virtual {p2, p0}, LS0/g;->b(LS0/b;)V

    .line 32
    :cond_1
    iget-object p2, p0, LS0/b;->d:LS0/b$a;

    .line 34
    invoke-interface {p2}, LS0/b$a;->g()I

    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_2

    .line 40
    const/4 p2, 0x1

    .line 41
    iput-boolean p2, p0, LS0/b;->e:Z

    .line 43
    iput-boolean p2, p1, LS0/c;->a:Z

    .line 45
    :cond_2
    :goto_0
    return-void
.end method

.method public i(LS0/c;LS0/b;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LS0/b;->d:LS0/b$a;

    .line 3
    invoke-interface {v0, p2, p3}, LS0/b$a;->f(LS0/b;Z)F

    .line 6
    move-result v0

    .line 7
    iget v1, p0, LS0/b;->b:F

    .line 9
    iget v2, p2, LS0/b;->b:F

    .line 11
    mul-float/2addr v2, v0

    .line 12
    add-float/2addr v2, v1

    .line 13
    iput v2, p0, LS0/b;->b:F

    .line 15
    if-eqz p3, :cond_0

    .line 17
    iget-object p2, p2, LS0/b;->a:LS0/g;

    .line 19
    invoke-virtual {p2, p0}, LS0/g;->b(LS0/b;)V

    .line 22
    :cond_0
    iget-object p2, p0, LS0/b;->a:LS0/g;

    .line 24
    if-eqz p2, :cond_1

    .line 26
    iget-object p2, p0, LS0/b;->d:LS0/b$a;

    .line 28
    invoke-interface {p2}, LS0/b$a;->g()I

    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_1

    .line 34
    const/4 p2, 0x1

    .line 35
    iput-boolean p2, p0, LS0/b;->e:Z

    .line 37
    iput-boolean p2, p1, LS0/c;->a:Z

    .line 39
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, LS0/b;->a:LS0/g;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "0"

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    const-string v1, ""

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, LS0/b;->a:LS0/g;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    :goto_0
    const-string v1, " = "

    .line 26
    invoke-static {v0, v1}, LG0/E;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    iget v1, p0, LS0/b;->b:F

    .line 32
    const/4 v2, 0x0

    .line 33
    cmpl-float v1, v1, v2

    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v1, :cond_1

    .line 39
    invoke-static {v0}, LH0/m;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    move-result-object v0

    .line 43
    iget v1, p0, LS0/b;->b:F

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    move v1, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v1, v4

    .line 55
    :goto_1
    iget-object v5, p0, LS0/b;->d:LS0/b$a;

    .line 57
    invoke-interface {v5}, LS0/b$a;->g()I

    .line 60
    move-result v5

    .line 61
    :goto_2
    if-ge v4, v5, :cond_8

    .line 63
    iget-object v6, p0, LS0/b;->d:LS0/b$a;

    .line 65
    invoke-interface {v6, v4}, LS0/b$a;->d(I)LS0/g;

    .line 68
    move-result-object v6

    .line 69
    if-nez v6, :cond_2

    .line 71
    goto :goto_6

    .line 72
    :cond_2
    iget-object v7, p0, LS0/b;->d:LS0/b$a;

    .line 74
    invoke-interface {v7, v4}, LS0/b$a;->j(I)F

    .line 77
    move-result v7

    .line 78
    cmpl-float v8, v7, v2

    .line 80
    if-nez v8, :cond_3

    .line 82
    goto :goto_6

    .line 83
    :cond_3
    invoke-virtual {v6}, LS0/g;->toString()Ljava/lang/String;

    .line 86
    move-result-object v6

    .line 87
    const/high16 v9, -0x40800000    # -1.0f

    .line 89
    if-nez v1, :cond_4

    .line 91
    cmpg-float v1, v7, v2

    .line 93
    if-gez v1, :cond_6

    .line 95
    const-string v1, "- "

    .line 97
    invoke-static {v0, v1}, LG0/E;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    :goto_3
    mul-float/2addr v7, v9

    .line 102
    goto :goto_4

    .line 103
    :cond_4
    if-lez v8, :cond_5

    .line 105
    const-string v1, " + "

    .line 107
    invoke-static {v0, v1}, LG0/E;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    goto :goto_4

    .line 112
    :cond_5
    const-string v1, " - "

    .line 114
    invoke-static {v0, v1}, LG0/E;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    goto :goto_3

    .line 119
    :cond_6
    :goto_4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 121
    cmpl-float v1, v7, v1

    .line 123
    if-nez v1, :cond_7

    .line 125
    invoke-static {v0, v6}, LG0/E;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    goto :goto_5

    .line 130
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 141
    const-string v0, " "

    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    :goto_5
    move v1, v3

    .line 154
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 156
    goto :goto_2

    .line 157
    :cond_8
    if-nez v1, :cond_9

    .line 159
    const-string v1, "0.0"

    .line 161
    invoke-static {v0, v1}, LG0/E;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    :cond_9
    return-object v0
.end method
