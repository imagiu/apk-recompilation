.class public final Lh2/d;
.super Ljava/lang/Object;
.source "AudioAttributes.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh2/d$c;,
        Lh2/d$b;,
        Lh2/d$a;
    }
.end annotation


# static fields
.field public static final g:Lh2/d;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:Lh2/d$c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lh2/d;

    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v4, 0x1

    .line 5
    move-object v0, v6

    .line 6
    move v1, v5

    .line 7
    move v2, v5

    .line 8
    move v3, v4

    .line 9
    invoke-direct/range {v0 .. v5}, Lh2/d;-><init>(IIIII)V

    .line 12
    sput-object v6, Lh2/d;->g:Lh2/d;

    .line 14
    sget v0, Lk2/J;->a:I

    .line 16
    const/4 v0, 0x0

    .line 17
    const/16 v1, 0x24

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lh2/d;->h:Ljava/lang/String;

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lh2/d;->i:Ljava/lang/String;

    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lh2/d;->j:Ljava/lang/String;

    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lh2/d;->k:Ljava/lang/String;

    .line 46
    const/4 v0, 0x4

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lh2/d;->l:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lh2/d;->a:I

    .line 6
    iput p2, p0, Lh2/d;->b:I

    .line 8
    iput p3, p0, Lh2/d;->c:I

    .line 10
    iput p4, p0, Lh2/d;->d:I

    .line 12
    iput p5, p0, Lh2/d;->e:I

    .line 14
    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lh2/d;
    .locals 9

    .line 1
    sget-object v0, Lh2/d;->h:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    move-result v0

    .line 14
    move v4, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v4, v2

    .line 17
    :goto_0
    sget-object v0, Lh2/d;->i:Ljava/lang/String;

    .line 19
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 25
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 28
    move-result v0

    .line 29
    move v5, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v5, v2

    .line 32
    :goto_1
    sget-object v0, Lh2/d;->j:Ljava/lang/String;

    .line 34
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 37
    move-result v1

    .line 38
    const/4 v3, 0x1

    .line 39
    if-eqz v1, :cond_2

    .line 41
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 44
    move-result v0

    .line 45
    move v6, v0

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v6, v3

    .line 48
    :goto_2
    sget-object v0, Lh2/d;->k:Ljava/lang/String;

    .line 50
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 56
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 59
    move-result v0

    .line 60
    move v7, v0

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move v7, v3

    .line 63
    :goto_3
    sget-object v0, Lh2/d;->l:Ljava/lang/String;

    .line 65
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 71
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 74
    move-result v2

    .line 75
    :cond_4
    move v8, v2

    .line 76
    new-instance p0, Lh2/d;

    .line 78
    move-object v3, p0

    .line 79
    invoke-direct/range {v3 .. v8}, Lh2/d;-><init>(IIIII)V

    .line 82
    return-object p0
.end method


# virtual methods
.method public final b()Lh2/d$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/d;->f:Lh2/d$c;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lh2/d$c;

    .line 7
    invoke-direct {v0, p0}, Lh2/d$c;-><init>(Lh2/d;)V

    .line 10
    iput-object v0, p0, Lh2/d;->f:Lh2/d$c;

    .line 12
    :cond_0
    iget-object v0, p0, Lh2/d;->f:Lh2/d$c;

    .line 14
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
    const-class v3, Lh2/d;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lh2/d;

    .line 19
    iget v2, p0, Lh2/d;->a:I

    .line 21
    iget v3, p1, Lh2/d;->a:I

    .line 23
    if-ne v2, v3, :cond_2

    .line 25
    iget v2, p0, Lh2/d;->b:I

    .line 27
    iget v3, p1, Lh2/d;->b:I

    .line 29
    if-ne v2, v3, :cond_2

    .line 31
    iget v2, p0, Lh2/d;->c:I

    .line 33
    iget v3, p1, Lh2/d;->c:I

    .line 35
    if-ne v2, v3, :cond_2

    .line 37
    iget v2, p0, Lh2/d;->d:I

    .line 39
    iget v3, p1, Lh2/d;->d:I

    .line 41
    if-ne v2, v3, :cond_2

    .line 43
    iget v2, p0, Lh2/d;->e:I

    .line 45
    iget p1, p1, Lh2/d;->e:I

    .line 47
    if-ne v2, p1, :cond_2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move v0, v1

    .line 51
    :goto_0
    return v0

    .line 52
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const/16 v0, 0x20f

    .line 3
    iget v1, p0, Lh2/d;->a:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget v1, p0, Lh2/d;->b:I

    .line 10
    add-int/2addr v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget v1, p0, Lh2/d;->c:I

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget v1, p0, Lh2/d;->d:I

    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget v1, p0, Lh2/d;->e:I

    .line 25
    add-int/2addr v0, v1

    .line 26
    return v0
.end method
