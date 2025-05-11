.class public final Lw4/a$d;
.super Ljava/lang/Object;
.source "BaseKeyframeAnimation.java"

# interfaces
.implements Lw4/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lw4/a$c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LH4/a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public b:LH4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH4/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:LH4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH4/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:F


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LH4/a<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lw4/a$d;->c:LH4/a;

    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    .line 9
    iput v0, p0, Lw4/a$d;->d:F

    .line 11
    iput-object p1, p0, Lw4/a$d;->a:Ljava/util/List;

    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lw4/a$d;->f(F)LH4/a;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lw4/a$d;->b:LH4/a;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(F)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lw4/a$d;->c:LH4/a;

    .line 3
    iget-object v1, p0, Lw4/a$d;->b:LH4/a;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    iget v0, p0, Lw4/a$d;->d:F

    .line 9
    cmpl-float v0, v0, p1

    .line 11
    if-nez v0, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    iput-object v1, p0, Lw4/a$d;->c:LH4/a;

    .line 17
    iput p1, p0, Lw4/a$d;->d:F

    .line 19
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final b()LH4/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LH4/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw4/a$d;->b:LH4/a;

    .line 3
    return-object v0
.end method

.method public final c(F)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lw4/a$d;->b:LH4/a;

    .line 3
    invoke-virtual {v0}, LH4/a;->b()F

    .line 6
    move-result v1

    .line 7
    cmpl-float v1, p1, v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ltz v1, :cond_0

    .line 12
    invoke-virtual {v0}, LH4/a;->a()F

    .line 15
    move-result v0

    .line 16
    cmpg-float v0, p1, v0

    .line 18
    if-gez v0, :cond_0

    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    iget-object p1, p0, Lw4/a$d;->b:LH4/a;

    .line 27
    invoke-virtual {p1}, LH4/a;->c()Z

    .line 30
    move-result p1

    .line 31
    xor-int/2addr p1, v2

    .line 32
    return p1

    .line 33
    :cond_1
    invoke-virtual {p0, p1}, Lw4/a$d;->f(F)LH4/a;

    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lw4/a$d;->b:LH4/a;

    .line 39
    return v2
.end method

.method public final d()F
    .locals 2

    .line 1
    iget-object v0, p0, Lw4/a$d;->a:Ljava/util/List;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LH4/a;

    .line 10
    invoke-virtual {v0}, LH4/a;->b()F

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final e()F
    .locals 2

    .line 1
    iget-object v0, p0, Lw4/a$d;->a:Ljava/util/List;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, LFi/a;->d(ILjava/util/List;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LH4/a;

    .line 10
    invoke-virtual {v0}, LH4/a;->a()F

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final f(F)LH4/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "LH4/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw4/a$d;->a:Ljava/util/List;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, LFi/a;->d(ILjava/util/List;)Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LH4/a;

    .line 10
    invoke-virtual {v2}, LH4/a;->b()F

    .line 13
    move-result v3

    .line 14
    cmpl-float v3, p1, v3

    .line 16
    if-ltz v3, :cond_0

    .line 18
    return-object v2

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    move-result v2

    .line 23
    add-int/lit8 v2, v2, -0x2

    .line 25
    :goto_0
    if-lt v2, v1, :cond_3

    .line 27
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LH4/a;

    .line 33
    iget-object v4, p0, Lw4/a$d;->b:LH4/a;

    .line 35
    if-ne v4, v3, :cond_1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v3}, LH4/a;->b()F

    .line 41
    move-result v4

    .line 42
    cmpl-float v4, p1, v4

    .line 44
    if-ltz v4, :cond_2

    .line 46
    invoke-virtual {v3}, LH4/a;->a()F

    .line 49
    move-result v4

    .line 50
    cmpg-float v4, p1, v4

    .line 52
    if-gez v4, :cond_2

    .line 54
    return-object v3

    .line 55
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 p1, 0x0

    .line 59
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    check-cast p1, LH4/a;

    .line 65
    return-object p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
