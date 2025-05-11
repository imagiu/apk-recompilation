.class public final LC/F;
.super Ljava/lang/Object;
.source "PagerMeasureResult.kt"

# interfaces
.implements LC/u;
.implements Lr0/F;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LC/k;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Lw/H;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:LC/k;

.field public final j:LC/k;

.field public k:F

.field public l:I

.field public m:Z

.field public final n:Z

.field public final synthetic o:Lr0/F;


# direct methods
.method public constructor <init>(Ljava/util/List;IIILw/H;IIILC/k;LC/k;FIZLr0/F;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LC/F;->a:Ljava/util/List;

    .line 6
    iput p2, p0, LC/F;->b:I

    .line 8
    iput p3, p0, LC/F;->c:I

    .line 10
    iput p4, p0, LC/F;->d:I

    .line 12
    iput-object p5, p0, LC/F;->e:Lw/H;

    .line 14
    iput p6, p0, LC/F;->f:I

    .line 16
    iput p7, p0, LC/F;->g:I

    .line 18
    iput p8, p0, LC/F;->h:I

    .line 20
    iput-object p9, p0, LC/F;->i:LC/k;

    .line 22
    iput-object p10, p0, LC/F;->j:LC/k;

    .line 24
    iput p11, p0, LC/F;->k:F

    .line 26
    iput p12, p0, LC/F;->l:I

    .line 28
    iput-boolean p13, p0, LC/F;->m:Z

    .line 30
    iput-boolean p15, p0, LC/F;->n:Z

    .line 32
    iput-object p14, p0, LC/F;->o:Lr0/F;

    .line 34
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, LC/F;->o:Lr0/F;

    .line 3
    invoke-interface {v0}, Lr0/F;->getWidth()I

    .line 6
    move-result v1

    .line 7
    invoke-interface {v0}, Lr0/F;->getHeight()I

    .line 10
    move-result v0

    .line 11
    invoke-static {v1, v0}, LB/C;->d(II)J

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, LC/F;->d:I

    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, LC/F;->f:I

    .line 3
    neg-int v0, v0

    .line 4
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, LC/F;->b:I

    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, LC/F;->h:I

    .line 3
    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LC/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LC/F;->a:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, LC/F;->c:I

    .line 3
    return v0
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, LC/F;->o:Lr0/F;

    .line 3
    invoke-interface {v0}, Lr0/F;->getHeight()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getOrientation()Lw/H;
    .locals 1

    .line 1
    iget-object v0, p0, LC/F;->e:Lw/H;

    .line 3
    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, LC/F;->o:Lr0/F;

    .line 3
    invoke-interface {v0}, Lr0/F;->getWidth()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lr0/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LC/F;->o:Lr0/F;

    .line 3
    invoke-interface {v0}, Lr0/F;->h()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, LC/F;->o:Lr0/F;

    .line 3
    invoke-interface {v0}, Lr0/F;->i()V

    .line 6
    return-void
.end method
