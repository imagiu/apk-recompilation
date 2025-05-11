.class public final Lw4/n;
.super LH0/o;
.source "TextKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LH0/o;"
    }
.end annotation


# instance fields
.field public final synthetic c:LH4/b;

.field public final synthetic d:LH0/o;

.field public final synthetic e:Lz4/b;


# direct methods
.method public constructor <init>(LH4/b;LH0/o;Lz4/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw4/n;->c:LH4/b;

    .line 3
    iput-object p2, p0, Lw4/n;->d:LH0/o;

    .line 5
    iput-object p3, p0, Lw4/n;->e:Lz4/b;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, LH0/o;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final c(LH4/b;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p1, LH4/b;->a:F

    .line 3
    iget v1, p1, LH4/b;->b:F

    .line 5
    iget-object v2, p1, LH4/b;->c:Ljava/lang/Object;

    .line 7
    check-cast v2, Lz4/b;

    .line 9
    iget-object v2, v2, Lz4/b;->a:Ljava/lang/String;

    .line 11
    iget-object v3, p1, LH4/b;->d:Ljava/lang/Object;

    .line 13
    check-cast v3, Lz4/b;

    .line 15
    iget-object v3, v3, Lz4/b;->a:Ljava/lang/String;

    .line 17
    iget v4, p1, LH4/b;->e:F

    .line 19
    iget v5, p1, LH4/b;->f:F

    .line 21
    iget v6, p1, LH4/b;->g:F

    .line 23
    iget-object v7, p0, Lw4/n;->c:LH4/b;

    .line 25
    iput v0, v7, LH4/b;->a:F

    .line 27
    iput v1, v7, LH4/b;->b:F

    .line 29
    iput-object v2, v7, LH4/b;->c:Ljava/lang/Object;

    .line 31
    iput-object v3, v7, LH4/b;->d:Ljava/lang/Object;

    .line 33
    iput v4, v7, LH4/b;->e:F

    .line 35
    iput v5, v7, LH4/b;->f:F

    .line 37
    iput v6, v7, LH4/b;->g:F

    .line 39
    iget-object v0, p0, Lw4/n;->d:LH0/o;

    .line 41
    invoke-virtual {v0, v7}, LH0/o;->c(LH4/b;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/String;

    .line 47
    iget v1, p1, LH4/b;->f:F

    .line 49
    const/high16 v2, 0x3f800000    # 1.0f

    .line 51
    cmpl-float v1, v1, v2

    .line 53
    if-nez v1, :cond_0

    .line 55
    iget-object p1, p1, LH4/b;->d:Ljava/lang/Object;

    .line 57
    :goto_0
    check-cast p1, Lz4/b;

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    iget-object p1, p1, LH4/b;->c:Ljava/lang/Object;

    .line 62
    goto :goto_0

    .line 63
    :goto_1
    iget-object v1, p1, Lz4/b;->b:Ljava/lang/String;

    .line 65
    iget v2, p1, Lz4/b;->c:F

    .line 67
    iget-object v3, p1, Lz4/b;->d:Lz4/b$a;

    .line 69
    iget v4, p1, Lz4/b;->e:I

    .line 71
    iget v5, p1, Lz4/b;->f:F

    .line 73
    iget v6, p1, Lz4/b;->g:F

    .line 75
    iget v7, p1, Lz4/b;->h:I

    .line 77
    iget v8, p1, Lz4/b;->i:I

    .line 79
    iget v9, p1, Lz4/b;->j:F

    .line 81
    iget-boolean v10, p1, Lz4/b;->k:Z

    .line 83
    iget-object v11, p1, Lz4/b;->l:Landroid/graphics/PointF;

    .line 85
    iget-object p1, p1, Lz4/b;->m:Landroid/graphics/PointF;

    .line 87
    iget-object v12, p0, Lw4/n;->e:Lz4/b;

    .line 89
    iput-object v0, v12, Lz4/b;->a:Ljava/lang/String;

    .line 91
    iput-object v1, v12, Lz4/b;->b:Ljava/lang/String;

    .line 93
    iput v2, v12, Lz4/b;->c:F

    .line 95
    iput-object v3, v12, Lz4/b;->d:Lz4/b$a;

    .line 97
    iput v4, v12, Lz4/b;->e:I

    .line 99
    iput v5, v12, Lz4/b;->f:F

    .line 101
    iput v6, v12, Lz4/b;->g:F

    .line 103
    iput v7, v12, Lz4/b;->h:I

    .line 105
    iput v8, v12, Lz4/b;->i:I

    .line 107
    iput v9, v12, Lz4/b;->j:F

    .line 109
    iput-boolean v10, v12, Lz4/b;->k:Z

    .line 111
    iput-object v11, v12, Lz4/b;->l:Landroid/graphics/PointF;

    .line 113
    iput-object p1, v12, Lz4/b;->m:Landroid/graphics/PointF;

    .line 115
    return-object v12
.end method
