.class public final Lh2/u$e;
.super Ljava/lang/Object;
.source "MediaItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh2/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh2/u$e$a;
    }
.end annotation


# static fields
.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Landroid/net/Uri;

.field public final c:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final h:[B


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
    sput-object v0, Lh2/u$e;->i:Ljava/lang/String;

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lh2/u$e;->j:Ljava/lang/String;

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lh2/u$e;->k:Ljava/lang/String;

    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lh2/u$e;->l:Ljava/lang/String;

    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lh2/u$e;->m:Ljava/lang/String;

    .line 40
    const/4 v0, 0x5

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lh2/u$e;->n:Ljava/lang/String;

    .line 47
    const/4 v0, 0x6

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lh2/u$e;->o:Ljava/lang/String;

    .line 54
    const/4 v0, 0x7

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lh2/u$e;->p:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public constructor <init>(Lh2/u$e$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-boolean v0, p1, Lh2/u$e$a;->f:Z

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p1, Lh2/u$e$a;->b:Landroid/net/Uri;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    :goto_1
    invoke-static {v0}, Lk2/K;->e(Z)V

    .line 19
    iget-object v0, p1, Lh2/u$e$a;->a:Ljava/util/UUID;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iput-object v0, p0, Lh2/u$e;->a:Ljava/util/UUID;

    .line 26
    iget-object v0, p1, Lh2/u$e$a;->b:Landroid/net/Uri;

    .line 28
    iput-object v0, p0, Lh2/u$e;->b:Landroid/net/Uri;

    .line 30
    iget-object v0, p1, Lh2/u$e$a;->c:Lcom/google/common/collect/ImmutableMap;

    .line 32
    iput-object v0, p0, Lh2/u$e;->c:Lcom/google/common/collect/ImmutableMap;

    .line 34
    iget-boolean v0, p1, Lh2/u$e$a;->d:Z

    .line 36
    iput-boolean v0, p0, Lh2/u$e;->d:Z

    .line 38
    iget-boolean v0, p1, Lh2/u$e$a;->f:Z

    .line 40
    iput-boolean v0, p0, Lh2/u$e;->f:Z

    .line 42
    iget-boolean v0, p1, Lh2/u$e$a;->e:Z

    .line 44
    iput-boolean v0, p0, Lh2/u$e;->e:Z

    .line 46
    iget-object v0, p1, Lh2/u$e$a;->g:Lcom/google/common/collect/ImmutableList;

    .line 48
    iput-object v0, p0, Lh2/u$e;->g:Lcom/google/common/collect/ImmutableList;

    .line 50
    iget-object p1, p1, Lh2/u$e$a;->h:[B

    .line 52
    if-eqz p1, :cond_2

    .line 54
    array-length v0, p1

    .line 55
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 58
    move-result-object p1

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/4 p1, 0x0

    .line 61
    :goto_2
    iput-object p1, p0, Lh2/u$e;->h:[B

    .line 63
    return-void
.end method


# virtual methods
.method public final a()Lh2/u$e$a;
    .locals 2

    .line 1
    new-instance v0, Lh2/u$e$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v1, p0, Lh2/u$e;->a:Ljava/util/UUID;

    .line 8
    iput-object v1, v0, Lh2/u$e$a;->a:Ljava/util/UUID;

    .line 10
    iget-object v1, p0, Lh2/u$e;->b:Landroid/net/Uri;

    .line 12
    iput-object v1, v0, Lh2/u$e$a;->b:Landroid/net/Uri;

    .line 14
    iget-object v1, p0, Lh2/u$e;->c:Lcom/google/common/collect/ImmutableMap;

    .line 16
    iput-object v1, v0, Lh2/u$e$a;->c:Lcom/google/common/collect/ImmutableMap;

    .line 18
    iget-boolean v1, p0, Lh2/u$e;->d:Z

    .line 20
    iput-boolean v1, v0, Lh2/u$e$a;->d:Z

    .line 22
    iget-boolean v1, p0, Lh2/u$e;->e:Z

    .line 24
    iput-boolean v1, v0, Lh2/u$e$a;->e:Z

    .line 26
    iget-boolean v1, p0, Lh2/u$e;->f:Z

    .line 28
    iput-boolean v1, v0, Lh2/u$e$a;->f:Z

    .line 30
    iget-object v1, p0, Lh2/u$e;->g:Lcom/google/common/collect/ImmutableList;

    .line 32
    iput-object v1, v0, Lh2/u$e$a;->g:Lcom/google/common/collect/ImmutableList;

    .line 34
    iget-object v1, p0, Lh2/u$e;->h:[B

    .line 36
    iput-object v1, v0, Lh2/u$e$a;->h:[B

    .line 38
    return-object v0
.end method

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
    instance-of v1, p1, Lh2/u$e;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lh2/u$e;

    .line 13
    iget-object v1, p1, Lh2/u$e;->a:Ljava/util/UUID;

    .line 15
    iget-object v3, p0, Lh2/u$e;->a:Ljava/util/UUID;

    .line 17
    invoke-virtual {v3, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    iget-object v1, p0, Lh2/u$e;->b:Landroid/net/Uri;

    .line 25
    iget-object v3, p1, Lh2/u$e;->b:Landroid/net/Uri;

    .line 27
    invoke-static {v1, v3}, Lk2/J;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    iget-object v1, p0, Lh2/u$e;->c:Lcom/google/common/collect/ImmutableMap;

    .line 35
    iget-object v3, p1, Lh2/u$e;->c:Lcom/google/common/collect/ImmutableMap;

    .line 37
    invoke-static {v1, v3}, Lk2/J;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 43
    iget-boolean v1, p0, Lh2/u$e;->d:Z

    .line 45
    iget-boolean v3, p1, Lh2/u$e;->d:Z

    .line 47
    if-ne v1, v3, :cond_2

    .line 49
    iget-boolean v1, p0, Lh2/u$e;->f:Z

    .line 51
    iget-boolean v3, p1, Lh2/u$e;->f:Z

    .line 53
    if-ne v1, v3, :cond_2

    .line 55
    iget-boolean v1, p0, Lh2/u$e;->e:Z

    .line 57
    iget-boolean v3, p1, Lh2/u$e;->e:Z

    .line 59
    if-ne v1, v3, :cond_2

    .line 61
    iget-object v1, p0, Lh2/u$e;->g:Lcom/google/common/collect/ImmutableList;

    .line 63
    iget-object v3, p1, Lh2/u$e;->g:Lcom/google/common/collect/ImmutableList;

    .line 65
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 71
    iget-object v1, p0, Lh2/u$e;->h:[B

    .line 73
    iget-object p1, p1, Lh2/u$e;->h:[B

    .line 75
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_2

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move v0, v2

    .line 83
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lh2/u$e;->a:Ljava/util/UUID;

    .line 3
    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lh2/u$e;->b:Landroid/net/Uri;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget-object v1, p0, Lh2/u$e;->c:Lcom/google/common/collect/ImmutableMap;

    .line 24
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->hashCode()I

    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    iget-boolean v0, p0, Lh2/u$e;->d:Z

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    iget-boolean v0, p0, Lh2/u$e;->f:Z

    .line 38
    add-int/2addr v1, v0

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    iget-boolean v0, p0, Lh2/u$e;->e:Z

    .line 43
    add-int/2addr v1, v0

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 46
    iget-object v0, p0, Lh2/u$e;->g:Lcom/google/common/collect/ImmutableList;

    .line 48
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 51
    move-result v0

    .line 52
    add-int/2addr v0, v1

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    iget-object v1, p0, Lh2/u$e;->h:[B

    .line 57
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 60
    move-result v1

    .line 61
    add-int/2addr v1, v0

    .line 62
    return v1
.end method
