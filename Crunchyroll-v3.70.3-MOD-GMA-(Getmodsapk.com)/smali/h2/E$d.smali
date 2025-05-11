.class public final Lh2/E$d;
.super Ljava/lang/Object;
.source "Player.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh2/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:Lh2/u;

.field public final d:Ljava/lang/Object;

.field public final e:I

.field public final f:J

.field public final g:J

.field public final h:I

.field public final i:I


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
    sput-object v0, Lh2/E$d;->j:Ljava/lang/String;

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lh2/E$d;->k:Ljava/lang/String;

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lh2/E$d;->l:Ljava/lang/String;

    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lh2/E$d;->m:Ljava/lang/String;

    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lh2/E$d;->n:Ljava/lang/String;

    .line 40
    const/4 v0, 0x5

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lh2/E$d;->o:Ljava/lang/String;

    .line 47
    const/4 v0, 0x6

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lh2/E$d;->p:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILh2/u;Ljava/lang/Object;IJJII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lh2/E$d;->a:Ljava/lang/Object;

    .line 6
    iput p2, p0, Lh2/E$d;->b:I

    .line 8
    iput-object p3, p0, Lh2/E$d;->c:Lh2/u;

    .line 10
    iput-object p4, p0, Lh2/E$d;->d:Ljava/lang/Object;

    .line 12
    iput p5, p0, Lh2/E$d;->e:I

    .line 14
    iput-wide p6, p0, Lh2/E$d;->f:J

    .line 16
    iput-wide p8, p0, Lh2/E$d;->g:J

    .line 18
    iput p10, p0, Lh2/E$d;->h:I

    .line 20
    iput p11, p0, Lh2/E$d;->i:I

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lh2/E$d;)Z
    .locals 4

    .line 1
    iget v0, p1, Lh2/E$d;->b:I

    .line 3
    iget v1, p0, Lh2/E$d;->b:I

    .line 5
    if-ne v1, v0, :cond_0

    .line 7
    iget v0, p0, Lh2/E$d;->e:I

    .line 9
    iget v1, p1, Lh2/E$d;->e:I

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    iget-wide v0, p0, Lh2/E$d;->f:J

    .line 15
    iget-wide v2, p1, Lh2/E$d;->f:J

    .line 17
    cmp-long v0, v0, v2

    .line 19
    if-nez v0, :cond_0

    .line 21
    iget-wide v0, p0, Lh2/E$d;->g:J

    .line 23
    iget-wide v2, p1, Lh2/E$d;->g:J

    .line 25
    cmp-long v0, v0, v2

    .line 27
    if-nez v0, :cond_0

    .line 29
    iget v0, p0, Lh2/E$d;->h:I

    .line 31
    iget v1, p1, Lh2/E$d;->h:I

    .line 33
    if-ne v0, v1, :cond_0

    .line 35
    iget v0, p0, Lh2/E$d;->i:I

    .line 37
    iget v1, p1, Lh2/E$d;->i:I

    .line 39
    if-ne v0, v1, :cond_0

    .line 41
    iget-object v0, p0, Lh2/E$d;->c:Lh2/u;

    .line 43
    iget-object p1, p1, Lh2/E$d;->c:Lh2/u;

    .line 45
    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 51
    const/4 p1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p1, 0x0

    .line 54
    :goto_0
    return p1
.end method

.method public final b(ZZ)Lh2/E$d;
    .locals 13

    .line 1
    if-eqz p1, :cond_0

    .line 3
    if-eqz p2, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v12, Lh2/E$d;

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p2, :cond_1

    .line 11
    iget v1, p0, Lh2/E$d;->b:I

    .line 13
    move v2, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move v2, v0

    .line 16
    :goto_0
    if-eqz p1, :cond_2

    .line 18
    iget-object v1, p0, Lh2/E$d;->c:Lh2/u;

    .line 20
    :goto_1
    move-object v3, v1

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    const/4 v1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :goto_2
    if-eqz p2, :cond_3

    .line 26
    iget p2, p0, Lh2/E$d;->e:I

    .line 28
    move v5, p2

    .line 29
    goto :goto_3

    .line 30
    :cond_3
    move v5, v0

    .line 31
    :goto_3
    const-wide/16 v0, 0x0

    .line 33
    if-eqz p1, :cond_4

    .line 35
    iget-wide v6, p0, Lh2/E$d;->f:J

    .line 37
    goto :goto_4

    .line 38
    :cond_4
    move-wide v6, v0

    .line 39
    :goto_4
    if-eqz p1, :cond_5

    .line 41
    iget-wide v0, p0, Lh2/E$d;->g:J

    .line 43
    :cond_5
    move-wide v8, v0

    .line 44
    const/4 p2, -0x1

    .line 45
    if-eqz p1, :cond_6

    .line 47
    iget v0, p0, Lh2/E$d;->h:I

    .line 49
    move v10, v0

    .line 50
    goto :goto_5

    .line 51
    :cond_6
    move v10, p2

    .line 52
    :goto_5
    if-eqz p1, :cond_7

    .line 54
    iget p1, p0, Lh2/E$d;->i:I

    .line 56
    move v11, p1

    .line 57
    goto :goto_6

    .line 58
    :cond_7
    move v11, p2

    .line 59
    :goto_6
    iget-object v1, p0, Lh2/E$d;->a:Ljava/lang/Object;

    .line 61
    iget-object v4, p0, Lh2/E$d;->d:Ljava/lang/Object;

    .line 63
    move-object v0, v12

    .line 64
    invoke-direct/range {v0 .. v11}, Lh2/E$d;-><init>(Ljava/lang/Object;ILh2/u;Ljava/lang/Object;IJJII)V

    .line 67
    return-object v12
