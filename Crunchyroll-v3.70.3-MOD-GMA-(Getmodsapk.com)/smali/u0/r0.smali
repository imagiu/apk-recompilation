.class public final Lu0/r0;
.super Ljava/lang/Object;
.source "LayerMatrixCache.android.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lno/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/p<",
            "TT;",
            "Landroid/graphics/Matrix;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/graphics/Matrix;

.field public c:Landroid/graphics/Matrix;

.field public d:[F

.field public e:[F

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Lno/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/p<",
            "-TT;-",
            "Landroid/graphics/Matrix;",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lu0/r0;->a:Lno/p;

    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lu0/r0;->f:Z

    .line 9
    iput-boolean p1, p0, Lu0/r0;->g:Z

    .line 11
    iput-boolean p1, p0, Lu0/r0;->h:Z

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)[F
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)[F"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu0/r0;->e:[F

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Le0/E;->a()[F

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lu0/r0;->e:[F

    .line 11
    :cond_0
    iget-boolean v1, p0, Lu0/r0;->g:Z

    .line 13
    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {p0, p1}, Lu0/r0;->b(Ljava/lang/Object;)[F

    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1, v0}, LB/p0;->A([F[F)Z

    .line 22
    move-result p1

    .line 23
    iput-boolean p1, p0, Lu0/r0;->h:Z

    .line 25
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lu0/r0;->g:Z

    .line 28
    :cond_1
    iget-boolean p1, p0, Lu0/r0;->h:Z

    .line 30
    if-eqz p1, :cond_2

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    :goto_0
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)[F
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)[F"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu0/r0;->d:[F

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Le0/E;->a()[F

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lu0/r0;->d:[F

    .line 11
    :cond_0
    iget-boolean v1, p0, Lu0/r0;->f:Z

    .line 13
    if-nez v1, :cond_1

    .line 15
    return-object v0

    .line 16
    :cond_1
    iget-object v1, p0, Lu0/r0;->b:Landroid/graphics/Matrix;

    .line 18
    if-nez v1, :cond_2

    .line 20
    new-instance v1, Landroid/graphics/Matrix;

    .line 22
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 25
    iput-object v1, p0, Lu0/r0;->b:Landroid/graphics/Matrix;

    .line 27
    :cond_2
    iget-object v2, p0, Lu0/r0;->a:Lno/p;

    .line 29
    invoke-interface {v2, p1, v1}, Lno/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object p1, p0, Lu0/r0;->c:Landroid/graphics/Matrix;

    .line 34
    if-eqz p1, :cond_3

    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_4

    .line 42
    :cond_3
    invoke-static {v1, v0}, Lif/b;->C(Landroid/graphics/Matrix;[F)V

    .line 45
    iput-object p1, p0, Lu0/r0;->b:Landroid/graphics/Matrix;

    .line 47
    iput-object v1, p0, Lu0/r0;->c:Landroid/graphics/Matrix;

    .line 49
    :cond_4
    const/4 p1, 0x0

    .line 50
    iput-boolean p1, p0, Lu0/r0;->f:Z

    .line 52
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lu0/r0;->f:Z

    .line 4
    iput-boolean v0, p0, Lu0/r0;->g:Z

    .line 6
    return-void
.end method
