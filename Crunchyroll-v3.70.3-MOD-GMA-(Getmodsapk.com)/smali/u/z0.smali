.class public final Lu/z0;
.super Ljava/lang/Object;
.source "VectorizedAnimationSpec.kt"

# interfaces
.implements Lu/t0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lu/r;",
        ">",
        "Ljava/lang/Object;",
        "Lu/t0<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final b:I

.field public final c:I

.field public final d:Lu/z;

.field public final e:Lu/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/v0<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILu/z;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lu/z0;->b:I

    .line 6
    iput p2, p0, Lu/z0;->c:I

    .line 8
    iput-object p3, p0, Lu/z0;->d:Lu/z;

    .line 10
    new-instance v0, Lu/v0;

    .line 12
    new-instance v1, Lu/I;

    .line 14
    invoke-direct {v1, p1, p2, p3}, Lu/I;-><init>(IILu/z;)V

    .line 17
    invoke-direct {v0, v1}, Lu/v0;-><init>(Lu/F;)V

    .line 20
    iput-object v0, p0, Lu/z0;->e:Lu/v0;

    .line 22
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lu/z0;->c:I

    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lu/z0;->b:I

    .line 3
    return v0
.end method

.method public final g(JLu/r;Lu/r;Lu/r;)Lu/r;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu/z0;->e:Lu/v0;

    .line 3
    move-wide v1, p1

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, Lu/v0;->g(JLu/r;Lu/r;Lu/r;)Lu/r;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final h(JLu/r;Lu/r;Lu/r;)Lu/r;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu/z0;->e:Lu/v0;

    .line 3
    move-wide v1, p1

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, Lu/v0;->h(JLu/r;Lu/r;Lu/r;)Lu/r;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
