.class public final LU0/j;
.super Ljava/lang/Object;
.source "Optimizer.java"


# static fields
.field public static final a:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Z

    .line 4
    sput-object v0, LU0/j;->a:[Z

    .line 6
    return-void
.end method

.method public static a(LU0/f;LS0/c;LU0/e;)V
    .locals 8

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p2, LU0/e;->p:I

    .line 4
    iput v0, p2, LU0/e;->q:I

    .line 6
    iget-object v0, p0, LU0/e;->V:[LU0/e$b;

    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v0, v0, v1

    .line 11
    sget-object v2, LU0/e$b;->WRAP_CONTENT:LU0/e$b;

    .line 13
    const/4 v3, 0x2

    .line 14
    iget-object v4, p2, LU0/e;->V:[LU0/e$b;

    .line 16
    if-eq v0, v2, :cond_0

    .line 18
    aget-object v0, v4, v1

    .line 20
    sget-object v1, LU0/e$b;->MATCH_PARENT:LU0/e$b;

    .line 22
    if-ne v0, v1, :cond_0

    .line 24
    iget-object v0, p2, LU0/e;->K:LU0/d;

    .line 26
    iget v1, v0, LU0/d;->g:I

    .line 28
    invoke-virtual {p0}, LU0/e;->q()I

    .line 31
    move-result v5

    .line 32
    iget-object v6, p2, LU0/e;->M:LU0/d;

    .line 34
    iget v7, v6, LU0/d;->g:I

    .line 36
    sub-int/2addr v5, v7

    .line 37
    invoke-virtual {p1, v0}, LS0/c;->k(Ljava/lang/Object;)LS0/g;

    .line 40
    move-result-object v7

    .line 41
    iput-object v7, v0, LU0/d;->i:LS0/g;

    .line 43
    invoke-virtual {p1, v6}, LS0/c;->k(Ljava/lang/Object;)LS0/g;

    .line 46
    move-result-object v7

    .line 47
    iput-object v7, v6, LU0/d;->i:LS0/g;

    .line 49
    iget-object v0, v0, LU0/d;->i:LS0/g;

    .line 51
    invoke-virtual {p1, v0, v1}, LS0/c;->d(LS0/g;I)V

    .line 54
    iget-object v0, v6, LU0/d;->i:LS0/g;

    .line 56
    invoke-virtual {p1, v0, v5}, LS0/c;->d(LS0/g;I)V

    .line 59
    iput v3, p2, LU0/e;->p:I

    .line 61
    iput v1, p2, LU0/e;->b0:I

    .line 63
    sub-int/2addr v5, v1

    .line 64
    iput v5, p2, LU0/e;->X:I

    .line 66
    iget v0, p2, LU0/e;->e0:I

    .line 68
    if-ge v5, v0, :cond_0

    .line 70
    iput v0, p2, LU0/e;->X:I

    .line 72
    :cond_0
    iget-object v0, p0, LU0/e;->V:[LU0/e$b;

    .line 74
    const/4 v1, 0x1

    .line 75
    aget-object v0, v0, v1

    .line 77
    if-eq v0, v2, :cond_3

    .line 79
    aget-object v0, v4, v1

    .line 81
    sget-object v1, LU0/e$b;->MATCH_PARENT:LU0/e$b;

    .line 83
    if-ne v0, v1, :cond_3

    .line 85
    iget-object v0, p2, LU0/e;->L:LU0/d;

    .line 87
    iget v1, v0, LU0/d;->g:I

    .line 89
    invoke-virtual {p0}, LU0/e;->k()I

    .line 92
    move-result p0

    .line 93
    iget-object v2, p2, LU0/e;->N:LU0/d;

    .line 95
    iget v4, v2, LU0/d;->g:I

    .line 97
    sub-int/2addr p0, v4

    .line 98
    invoke-virtual {p1, v0}, LS0/c;->k(Ljava/lang/Object;)LS0/g;

    .line 101
    move-result-object v4

    .line 102
    iput-object v4, v0, LU0/d;->i:LS0/g;

    .line 104
    invoke-virtual {p1, v2}, LS0/c;->k(Ljava/lang/Object;)LS0/g;

    .line 107
    move-result-object v4

    .line 108
    iput-object v4, v2, LU0/d;->i:LS0/g;

    .line 110
    iget-object v0, v0, LU0/d;->i:LS0/g;

    .line 112
    invoke-virtual {p1, v0, v1}, LS0/c;->d(LS0/g;I)V

    .line 115
    iget-object v0, v2, LU0/d;->i:LS0/g;

    .line 117
    invoke-virtual {p1, v0, p0}, LS0/c;->d(LS0/g;I)V

    .line 120
    iget v0, p2, LU0/e;->d0:I

    .line 122
    if-gtz v0, :cond_1

    .line 124
    iget v0, p2, LU0/e;->j0:I

    .line 126
    const/16 v2, 0x8

    .line 128
    if-ne v0, v2, :cond_2

    .line 130
    :cond_1
    iget-object v0, p2, LU0/e;->O:LU0/d;

    .line 132
    invoke-virtual {p1, v0}, LS0/c;->k(Ljava/lang/Object;)LS0/g;

    .line 135
    move-result-object v2

    .line 136
    iput-object v2, v0, LU0/d;->i:LS0/g;

    .line 138
    iget-object v0, v0, LU0/d;->i:LS0/g;

    .line 140
    iget v2, p2, LU0/e;->d0:I

    .line 142
    add-int/2addr v2, v1

    .line 143
    invoke-virtual {p1, v0, v2}, LS0/c;->d(LS0/g;I)V

    .line 146
    :cond_2
    iput v3, p2, LU0/e;->q:I

    .line 148
    iput v1, p2, LU0/e;->c0:I

    .line 150
    sub-int/2addr p0, v1

    .line 151
    iput p0, p2, LU0/e;->Y:I

    .line 153
    iget p1, p2, LU0/e;->f0:I

    .line 155
    if-ge p0, p1, :cond_3

    .line 157
    iput p1, p2, LU0/e;->Y:I

    .line 159
    :cond_3
    return-void
.end method

.method public static final b(II)Z
    .locals 0

    .line 1
    and-int/2addr p0, p1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    const/4 p0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    return p0
.end method
