.class public final Landroidx/work/d;
.super Ljava/lang/Object;
.source "Constraints.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/d$a;
    }
.end annotation


# static fields
.field public static final i:Landroidx/work/d;


# instance fields
.field public final a:Landroidx/work/n;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:J

.field public final g:J

.field public final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/work/d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/work/d;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/work/d;-><init>(I)V

    .line 7
    sput-object v0, Landroidx/work/d;->i:Landroidx/work/d;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/work/d;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 11

    .line 11
    sget-object v1, Landroidx/work/n;->NOT_REQUIRED:Landroidx/work/n;

    .line 12
    sget-object v10, Lao/w;->b:Lao/w;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    const-wide/16 v8, -0x1

    move-object v0, p0

    .line 13
    invoke-direct/range {v0 .. v10}, Landroidx/work/d;-><init>(Landroidx/work/n;ZZZZJJLjava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Landroidx/work/n;ZZZZJJLjava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/n;",
            "ZZZZJJ",
            "Ljava/util/Set<",
            "Landroidx/work/d$a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "requiredNetworkType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentUriTriggers"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/work/d;->a:Landroidx/work/n;

    .line 4
    iput-boolean p2, p0, Landroidx/work/d;->b:Z

    .line 5
    iput-boolean p3, p0, Landroidx/work/d;->c:Z

    .line 6
    iput-boolean p4, p0, Landroidx/work/d;->d:Z

    .line 7
    iput-boolean p5, p0, Landroidx/work/d;->e:Z

    .line 8
    iput-wide p6, p0, Landroidx/work/d;->f:J

    .line 9
    iput-wide p8, p0, Landroidx/work/d;->g:J

    .line 10
    iput-object p10, p0, Landroidx/work/d;->h:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_9

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    const-class v2, Landroidx/work/d;

    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    check-cast p1, Landroidx/work/d;

    .line 23
    iget-boolean v1, p0, Landroidx/work/d;->b:Z

    .line 25
    iget-boolean v2, p1, Landroidx/work/d;->b:Z

    .line 27
    if-eq v1, v2, :cond_2

    .line 29
    return v0

    .line 30
    :cond_2
    iget-boolean v1, p0, Landroidx/work/d;->c:Z

    .line 32
    iget-boolean v2, p1, Landroidx/work/d;->c:Z

    .line 34
    if-eq v1, v2, :cond_3

    .line 36
    return v0

    .line 37
    :cond_3
    iget-boolean v1, p0, Landroidx/work/d;->d:Z

    .line 39
    iget-boolean v2, p1, Landroidx/work/d;->d:Z

    .line 41
    if-eq v1, v2, :cond_4

    .line 43
    return v0

    .line 44
    :cond_4
    iget-boolean v1, p0, Landroidx/work/d;->e:Z

    .line 46
    iget-boolean v2, p1, Landroidx/work/d;->e:Z

    .line 48
    if-eq v1, v2, :cond_5

    .line 50
    return v0

    .line 51
    :cond_5
    iget-wide v1, p0, Landroidx/work/d;->f:J

    .line 53
    iget-wide v3, p1, Landroidx/work/d;->f:J

    .line 55
    cmp-long v1, v1, v3

    .line 57
    if-eqz v1, :cond_6

    .line 59
    return v0

    .line 60
    :cond_6
    iget-wide v1, p0, Landroidx/work/d;->g:J

    .line 62
    iget-wide v3, p1, Landroidx/work/d;->g:J

    .line 64
    cmp-long v1, v1, v3

    .line 66
    if-eqz v1, :cond_7

    .line 68
    return v0

    .line 69
    :cond_7
    iget-object v1, p0, Landroidx/work/d;->a:Landroidx/work/n;

    .line 71
    iget-object v2, p1, Landroidx/work/d;->a:Landroidx/work/n;

    .line 73
    if-eq v1, v2, :cond_8

    .line 75
    goto :goto_0

    .line 76
    :cond_8
    iget-object v0, p0, Landroidx/work/d;->h:Ljava/util/Set;

    .line 78
    iget-object p1, p1, Landroidx/work/d;->h:Ljava/util/Set;

    .line 80
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    :cond_9
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/work/d;->a:Landroidx/work/n;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v1, p0, Landroidx/work/d;->b:Z

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-boolean v1, p0, Landroidx/work/d;->c:Z

    .line 16
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    iget-boolean v1, p0, Landroidx/work/d;->d:Z

    .line 21
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    iget-boolean v1, p0, Landroidx/work/d;->e:Z

    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    iget-wide v1, p0, Landroidx/work/d;->f:J

    .line 31
    const/16 v3, 0x20

    .line 33
    ushr-long v4, v1, v3

    .line 35
    xor-long/2addr v1, v4

    .line 36
    long-to-int v1, v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-wide v1, p0, Landroidx/work/d;->g:J

    .line 42
    ushr-long v3, v1, v3

    .line 44
    xor-long/2addr v1, v3

    .line 45
    long-to-int v1, v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    iget-object v1, p0, Landroidx/work/d;->h:Ljava/util/Set;

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 54
    move-result v1

    .line 55
    add-int/2addr v1, v0

    .line 56
    return v1
.end method