.end method

.method public final c(I)Landroid/os/Bundle;
    .locals 7

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    iget v1, p0, Lh2/E$d;->b:I

    .line 8
    const/4 v2, 0x3

    .line 9
    if-lt p1, v2, :cond_0

    .line 11
    if-eqz v1, :cond_1

    .line 13
    :cond_0
    sget-object v3, Lh2/E$d;->j:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 18
    :cond_1
    iget-object v1, p0, Lh2/E$d;->c:Lh2/u;

    .line 20
    if-eqz v1, :cond_2

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v1, v3}, Lh2/u;->c(Z)Landroid/os/Bundle;

    .line 26
    move-result-object v1

    .line 27
    sget-object v3, Lh2/E$d;->k:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 32
    :cond_2
    iget v1, p0, Lh2/E$d;->e:I

    .line 34
    if-lt p1, v2, :cond_3

    .line 36
    if-eqz v1, :cond_4

    .line 38
    :cond_3
    sget-object v3, Lh2/E$d;->l:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 43
    :cond_4
    const-wide/16 v3, 0x0

    .line 45
    iget-wide v5, p0, Lh2/E$d;->f:J

    .line 47
    if-lt p1, v2, :cond_5

    .line 49
    cmp-long v1, v5, v3

    .line 51
    if-eqz v1, :cond_6

    .line 53
    :cond_5
    sget-object v1, Lh2/E$d;->m:Ljava/lang/String;

    .line 55
    invoke-virtual {v0, v1, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 58
    :cond_6
    iget-wide v5, p0, Lh2/E$d;->g:J

    .line 60
    if-lt p1, v2, :cond_7

    .line 62
    cmp-long p1, v5, v3

    .line 64
    if-eqz p1, :cond_8

    .line 66
    :cond_7
    sget-object p1, Lh2/E$d;->n:Ljava/lang/String;

    .line 68
    invoke-virtual {v0, p1, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 71
    :cond_8
    const/4 p1, -0x1

    .line 72
    iget v1, p0, Lh2/E$d;->h:I

    .line 74
    if-eq v1, p1, :cond_9

    .line 76
    sget-object v2, Lh2/E$d;->o:Ljava/lang/String;

    .line 78
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 81
    :cond_9
    iget v1, p0, Lh2/E$d;->i:I

    .line 83
    if-eq v1, p1, :cond_a

    .line 85
    sget-object p1, Lh2/E$d;->p:Ljava/lang/String;

    .line 87
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 90
    :cond_a
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lh2/E$d;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lh2/E$d;

    .line 19
    invoke-virtual {p0, p1}, Lh2/E$d;->a(Lh2/E$d;)Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 25
    iget-object v2, p0, Lh2/E$d;->a:Ljava/lang/Object;

    .line 27
    iget-object v3, p1, Lh2/E$d;->a:Ljava/lang/Object;

    .line 29
    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 35
    iget-object v2, p0, Lh2/E$d;->d:Ljava/lang/Object;

    .line 37
    iget-object p1, p1, Lh2/E$d;->d:Ljava/lang/Object;

    .line 39
    invoke-static {v2, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v0, v1

    .line 47
    :goto_0
    return v0

    .line 48
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    iget v0, p0, Lh2/E$d;->b:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v2

    .line 7
    iget v0, p0, Lh2/E$d;->e:I

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v5

    .line 13
    iget-wide v0, p0, Lh2/E$d;->f:J

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v6

    .line 19
    iget-wide v0, p0, Lh2/E$d;->g:J

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    move-result-object v7

    .line 25
    iget v0, p0, Lh2/E$d;->h:I

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v8

    .line 31
    iget v0, p0, Lh2/E$d;->i:I

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v9

    .line 37
    iget-object v1, p0, Lh2/E$d;->a:Ljava/lang/Object;

    .line 39
    iget-object v3, p0, Lh2/E$d;->c:Lh2/u;

    .line 41
    iget-object v4, p0, Lh2/E$d;->d:Ljava/lang/Object;

    .line 43
    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    .line 50
    move-result v0

    .line 51
    return v0
.end method
