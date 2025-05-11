.class public final LC/k;
.super Ljava/lang/Object;
.source "MeasuredPage.kt"

# interfaces
.implements LC/l;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr0/Y;",
            ">;"
        }
    .end annotation
.end field

.field public final d:J

.field public final e:Ljava/lang/Object;

.field public final f:LY/a$b;

.field public final g:LY/a$c;

.field public final h:LN0/m;

.field public final i:Z

.field public final j:Z

.field public final k:I

.field public final l:[I

.field public m:I

.field public n:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(IILjava/util/List;JLjava/lang/Object;Lw/H;LY/a$c;LN0/m;Z)V
    .locals 1

    sget-object v0, LY/a$a;->n:LY/b$a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LC/k;->a:I

    .line 3
    iput p2, p0, LC/k;->b:I

    .line 4
    iput-object p3, p0, LC/k;->c:Ljava/util/List;

    .line 5
    iput-wide p4, p0, LC/k;->d:J

    .line 6
    iput-object p6, p0, LC/k;->e:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, LC/k;->f:LY/a$b;

    .line 8
    iput-object p8, p0, LC/k;->g:LY/a$c;

    .line 9
    iput-object p9, p0, LC/k;->h:LN0/m;

    .line 10
    iput-boolean p10, p0, LC/k;->i:Z

    .line 11
    sget-object p1, Lw/H;->Vertical:Lw/H;

    const/4 p2, 0x0

    if-ne p7, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iput-boolean p1, p0, LC/k;->j:Z

    .line 12
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    move p4, p2

    :goto_1
    if-ge p2, p1, :cond_2

    .line 13
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    .line 14
    check-cast p5, Lr0/Y;

    .line 15
    iget-boolean p6, p0, LC/k;->j:Z

    if-nez p6, :cond_1

    .line 16
    iget p5, p5, Lr0/Y;->c:I

    goto :goto_2

    .line 17
    :cond_1
    iget p5, p5, Lr0/Y;->b:I

    .line 18
    :goto_2
    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    move-result p4

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 19
    :cond_2
    iput p4, p0, LC/k;->k:I

    .line 20
    iget-object p1, p0, LC/k;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, LC/k;->l:[I

    const/high16 p1, -0x80000000

    .line 21
    iput p1, p0, LC/k;->n:I

    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 10

    .line 1
    iput p1, p0, LC/k;->m:I

    .line 3
    iget-boolean v0, p0, LC/k;->j:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    move v1, p3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, p2

    .line 10
    :goto_0
    iput v1, p0, LC/k;->n:I

    .line 12
    iget-object v1, p0, LC/k;->c:Ljava/util/List;

    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_1
    if-ge v3, v2, :cond_4

    .line 21
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lr0/Y;

    .line 27
    mul-int/lit8 v5, v3, 0x2

    .line 29
    iget-object v6, p0, LC/k;->l:[I

    .line 31
    if-eqz v0, :cond_2

    .line 33
    iget-object v7, p0, LC/k;->f:LY/a$b;

    .line 35
    if-eqz v7, :cond_1

    .line 37
    iget v8, v4, Lr0/Y;->b:I

    .line 39
    iget-object v9, p0, LC/k;->h:LN0/m;

    .line 41
    invoke-interface {v7, v8, p2, v9}, LY/a$b;->a(IILN0/m;)I

    .line 44
    move-result v7

    .line 45
    aput v7, v6, v5

    .line 47
    add-int/lit8 v5, v5, 0x1

    .line 49
    aput p1, v6, v5

    .line 51
    iget v4, v4, Lr0/Y;->c:I

    .line 53
    :goto_2
    add-int/2addr p1, v4

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    const-string p2, "null horizontalAlignment"

    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    move-result-object p2

    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p1

    .line 67
    :cond_2
    aput p1, v6, v5

    .line 69
    add-int/lit8 v5, v5, 0x1

    .line 71
    iget-object v7, p0, LC/k;->g:LY/a$c;

    .line 73
    if-eqz v7, :cond_3

    .line 75
    iget v8, v4, Lr0/Y;->c:I

    .line 77
    invoke-interface {v7, v8, p3}, LY/a$c;->a(II)I

    .line 80
    move-result v7

    .line 81
    aput v7, v6, v5

    .line 83
    iget v4, v4, Lr0/Y;->b:I

    .line 85
    goto :goto_2

    .line 86
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 91
    const-string p2, "null verticalAlignment"

    .line 93
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    move-result-object p2

    .line 97
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    throw p1

    .line 101
    :cond_4
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, LC/k;->m:I

    .line 3
    return v0
.end method

.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, LC/k;->a:I

    .line 3
    return v0
.end method
