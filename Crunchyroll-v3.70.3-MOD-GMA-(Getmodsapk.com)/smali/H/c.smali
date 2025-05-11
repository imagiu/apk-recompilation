.class public final LH/c;
.super Ljava/lang/Object;
.source "MinLinesConstrainer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH/c$a;
    }
.end annotation


# static fields
.field public static h:LH/c;


# instance fields
.field public final a:LN0/m;

.field public final b:LB0/D;

.field public final c:LN0/c;

.field public final d:LG0/j$a;

.field public final e:LB0/D;

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>(LN0/m;LB0/D;LN0/c;LG0/j$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LH/c;->a:LN0/m;

    .line 6
    iput-object p2, p0, LH/c;->b:LB0/D;

    .line 8
    iput-object p3, p0, LH/c;->c:LN0/c;

    .line 10
    iput-object p4, p0, LH/c;->d:LG0/j$a;

    .line 12
    invoke-static {p2, p1}, LB0/E;->a(LB0/D;LN0/m;)LB0/D;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LH/c;->e:LB0/D;

    .line 18
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 20
    iput p1, p0, LH/c;->f:F

    .line 22
    iput p1, p0, LH/c;->g:F

    .line 24
    return-void
.end method


# virtual methods
.method public final a(IJ)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    iget v2, v0, LH/c;->g:F

    .line 7
    iget v3, v0, LH/c;->f:F

    .line 9
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x0

    .line 14
    if-nez v4, :cond_0

    .line 16
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_1

    .line 22
    :cond_0
    sget-object v6, LH/d;->a:Ljava/lang/String;

    .line 24
    const/16 v2, 0xf

    .line 26
    invoke-static {v5, v5, v2}, LN0/b;->b(III)J

    .line 29
    move-result-wide v8

    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v13, 0x1

    .line 32
    iget-object v7, v0, LH/c;->e:LB0/D;

    .line 34
    iget-object v10, v0, LH/c;->c:LN0/c;

    .line 36
    iget-object v11, v0, LH/c;->d:LG0/j$a;

    .line 38
    const/16 v14, 0x60

    .line 40
    invoke-static/range {v6 .. v14}, LB0/o;->a(Ljava/lang/String;LB0/D;JLN0/c;LG0/j$a;Ljava/util/List;II)LB0/a;

    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, LB0/a;->getHeight()F

    .line 47
    move-result v3

    .line 48
    sget-object v6, LH/d;->b:Ljava/lang/String;

    .line 50
    invoke-static {v5, v5, v2}, LN0/b;->b(III)J

    .line 53
    move-result-wide v8

    .line 54
    const/4 v12, 0x0

    .line 55
    const/4 v13, 0x2

    .line 56
    iget-object v7, v0, LH/c;->e:LB0/D;

    .line 58
    iget-object v10, v0, LH/c;->c:LN0/c;

    .line 60
    iget-object v11, v0, LH/c;->d:LG0/j$a;

    .line 62
    const/16 v14, 0x60

    .line 64
    invoke-static/range {v6 .. v14}, LB0/o;->a(Ljava/lang/String;LB0/D;JLN0/c;LG0/j$a;Ljava/util/List;II)LB0/a;

    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, LB0/a;->getHeight()F

    .line 71
    move-result v2

    .line 72
    sub-float/2addr v2, v3

    .line 73
    iput v3, v0, LH/c;->g:F

    .line 75
    iput v2, v0, LH/c;->f:F

    .line 77
    move v15, v3

    .line 78
    move v3, v2

    .line 79
    move v2, v15

    .line 80
    :cond_1
    const/4 v4, 0x1

    .line 81
    if-eq v1, v4, :cond_3

    .line 83
    sub-int/2addr v1, v4

    .line 84
    int-to-float v1, v1

    .line 85
    mul-float/2addr v3, v1

    .line 86
    add-float/2addr v3, v2

    .line 87
    invoke-static {v3}, Lpo/a;->a(F)I

    .line 90
    move-result v1

    .line 91
    if-gez v1, :cond_2

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    move v5, v1

    .line 95
    :goto_0
    invoke-static/range {p2 .. p3}, LN0/a;->g(J)I

    .line 98
    move-result v1

    .line 99
    if-le v5, v1, :cond_4

    .line 101
    move v5, v1

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-static/range {p2 .. p3}, LN0/a;->i(J)I

    .line 106
    move-result v5

    .line 107
    :cond_4
    :goto_1
    invoke-static/range {p2 .. p3}, LN0/a;->g(J)I

    .line 110
    move-result v1

    .line 111
    invoke-static/range {p2 .. p3}, LN0/a;->j(J)I

    .line 114
    move-result v2

    .line 115
    invoke-static/range {p2 .. p3}, LN0/a;->h(J)I

    .line 118
    move-result v3

    .line 119
    invoke-static {v2, v3, v5, v1}, LN0/b;->a(IIII)J

    .line 122
    move-result-wide v1

    .line 123
    return-wide v1
.end method
