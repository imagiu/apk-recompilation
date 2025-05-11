.class public final Li0/j;
.super Li0/l;
.source "ImageVector.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Loo/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li0/l;",
        "Ljava/lang/Iterable<",
        "Li0/l;",
        ">;",
        "Loo/a;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li0/f;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li0/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 12
    sget-object v10, Lao/u;->b:Lao/u;

    .line 13
    sget v0, Li0/k;->a:I

    .line 14
    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v9, v10

    invoke-direct/range {v0 .. v10}, Li0/j;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FFFFFFF",
            "Ljava/util/List<",
            "+",
            "Li0/f;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Li0/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Li0/l;-><init>()V

    .line 2
    iput-object p1, p0, Li0/j;->b:Ljava/lang/String;

    .line 3
    iput p2, p0, Li0/j;->c:F

    .line 4
    iput p3, p0, Li0/j;->d:F

    .line 5
    iput p4, p0, Li0/j;->e:F

    .line 6
    iput p5, p0, Li0/j;->f:F

    .line 7
    iput p6, p0, Li0/j;->g:F

    .line 8
    iput p7, p0, Li0/j;->h:F

    .line 9
    iput p8, p0, Li0/j;->i:F

    .line 10
    iput-object p9, p0, Li0/j;->j:Ljava/util/List;

    .line 11
    iput-object p10, p0, Li0/j;->k:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_5

    .line 8
    instance-of v2, p1, Li0/j;

    .line 10
    if-nez v2, :cond_1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    check-cast p1, Li0/j;

    .line 15
    iget-object v2, p1, Li0/j;->b:Ljava/lang/String;

    .line 17
    iget-object v3, p0, Li0/j;->b:Ljava/lang/String;

    .line 19
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 25
    return v1

    .line 26
    :cond_2
    iget v2, p0, Li0/j;->c:F

    .line 28
    iget v3, p1, Li0/j;->c:F

    .line 30
    cmpg-float v2, v2, v3

    .line 32
    if-nez v2, :cond_5

    .line 34
    iget v2, p0, Li0/j;->d:F

    .line 36
    iget v3, p1, Li0/j;->d:F

    .line 38
    cmpg-float v2, v2, v3

    .line 40
    if-nez v2, :cond_5

    .line 42
    iget v2, p0, Li0/j;->e:F

    .line 44
    iget v3, p1, Li0/j;->e:F

    .line 46
    cmpg-float v2, v2, v3

    .line 48
    if-nez v2, :cond_5

    .line 50
    iget v2, p0, Li0/j;->f:F

    .line 52
    iget v3, p1, Li0/j;->f:F

    .line 54
    cmpg-float v2, v2, v3

    .line 56
    if-nez v2, :cond_5

    .line 58
    iget v2, p0, Li0/j;->g:F

    .line 60
    iget v3, p1, Li0/j;->g:F

    .line 62
    cmpg-float v2, v2, v3

    .line 64
    if-nez v2, :cond_5

    .line 66
    iget v2, p0, Li0/j;->h:F

    .line 68
    iget v3, p1, Li0/j;->h:F

    .line 70
    cmpg-float v2, v2, v3

    .line 72
    if-nez v2, :cond_5

    .line 74
    iget v2, p0, Li0/j;->i:F

    .line 76
    iget v3, p1, Li0/j;->i:F

    .line 78
    cmpg-float v2, v2, v3

    .line 80
    if-nez v2, :cond_5

    .line 82
    iget-object v2, p0, Li0/j;->j:Ljava/util/List;

    .line 84
    iget-object v3, p1, Li0/j;->j:Ljava/util/List;

    .line 86
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_3

    .line 92
    return v1

    .line 93
    :cond_3
    iget-object v2, p0, Li0/j;->k:Ljava/util/List;

    .line 95
    iget-object p1, p1, Li0/j;->k:Ljava/util/List;

    .line 97
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_4

    .line 103
    return v1

    .line 104
    :cond_4
    return v0

    .line 105
    :cond_5
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Li0/j;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Li0/j;->c:F

    .line 12
    invoke-static {v0, v2, v1}, LG/f0;->a(IFI)I

    .line 15
    move-result v0

    .line 16
    iget v2, p0, Li0/j;->d:F

    .line 18
    invoke-static {v0, v2, v1}, LG/f0;->a(IFI)I

    .line 21
    move-result v0

    .line 22
    iget v2, p0, Li0/j;->e:F

    .line 24
    invoke-static {v0, v2, v1}, LG/f0;->a(IFI)I

    .line 27
    move-result v0

    .line 28
    iget v2, p0, Li0/j;->f:F

    .line 30
    invoke-static {v0, v2, v1}, LG/f0;->a(IFI)I

    .line 33
    move-result v0

    .line 34
    iget v2, p0, Li0/j;->g:F

    .line 36
    invoke-static {v0, v2, v1}, LG/f0;->a(IFI)I

    .line 39
    move-result v0

    .line 40
    iget v2, p0, Li0/j;->h:F

    .line 42
    invoke-static {v0, v2, v1}, LG/f0;->a(IFI)I

    .line 45
    move-result v0

    .line 46
    iget v2, p0, Li0/j;->i:F

    .line 48
    invoke-static {v0, v2, v1}, LG/f0;->a(IFI)I

    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Li0/j;->j:Ljava/util/List;

    .line 54
    invoke-static {v0, v1, v2}, LJ4/a;->a(IILjava/util/List;)I

    .line 57
    move-result v0

    .line 58
    iget-object v1, p0, Li0/j;->k:Ljava/util/List;

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 63
    move-result v1

    .line 64
    add-int/2addr v1, v0

    .line 65
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Li0/l;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Li0/j$a;

    .line 3
    invoke-direct {v0, p0}, Li0/j$a;-><init>(Li0/j;)V

    .line 6
    return-object v0
.end method
