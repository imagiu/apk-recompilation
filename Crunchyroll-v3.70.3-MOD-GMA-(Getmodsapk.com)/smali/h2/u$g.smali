.class public final Lh2/u$g;
.super Ljava/lang/Object;
.source "MediaItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh2/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;

.field public static final q:Ljava/lang/String;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field public final c:Lh2/u$e;

.field public final d:Lh2/u$a;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh2/J;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/String;

.field public final g:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lh2/u$j;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/Object;

.field public final i:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lk2/J;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x24

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lh2/u$g;->j:Ljava/lang/String;

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lh2/u$g;->k:Ljava/lang/String;

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lh2/u$g;->l:Ljava/lang/String;

    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lh2/u$g;->m:Ljava/lang/String;

    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lh2/u$g;->n:Ljava/lang/String;

    .line 40
    const/4 v0, 0x5

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lh2/u$g;->o:Ljava/lang/String;

    .line 47
    const/4 v0, 0x6

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lh2/u$g;->p:Ljava/lang/String;

    .line 54
    const/4 v0, 0x7

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lh2/u$g;->q:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lh2/u$e;Lh2/u$a;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Lh2/u$e;",
            "Lh2/u$a;",
            "Ljava/util/List<",
            "Lh2/J;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/common/collect/ImmutableList<",
            "Lh2/u$j;",
            ">;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lh2/u$g;->a:Landroid/net/Uri;

    .line 6
    invoke-static {p2}, Lh2/z;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lh2/u$g;->b:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lh2/u$g;->c:Lh2/u$e;

    .line 14
    iput-object p4, p0, Lh2/u$g;->d:Lh2/u$a;

    .line 16
    iput-object p5, p0, Lh2/u$g;->e:Ljava/util/List;

    .line 18
    iput-object p6, p0, Lh2/u$g;->f:Ljava/lang/String;

    .line 20
    iput-object p7, p0, Lh2/u$g;->g:Lcom/google/common/collect/ImmutableList;

    .line 22
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x0

    .line 27
    :goto_0
    invoke-virtual {p7}, Ljava/util/AbstractCollection;->size()I

    .line 30
    move-result p3

    .line 31
    if-ge p2, p3, :cond_0

    .line 33
    invoke-interface {p7, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Lh2/u$j;

    .line 39
    invoke-virtual {p3}, Lh2/u$j;->a()Lh2/u$j$a;

    .line 42
    move-result-object p3

    .line 43
    new-instance p4, Lh2/u$i;

    .line 45
    invoke-direct {p4, p3}, Lh2/u$j;-><init>(Lh2/u$j$a;)V

    .line 48
    invoke-virtual {p1, p4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 51
    add-int/lit8 p2, p2, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 57
    iput-object p8, p0, Lh2/u$g;->h:Ljava/lang/Object;

    .line 59
    iput-wide p9, p0, Lh2/u$g;->i:J

    .line 61
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lh2/u$g;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lh2/u$g;

    .line 13
    iget-object v1, p1, Lh2/u$g;->a:Landroid/net/Uri;

    .line 15
    iget-object v3, p0, Lh2/u$g;->a:Landroid/net/Uri;

    .line 17
    invoke-virtual {v3, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    iget-object v1, p0, Lh2/u$g;->b:Ljava/lang/String;

    .line 25
    iget-object v3, p1, Lh2/u$g;->b:Ljava/lang/String;

    .line 27
    invoke-static {v1, v3}, Lk2/J;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    iget-object v1, p0, Lh2/u$g;->c:Lh2/u$e;

    .line 35
    iget-object v3, p1, Lh2/u$g;->c:Lh2/u$e;

    .line 37
    invoke-static {v1, v3}, Lk2/J;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 43
    iget-object v1, p0, Lh2/u$g;->d:Lh2/u$a;

    .line 45
    iget-object v3, p1, Lh2/u$g;->d:Lh2/u$a;

    .line 47
    invoke-static {v1, v3}, Lk2/J;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 53
    iget-object v1, p0, Lh2/u$g;->e:Ljava/util/List;

    .line 55
    iget-object v3, p1, Lh2/u$g;->e:Ljava/util/List;

    .line 57
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 63
    iget-object v1, p0, Lh2/u$g;->f:Ljava/lang/String;

    .line 65
    iget-object v3, p1, Lh2/u$g;->f:Ljava/lang/String;

    .line 67
    invoke-static {v1, v3}, Lk2/J;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 73
    iget-object v1, p0, Lh2/u$g;->g:Lcom/google/common/collect/ImmutableList;

    .line 75
    iget-object v3, p1, Lh2/u$g;->g:Lcom/google/common/collect/ImmutableList;

    .line 77
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 83
    iget-object v1, p0, Lh2/u$g;->h:Ljava/lang/Object;

    .line 85
    iget-object v3, p1, Lh2/u$g;->h:Ljava/lang/Object;

    .line 87
    invoke-static {v1, v3}, Lk2/J;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_2

    .line 93
    iget-wide v3, p0, Lh2/u$g;->i:J

    .line 95
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    move-result-object v1

    .line 99
    iget-wide v3, p1, Lh2/u$g;->i:J

    .line 101
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_2

    .line 111
    goto :goto_0

    .line 112
    :cond_2
    move v0, v2

    .line 113
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lh2/u$g;->a:Landroid/net/Uri;

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lh2/u$g;->b:Ljava/lang/String;

    .line 12
    if-nez v2, :cond_0

    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object v2, p0, Lh2/u$g;->c:Lh2/u$e;

    .line 25
    if-nez v2, :cond_1

    .line 27
    move v2, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v2}, Lh2/u$e;->hashCode()I

    .line 32
    move-result v2

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v2, p0, Lh2/u$g;->d:Lh2/u$a;

    .line 38
    if-nez v2, :cond_2

    .line 40
    move v2, v1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v2}, Lh2/u$a;->hashCode()I

    .line 45
    move-result v2

    .line 46
    :goto_2
    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    iget-object v2, p0, Lh2/u$g;->e:Ljava/util/List;

    .line 51
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 54
    move-result v2

    .line 55
    add-int/2addr v2, v0

    .line 56
    mul-int/lit8 v2, v2, 0x1f

    .line 58
    iget-object v0, p0, Lh2/u$g;->f:Ljava/lang/String;

    .line 60
    if-nez v0, :cond_3

    .line 62
    move v0, v1

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 67
    move-result v0

    .line 68
    :goto_3
    add-int/2addr v2, v0

    .line 69
    mul-int/lit8 v2, v2, 0x1f

    .line 71
    iget-object v0, p0, Lh2/u$g;->g:Lcom/google/common/collect/ImmutableList;

    .line 73
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 76
    move-result v0

    .line 77
    add-int/2addr v0, v2

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    iget-object v2, p0, Lh2/u$g;->h:Ljava/lang/Object;

    .line 82
    if-nez v2, :cond_4

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 88
    move-result v1

    .line 89
    :goto_4
    add-int/2addr v0, v1

    .line 90
    const-wide/16 v1, 0x1f

    .line 92
    int-to-long v3, v0

    .line 93
    mul-long/2addr v3, v1

    .line 94
    iget-wide v0, p0, Lh2/u$g;->i:J

    .line 96
    add-long/2addr v3, v0

    .line 97
    long-to-int v0, v3

    .line 98
    return v0
.end method
