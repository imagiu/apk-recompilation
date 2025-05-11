.class public final Lw4/k;
.super Lw4/g;
.source "ScaleKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw4/g<",
        "LH4/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:LH4/c;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LH4/a<",
            "LH4/c;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lw4/a;-><init>(Ljava/util/List;)V

    .line 4
    new-instance p1, LH4/c;

    .line 6
    invoke-direct {p1}, LH4/c;-><init>()V

    .line 9
    iput-object p1, p0, Lw4/k;->i:LH4/c;

    .line 11
    return-void
.end method


# virtual methods
.method public final g(LH4/a;F)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p1, LH4/a;->b:Ljava/lang/Object;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p1, LH4/a;->c:Ljava/lang/Object;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    check-cast v0, LH4/c;

    .line 11
    check-cast v1, LH4/c;

    .line 13
    iget-object v2, p0, Lw4/a;->e:LH0/o;

    .line 15
    if-eqz v2, :cond_0

    .line 17
    iget-object v3, p1, LH4/a;->h:Ljava/lang/Float;

    .line 19
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 22
    move-result v4

    .line 23
    invoke-virtual {p0}, Lw4/a;->e()F

    .line 26
    move-result v8

    .line 27
    iget v9, p0, Lw4/a;->d:F

    .line 29
    iget v3, p1, LH4/a;->g:F

    .line 31
    move-object v5, v0

    .line 32
    move-object v6, v1

    .line 33
    move v7, p2

    .line 34
    invoke-virtual/range {v2 .. v9}, LH0/o;->d(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    check-cast p1, LH4/c;

    .line 40
    if-eqz p1, :cond_0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget p1, v0, LH4/c;->a:F

    .line 45
    iget v2, v1, LH4/c;->a:F

    .line 47
    invoke-static {p1, v2, p2}, LG4/f;->d(FFF)F

    .line 50
    move-result p1

    .line 51
    iget v0, v0, LH4/c;->b:F

    .line 53
    iget v1, v1, LH4/c;->b:F

    .line 55
    invoke-static {v0, v1, p2}, LG4/f;->d(FFF)F

    .line 58
    move-result p2

    .line 59
    iget-object v0, p0, Lw4/k;->i:LH4/c;

    .line 61
    iput p1, v0, LH4/c;->a:F

    .line 63
    iput p2, v0, LH4/c;->b:F

    .line 65
    move-object p1, v0

    .line 66
    :goto_0
    return-object p1

    .line 67
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    const-string p2, "Missing values for keyframe."

    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p1
.end method
