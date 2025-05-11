.class public final Li0/n;
.super Li0/l;
.source "ImageVector.kt"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li0/f;",
            ">;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:Le0/o;

.field public final f:F

.field public final g:Le0/o;

.field public final h:F

.field public final i:F

.field public final j:I

.field public final k:I

.field public final l:F

.field public final m:F

.field public final n:F

.field public final o:F


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ILe0/o;FLe0/o;FFIIFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Li0/l;-><init>()V

    .line 2
    iput-object p1, p0, Li0/n;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Li0/n;->c:Ljava/util/List;

    .line 4
    iput p3, p0, Li0/n;->d:I

    .line 5
    iput-object p4, p0, Li0/n;->e:Le0/o;

    .line 6
    iput p5, p0, Li0/n;->f:F

    .line 7
    iput-object p6, p0, Li0/n;->g:Le0/o;

    .line 8
    iput p7, p0, Li0/n;->h:F

    .line 9
    iput p8, p0, Li0/n;->i:F

    .line 10
    iput p9, p0, Li0/n;->j:I

    .line 11
    iput p10, p0, Li0/n;->k:I

    .line 12
    iput p11, p0, Li0/n;->l:F

    .line 13
    iput p12, p0, Li0/n;->m:F

    .line 14
    iput p13, p0, Li0/n;->n:F

    .line 15
    iput p14, p0, Li0/n;->o:F

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
    if-eqz p1, :cond_8

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Li0/n;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto/16 :goto_0

    .line 18
    :cond_1
    check-cast p1, Li0/n;

    .line 20
    iget-object v2, p0, Li0/n;->b:Ljava/lang/String;

    .line 22
    iget-object v3, p1, Li0/n;->b:Ljava/lang/String;

    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_2

    .line 30
    return v1

    .line 31
    :cond_2
    iget-object v2, p0, Li0/n;->e:Le0/o;

    .line 33
    iget-object v3, p1, Li0/n;->e:Le0/o;

    .line 35
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_3

    .line 41
    return v1

    .line 42
    :cond_3
    iget v2, p0, Li0/n;->f:F

    .line 44
    iget v3, p1, Li0/n;->f:F

    .line 46
    cmpg-float v2, v2, v3

    .line 48
    if-nez v2, :cond_8

    .line 50
    iget-object v2, p0, Li0/n;->g:Le0/o;

    .line 52
    iget-object v3, p1, Li0/n;->g:Le0/o;

    .line 54
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_4

    .line 60
    return v1

    .line 61
    :cond_4
    iget v2, p0, Li0/n;->h:F

    .line 63
    iget v3, p1, Li0/n;->h:F

    .line 65
    cmpg-float v2, v2, v3

    .line 67
    if-nez v2, :cond_8

    .line 69
    iget v2, p0, Li0/n;->i:F

    .line 71
    iget v3, p1, Li0/n;->i:F

    .line 73
    cmpg-float v2, v2, v3

    .line 75
    if-nez v2, :cond_8

    .line 77
    iget v2, p0, Li0/n;->j:I

    .line 79
    iget v3, p1, Li0/n;->j:I

    .line 81
    invoke-static {v2, v3}, LAo/x;->l(II)Z

    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_5

    .line 87
    return v1

    .line 88
    :cond_5
    iget v2, p0, Li0/n;->k:I

    .line 90
    iget v3, p1, Li0/n;->k:I

    .line 92
    invoke-static {v2, v3}, LJ/p0;->j(II)Z

    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_6

    .line 98
    return v1

    .line 99
    :cond_6
    iget v2, p0, Li0/n;->l:F

    .line 101
    iget v3, p1, Li0/n;->l:F

    .line 103
    cmpg-float v2, v2, v3

    .line 105
    if-nez v2, :cond_8

    .line 107
    iget v2, p0, Li0/n;->m:F

    .line 109
    iget v3, p1, Li0/n;->m:F

    .line 111
    cmpg-float v2, v2, v3

    .line 113
    if-nez v2, :cond_8

    .line 115
    iget v2, p0, Li0/n;->n:F

    .line 117
    iget v3, p1, Li0/n;->n:F

    .line 119
    cmpg-float v2, v2, v3

    .line 121
    if-nez v2, :cond_8

    .line 123
    iget v2, p0, Li0/n;->o:F

    .line 125
    iget v3, p1, Li0/n;->o:F

    .line 127
    cmpg-float v2, v2, v3

    .line 129
    if-nez v2, :cond_8

    .line 131
    iget v2, p0, Li0/n;->d:I

    .line 133
    iget v3, p1, Li0/n;->d:I

    .line 135
    if-ne v2, v3, :cond_8

    .line 137
    iget-object v2, p0, Li0/n;->c:Ljava/util/List;

    .line 139
    iget-object p1, p1, Li0/n;->c:Ljava/util/List;

    .line 141
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_7

    .line 147
    return v1

    .line 148
    :cond_7
    return v0

    .line 149
    :cond_8
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Li0/n;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Li0/n;->c:Ljava/util/List;

    .line 12
    invoke-static {v0, v1, v2}, LJ4/a;->a(IILjava/util/List;)I

    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Li0/n;->e:Le0/o;

    .line 19
    if-eqz v3, :cond_0

    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 24
    move-result v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v2

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget v3, p0, Li0/n;->f:F

    .line 31
    invoke-static {v0, v3, v1}, LG/f0;->a(IFI)I

    .line 34
    move-result v0

    .line 35
    iget-object v3, p0, Li0/n;->g:Le0/o;

    .line 37
    if-eqz v3, :cond_1

    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 42
    move-result v2

    .line 43
    :cond_1
    add-int/2addr v0, v2

    .line 44
    mul-int/2addr v0, v1

    .line 45
    iget v2, p0, Li0/n;->h:F

    .line 47
    invoke-static {v0, v2, v1}, LG/f0;->a(IFI)I

    .line 50
    move-result v0

    .line 51
    iget v2, p0, Li0/n;->i:F

    .line 53
    invoke-static {v0, v2, v1}, LG/f0;->a(IFI)I

    .line 56
    move-result v0

    .line 57
    iget v2, p0, Li0/n;->j:I

    .line 59
    invoke-static {v2, v0, v1}, LG/f0;->b(III)I

    .line 62
    move-result v0

    .line 63
    iget v2, p0, Li0/n;->k:I

    .line 65
    invoke-static {v2, v0, v1}, LG/f0;->b(III)I

    .line 68
    move-result v0

    .line 69
    iget v2, p0, Li0/n;->l:F

    .line 71
    invoke-static {v0, v2, v1}, LG/f0;->a(IFI)I

    .line 74
    move-result v0

    .line 75
    iget v2, p0, Li0/n;->m:F

    .line 77
    invoke-static {v0, v2, v1}, LG/f0;->a(IFI)I

    .line 80
    move-result v0

    .line 81
    iget v2, p0, Li0/n;->n:F

    .line 83
    invoke-static {v0, v2, v1}, LG/f0;->a(IFI)I

    .line 86
    move-result v0

    .line 87
    iget v2, p0, Li0/n;->o:F

    .line 89
    invoke-static {v0, v2, v1}, LG/f0;->a(IFI)I

    .line 92
    move-result v0

    .line 93
    iget v1, p0, Li0/n;->d:I

    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 98
    move-result v1

    .line 99
    add-int/2addr v1, v0

    .line 100
    return v1
.end method
