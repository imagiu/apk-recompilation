.class public final LR0/D;
.super Ljava/lang/Object;
.source "AndroidDialog.android.kt"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:LR0/O;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x1f

    .line 1
    invoke-direct {p0, v0}, LR0/D;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 6

    .line 8
    sget-object v3, LR0/O;->Inherit:LR0/O;

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    move v4, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    const/4 v5, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x1

    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v5}, LR0/D;-><init>(ZZLR0/O;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 6

    .line 10
    sget-object v3, LR0/O;->Inherit:LR0/O;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x1

    move-object v0, p0

    .line 11
    invoke-direct/range {v0 .. v5}, LR0/D;-><init>(ZZLR0/O;ZZ)V

    return-void
.end method

.method public constructor <init>(ZZLR0/O;ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, LR0/D;->a:Z

    .line 4
    iput-boolean p2, p0, LR0/D;->b:Z

    .line 5
    iput-object p3, p0, LR0/D;->c:LR0/O;

    .line 6
    iput-boolean p4, p0, LR0/D;->d:Z

    .line 7
    iput-boolean p5, p0, LR0/D;->e:Z

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
    instance-of v1, p1, LR0/D;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LR0/D;

    .line 13
    iget-boolean v1, p1, LR0/D;->a:Z

    .line 15
    iget-boolean v3, p0, LR0/D;->a:Z

    .line 17
    if-eq v3, v1, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, LR0/D;->b:Z

    .line 22
    iget-boolean v3, p1, LR0/D;->b:Z

    .line 24
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, LR0/D;->c:LR0/O;

    .line 29
    iget-object v3, p1, LR0/D;->c:LR0/O;

    .line 31
    if-eq v1, v3, :cond_4

    .line 33
    return v2

    .line 34
    :cond_4
    iget-boolean v1, p0, LR0/D;->d:Z

    .line 36
    iget-boolean v3, p1, LR0/D;->d:Z

    .line 38
    if-eq v1, v3, :cond_5

    .line 40
    return v2

    .line 41
    :cond_5
    iget-boolean v1, p0, LR0/D;->e:Z

    .line 43
    iget-boolean p1, p1, LR0/D;->e:Z

    .line 45
    if-eq v1, p1, :cond_6

    .line 47
    return v2

    .line 48
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, LR0/D;->a:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, LR0/D;->b:Z

    .line 12
    invoke-static {v0, v1, v2}, LC2/y;->b(IIZ)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, LR0/D;->c:LR0/O;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-boolean v0, p0, LR0/D;->d:Z

    .line 26
    invoke-static {v2, v1, v0}, LC2/y;->b(IIZ)I

    .line 29
    move-result v0

    .line 30
    iget-boolean v1, p0, LR0/D;->e:Z

    .line 32
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 35
    move-result v1

    .line 36
    add-int/2addr v1, v0

    .line 37
    return v1
.end method
