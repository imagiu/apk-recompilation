.class public final LV0/b;
.super Ljava/lang/Object;
.source "BasicMeasure.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV0/b$a;,
        LV0/b$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LU0/e;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LV0/b$a;

.field public final c:LU0/f;


# direct methods
.method public constructor <init>(LU0/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, LV0/b;->a:Ljava/util/ArrayList;

    .line 11
    new-instance v0, LV0/b$a;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v0, p0, LV0/b;->b:LV0/b$a;

    .line 18
    iput-object p1, p0, LV0/b;->c:LU0/f;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(ILU0/e;LV0/b$b;)Z
    .locals 6

    .line 1
    iget-object v0, p2, LU0/e;->V:[LU0/e$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 6
    iget-object v3, p0, LV0/b;->b:LV0/b$a;

    .line 8
    iput-object v2, v3, LV0/b$a;->a:LU0/e$b;

    .line 10
    const/4 v2, 0x1

    .line 11
    aget-object v0, v0, v2

    .line 13
    iput-object v0, v3, LV0/b$a;->b:LU0/e$b;

    .line 15
    invoke-virtual {p2}, LU0/e;->q()I

    .line 18
    move-result v0

    .line 19
    iput v0, v3, LV0/b$a;->c:I

    .line 21
    invoke-virtual {p2}, LU0/e;->k()I

    .line 24
    move-result v0

    .line 25
    iput v0, v3, LV0/b$a;->d:I

    .line 27
    iput-boolean v1, v3, LV0/b$a;->i:Z

    .line 29
    iput p1, v3, LV0/b$a;->j:I

    .line 31
    iget-object p1, v3, LV0/b$a;->a:LU0/e$b;

    .line 33
    sget-object v0, LU0/e$b;->MATCH_CONSTRAINT:LU0/e$b;

    .line 35
    if-ne p1, v0, :cond_0

    .line 37
    move p1, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move p1, v1

    .line 40
    :goto_0
    iget-object v4, v3, LV0/b$a;->b:LU0/e$b;

    .line 42
    if-ne v4, v0, :cond_1

    .line 44
    move v0, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v0, v1

    .line 47
    :goto_1
    const/4 v4, 0x0

    .line 48
    if-eqz p1, :cond_2

    .line 50
    iget p1, p2, LU0/e;->Z:F

    .line 52
    cmpl-float p1, p1, v4

    .line 54
    if-lez p1, :cond_2

    .line 56
    move p1, v2

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move p1, v1

    .line 59
    :goto_2
    if-eqz v0, :cond_3

    .line 61
    iget v0, p2, LU0/e;->Z:F

    .line 63
    cmpl-float v0, v0, v4

    .line 65
    if-lez v0, :cond_3

    .line 67
    move v0, v2

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move v0, v1

    .line 70
    :goto_3
    const/4 v4, 0x4

    .line 71
    iget-object v5, p2, LU0/e;->u:[I

    .line 73
    if-eqz p1, :cond_4

    .line 75
    aget p1, v5, v1

    .line 77
    if-ne p1, v4, :cond_4

    .line 79
    sget-object p1, LU0/e$b;->FIXED:LU0/e$b;

    .line 81
    iput-object p1, v3, LV0/b$a;->a:LU0/e$b;

    .line 83
    :cond_4
    if-eqz v0, :cond_5

    .line 85
    aget p1, v5, v2

    .line 87
    if-ne p1, v4, :cond_5

    .line 89
    sget-object p1, LU0/e$b;->FIXED:LU0/e$b;

    .line 91
    iput-object p1, v3, LV0/b$a;->b:LU0/e$b;

    .line 93
    :cond_5
    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout$c;

    .line 95
    invoke-virtual {p3, p2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$c;->b(LU0/e;LV0/b$a;)V

    .line 98
    iget p1, v3, LV0/b$a;->e:I

    .line 100
    invoke-virtual {p2, p1}, LU0/e;->O(I)V

    .line 103
    iget p1, v3, LV0/b$a;->f:I

    .line 105
    invoke-virtual {p2, p1}, LU0/e;->L(I)V

    .line 108
    iget-boolean p1, v3, LV0/b$a;->h:Z

    .line 110
    iput-boolean p1, p2, LU0/e;->F:Z

    .line 112
    iget p1, v3, LV0/b$a;->g:I

    .line 114
    invoke-virtual {p2, p1}, LU0/e;->I(I)V

    .line 117
    iput v1, v3, LV0/b$a;->j:I

    .line 119
    iget-boolean p1, v3, LV0/b$a;->i:Z

    .line 121
    return p1
.end method

.method public final b(LU0/f;III)V
    .locals 3

    .line 1
    iget v0, p1, LU0/e;->e0:I

    .line 3
    iget v1, p1, LU0/e;->f0:I

    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p1, LU0/e;->e0:I

    .line 8
    iput v2, p1, LU0/e;->f0:I

    .line 10
    invoke-virtual {p1, p3}, LU0/e;->O(I)V

    .line 13
    invoke-virtual {p1, p4}, LU0/e;->L(I)V

    .line 16
    if-gez v0, :cond_0

    .line 18
    iput v2, p1, LU0/e;->e0:I

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput v0, p1, LU0/e;->e0:I

    .line 23
    :goto_0
    if-gez v1, :cond_1

    .line 25
    iput v2, p1, LU0/e;->f0:I

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iput v1, p1, LU0/e;->f0:I

    .line 30
    :goto_1
    iget-object p1, p0, LV0/b;->c:LU0/f;

    .line 32
    iput p2, p1, LU0/f;->v0:I

    .line 34
    invoke-virtual {p1}, LU0/f;->R()V

    .line 37
    return-void
.end method

.method public final c(LU0/f;)V
    .locals 9

    .line 1
    iget-object v0, p0, LV0/b;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v1, p1, LU0/l;->s0:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    const/4 v4, 0x1

    .line 15
    if-ge v3, v1, :cond_2

    .line 17
    iget-object v5, p1, LU0/l;->s0:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v5

    .line 23
    check-cast v5, LU0/e;

    .line 25
    iget-object v6, v5, LU0/e;->V:[LU0/e$b;

    .line 27
    aget-object v7, v6, v2

    .line 29
    sget-object v8, LU0/e$b;->MATCH_CONSTRAINT:LU0/e$b;

    .line 31
    if-eq v7, v8, :cond_0

    .line 33
    aget-object v4, v6, v4

    .line 35
    if-ne v4, v8, :cond_1

    .line 37
    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object p1, p1, LU0/f;->u0:LV0/e;

    .line 45
    iput-boolean v4, p1, LV0/e;->b:Z

    .line 47
    return-void
.end method
