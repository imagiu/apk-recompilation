.class public final Lh2/N;
.super Ljava/lang/Object;
.source "TrackGroup.java"


# static fields
.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:[Lh2/q;

.field public e:I


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
    sput-object v0, Lh2/N;->f:Ljava/lang/String;

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lh2/N;->g:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Lh2/q;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p2

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-lez v0, :cond_0

    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    invoke-static {v0}, Lk2/K;->a(Z)V

    .line 15
    iput-object p1, p0, Lh2/N;->b:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lh2/N;->d:[Lh2/q;

    .line 19
    array-length p1, p2

    .line 20
    iput p1, p0, Lh2/N;->a:I

    .line 22
    aget-object p1, p2, v2

    .line 24
    iget-object p1, p1, Lh2/q;->n:Ljava/lang/String;

    .line 26
    invoke-static {p1}, Lh2/z;->h(Ljava/lang/String;)I

    .line 29
    move-result p1

    .line 30
    const/4 v0, -0x1

    .line 31
    if-ne p1, v0, :cond_1

    .line 33
    aget-object p1, p2, v2

    .line 35
    iget-object p1, p1, Lh2/q;->m:Ljava/lang/String;

    .line 37
    invoke-static {p1}, Lh2/z;->h(Ljava/lang/String;)I

    .line 40
    move-result p1

    .line 41
    :cond_1
    iput p1, p0, Lh2/N;->c:I

    .line 43
    aget-object p1, p2, v2

    .line 45
    iget-object p1, p1, Lh2/q;->d:Ljava/lang/String;

    .line 47
    const-string v0, ""

    .line 49
    const-string v3, "und"

    .line 51
    if-eqz p1, :cond_2

    .line 53
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_3

    .line 59
    :cond_2
    move-object p1, v0

    .line 60
    :cond_3
    aget-object v4, p2, v2

    .line 62
    iget v4, v4, Lh2/q;->f:I

    .line 64
    or-int/lit16 v4, v4, 0x4000

    .line 66
    :goto_1
    array-length v5, p2

    .line 67
    if-ge v1, v5, :cond_8

    .line 69
    aget-object v5, p2, v1

    .line 71
    iget-object v5, v5, Lh2/q;->d:Ljava/lang/String;

    .line 73
    if-eqz v5, :cond_4

    .line 75
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_5

    .line 81
    :cond_4
    move-object v5, v0

    .line 82
    :cond_5
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_6

    .line 88
    aget-object p1, p2, v2

    .line 90
    iget-object p1, p1, Lh2/q;->d:Ljava/lang/String;

    .line 92
    aget-object p2, p2, v1

    .line 94
    iget-object p2, p2, Lh2/q;->d:Ljava/lang/String;

    .line 96
    const-string v0, "languages"

    .line 98
    invoke-static {v1, v0, p1, p2}, Lh2/N;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    goto :goto_2

    .line 102
    :cond_6
    aget-object v5, p2, v1

    .line 104
    iget v5, v5, Lh2/q;->f:I

    .line 106
    or-int/lit16 v5, v5, 0x4000

    .line 108
    if-eq v4, v5, :cond_7

    .line 110
    aget-object p1, p2, v2

    .line 112
    iget p1, p1, Lh2/q;->f:I

    .line 114
    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    aget-object p2, p2, v1

    .line 120
    iget p2, p2, Lh2/q;->f:I

    .line 122
    invoke-static {p2}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 125
    move-result-object p2

    .line 126
    const-string v0, "role flags"

    .line 128
    invoke-static {v1, v0, p1, p2}, Lh2/N;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    goto :goto_2

    .line 132
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 134
    goto :goto_1

    .line 135
    :cond_8
    :goto_2
    return-void
.end method

.method public static d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v1, "Different "

    .line 5
    const-string v2, " combined in one TrackGroup: \'"

    .line 7
    const-string v3, "\' (track 0) and \'"

    .line 9
    invoke-static {v1, p1, v2, p2, v3}, LC2/x;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string p2, "\' (track "

    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string p0, ")"

    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    const-string p0, ""

    .line 38
    invoke-static {p0, v0}, Lk2/q;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lh2/N;
    .locals 2

    .line 1
    new-instance v0, Lh2/N;

    .line 3
    iget-object v1, p0, Lh2/N;->d:[Lh2/q;

    .line 5
    invoke-direct {v0, p1, v1}, Lh2/N;-><init>(Ljava/lang/String;[Lh2/q;)V

    .line 8
    return-object v0
.end method

.method public final b()Lh2/q;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lh2/N;->d:[Lh2/q;

    .line 4
    aget-object v0, v1, v0

    .line 6
    return-object v0
.end method

.method public final c(Lh2/q;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lh2/N;->d:[Lh2/q;

    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 7
    aget-object v1, v1, v0

    .line 9
    if-ne p1, v1, :cond_0

    .line 11
    return v0

    .line 12
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p1, -0x1

    .line 16
    return p1
.end method

.method public final e()Landroid/os/Bundle;
    .locals 7

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    iget-object v2, p0, Lh2/N;->d:[Lh2/q;

    .line 10
    array-length v3, v2

    .line 11
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    array-length v3, v2

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    if-ge v4, v3, :cond_0

    .line 18
    aget-object v5, v2, v4

    .line 20
    const/4 v6, 0x1

    .line 21
    invoke-virtual {v5, v6}, Lh2/q;->d(Z)Landroid/os/Bundle;

    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    add-int/lit8 v4, v4, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v2, Lh2/N;->f:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 36
    sget-object v1, Lh2/N;->g:Ljava/lang/String;

    .line 38
    iget-object v2, p0, Lh2/N;->b:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
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
    const-class v3, Lh2/N;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lh2/N;

    .line 19
    iget-object v2, p0, Lh2/N;->b:Ljava/lang/String;

    .line 21
    iget-object v3, p1, Lh2/N;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 29
    iget-object v2, p0, Lh2/N;->d:[Lh2/q;

    .line 31
    iget-object p1, p1, Lh2/N;->d:[Lh2/q;

    .line 33
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move v0, v1

    .line 41
    :goto_0
    return v0

    .line 42
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lh2/N;->e:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lh2/N;->b:Ljava/lang/String;

    .line 7
    const/16 v1, 0x20f

    .line 9
    const/16 v2, 0x1f

    .line 11
    invoke-static {v1, v2, v0}, LG/u;->a(IILjava/lang/String;)I

    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lh2/N;->d:[Lh2/q;

    .line 17
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v0

    .line 22
    iput v1, p0, Lh2/N;->e:I

    .line 24
    :cond_0
    iget v0, p0, Lh2/N;->e:I

    .line 26
    return v0
.end method
