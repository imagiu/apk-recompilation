.class public final LR0/N;
.super Ljava/lang/Object;
.source "AndroidPopup.android.kt"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:LR0/O;

.field public final e:Z

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 9
    sget-object v4, LR0/O;->Inherit:LR0/O;

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v7}, LR0/N;-><init>(ZZZLR0/O;ZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZLR0/O;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, LR0/N;->a:Z

    .line 3
    iput-boolean p2, p0, LR0/N;->b:Z

    .line 4
    iput-boolean p3, p0, LR0/N;->c:Z

    .line 5
    iput-object p4, p0, LR0/N;->d:LR0/O;

    .line 6
    iput-boolean p5, p0, LR0/N;->e:Z

    .line 7
    iput-boolean p6, p0, LR0/N;->f:Z

    .line 8
    iput-boolean p7, p0, LR0/N;->g:Z

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
    instance-of v1, p1, LR0/N;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LR0/N;

    .line 13
    iget-boolean v1, p1, LR0/N;->a:Z

    .line 15
    iget-boolean v3, p0, LR0/N;->a:Z

    .line 17
    if-eq v3, v1, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, LR0/N;->b:Z

    .line 22
    iget-boolean v3, p1, LR0/N;->b:Z

    .line 24
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, LR0/N;->c:Z

    .line 29
    iget-boolean v3, p1, LR0/N;->c:Z

    .line 31
    if-eq v1, v3, :cond_4

    .line 33
    return v2

    .line 34
    :cond_4
    iget-object v1, p0, LR0/N;->d:LR0/O;

    .line 36
    iget-object v3, p1, LR0/N;->d:LR0/O;

    .line 38
    if-eq v1, v3, :cond_5

    .line 40
    return v2

    .line 41
    :cond_5
    iget-boolean v1, p0, LR0/N;->e:Z

    .line 43
    iget-boolean v3, p1, LR0/N;->e:Z

    .line 45
    if-eq v1, v3, :cond_6

    .line 47
    return v2

    .line 48
    :cond_6
    iget-boolean v1, p0, LR0/N;->f:Z

    .line 50
    iget-boolean v3, p1, LR0/N;->f:Z

    .line 52
    if-eq v1, v3, :cond_7

    .line 54
    return v2

    .line 55
    :cond_7
    iget-boolean v1, p0, LR0/N;->g:Z

    .line 57
    iget-boolean p1, p1, LR0/N;->g:Z

    .line 59
    if-eq v1, p1, :cond_8

    .line 61
    return v2

    .line 62
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, LR0/N;->b:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x1f

    .line 9
    mul-int/2addr v1, v2

    .line 10
    iget-boolean v3, p0, LR0/N;->a:Z

    .line 12
    invoke-static {v1, v2, v3}, LC2/y;->b(IIZ)I

    .line 15
    move-result v1

    .line 16
    invoke-static {v1, v2, v0}, LC2/y;->b(IIZ)I

    .line 19
    move-result v0

    .line 20
    iget-boolean v1, p0, LR0/N;->c:Z

    .line 22
    invoke-static {v0, v2, v1}, LC2/y;->b(IIZ)I

    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, LR0/N;->d:LR0/O;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 31
    move-result v1

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/2addr v1, v2

    .line 34
    iget-boolean v0, p0, LR0/N;->e:Z

    .line 36
    invoke-static {v1, v2, v0}, LC2/y;->b(IIZ)I

    .line 39
    move-result v0

    .line 40
    iget-boolean v1, p0, LR0/N;->f:Z

    .line 42
    invoke-static {v0, v2, v1}, LC2/y;->b(IIZ)I

    .line 45
    move-result v0

    .line 46
    iget-boolean v1, p0, LR0/N;->g:Z

    .line 48
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 51
    move-result v1

    .line 52
    add-int/2addr v1, v0

    .line 53
    return v1
.end method
