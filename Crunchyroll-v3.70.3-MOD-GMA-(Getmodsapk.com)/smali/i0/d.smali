.class public final Li0/d;
.super Ljava/lang/Object;
.source "ImageVector.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/d$a;,
        Li0/d$b;
    }
.end annotation


# static fields
.field public static final k:Li0/d$b;

.field public static l:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:Li0/j;

.field public final g:J

.field public final h:I

.field public final i:Z

.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li0/d$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Li0/d;->k:Li0/d$b;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFFFLi0/j;JIZ)V
    .locals 3

    .line 1
    sget-object v0, Li0/d;->k:Li0/d$b;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Li0/d;->l:I

    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 8
    sput v2, Li0/d;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Li0/d;->a:Ljava/lang/String;

    .line 16
    iput p2, p0, Li0/d;->b:F

    .line 18
    iput p3, p0, Li0/d;->c:F

    .line 20
    iput p4, p0, Li0/d;->d:F

    .line 22
    iput p5, p0, Li0/d;->e:F

    .line 24
    iput-object p6, p0, Li0/d;->f:Li0/j;

    .line 26
    iput-wide p7, p0, Li0/d;->g:J

    .line 28
    iput p9, p0, Li0/d;->h:I

    .line 30
    iput-boolean p10, p0, Li0/d;->i:Z

    .line 32
    iput v1, p0, Li0/d;->j:I

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit v0

    .line 37
    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Li0/d;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Li0/d;

    .line 13
    iget-object v1, p1, Li0/d;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p0, Li0/d;->a:Ljava/lang/String;

    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Li0/d;->b:F

    .line 26
    iget v3, p1, Li0/d;->b:F

    .line 28
    invoke-static {v1, v3}, LN0/f;->a(FF)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Li0/d;->c:F

    .line 37
    iget v3, p1, Li0/d;->c:F

    .line 39
    invoke-static {v1, v3}, LN0/f;->a(FF)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Li0/d;->d:F

    .line 48
    iget v3, p1, Li0/d;->d:F

    .line 50
    cmpg-float v1, v1, v3

    .line 52
    if-nez v1, :cond_9

    .line 54
    iget v1, p0, Li0/d;->e:F

    .line 56
    iget v3, p1, Li0/d;->e:F

    .line 58
    cmpg-float v1, v1, v3

    .line 60
    if-nez v1, :cond_9

    .line 62
    iget-object v1, p0, Li0/d;->f:Li0/j;

    .line 64
    iget-object v3, p1, Li0/d;->f:Li0/j;

    .line 66
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_5

    .line 72
    return v2

    .line 73
    :cond_5
    iget-wide v3, p0, Li0/d;->g:J

    .line 75
    iget-wide v5, p1, Li0/d;->g:J

    .line 77
    invoke-static {v3, v4, v5, v6}, Le0/t;->c(JJ)Z

    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_6

    .line 83
    return v2

    .line 84
    :cond_6
    iget v1, p0, Li0/d;->h:I

    .line 86
    iget v3, p1, Li0/d;->h:I

    .line 88
    invoke-static {v1, v3}, LB5/c;->l(II)Z

    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_7

    .line 94
    return v2

    .line 95
    :cond_7
    iget-boolean v1, p0, Li0/d;->i:Z

    .line 97
    iget-boolean p1, p1, Li0/d;->i:Z

    .line 99
    if-eq v1, p1, :cond_8

    .line 101
    return v2

    .line 102
    :cond_8
    return v0

    .line 103
    :cond_9
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Li0/d;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Li0/d;->b:F

    .line 12
    invoke-static {v0, v2, v1}, LG/f0;->a(IFI)I

    .line 15
    move-result v0

    .line 16
    iget v2, p0, Li0/d;->c:F

    .line 18
    invoke-static {v0, v2, v1}, LG/f0;->a(IFI)I

    .line 21
    move-result v0

    .line 22
    iget v2, p0, Li0/d;->d:F

    .line 24
    invoke-static {v0, v2, v1}, LG/f0;->a(IFI)I

    .line 27
    move-result v0

    .line 28
    iget v2, p0, Li0/d;->e:F

    .line 30
    invoke-static {v0, v2, v1}, LG/f0;->a(IFI)I

    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Li0/d;->f:Li0/j;

    .line 36
    invoke-virtual {v2}, Li0/j;->hashCode()I

    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v0

    .line 41
    mul-int/2addr v2, v1

    .line 42
    sget v0, Le0/t;->h:I

    .line 44
    iget-wide v3, p0, Li0/d;->g:J

    .line 46
    invoke-static {v2, v3, v4, v1}, LB/c0;->b(IJI)I

    .line 49
    move-result v0

    .line 50
    iget v2, p0, Li0/d;->h:I

    .line 52
    invoke-static {v2, v0, v1}, LG/f0;->b(III)I

    .line 55
    move-result v0

    .line 56
    iget-boolean v1, p0, Li0/d;->i:Z

    .line 58
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 61
    move-result v1

    .line 62
    add-int/2addr v1, v0

    .line 63
    return v1
.end method
