.class public final Lz4/e;
.super Ljava/lang/Object;
.source "KeyPath.java"


# static fields
.field public static final c:Lz4/e;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lz4/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz4/e;

    .line 3
    const-string v1, "COMPOSITION"

    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lz4/e;-><init>([Ljava/lang/String;)V

    .line 12
    sput-object v0, Lz4/e;->c:Lz4/e;

    .line 14
    return-void
.end method

.method public constructor <init>(Lz4/e;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lz4/e;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lz4/e;->a:Ljava/util/List;

    .line 5
    iget-object p1, p1, Lz4/e;->b:Lz4/f;

    iput-object p1, p0, Lz4/e;->b:Lz4/f;

    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lz4/e;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lz4/e;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lt p1, v1, :cond_0

    .line 10
    return v2

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    move-result v1

    .line 15
    const/4 v3, 0x1

    .line 16
    sub-int/2addr v1, v3

    .line 17
    if-ne p1, v1, :cond_1

    .line 19
    move v1, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v1, v2

    .line 22
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ljava/lang/String;

    .line 28
    const-string v5, "**"

    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v6

    .line 34
    if-nez v6, :cond_6

    .line 36
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_3

    .line 42
    const-string p2, "*"

    .line 44
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_2

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move p2, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    :goto_1
    move p2, v3

    .line 54
    :goto_2
    if-nez v1, :cond_4

    .line 56
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 59
    move-result v1

    .line 60
    add-int/lit8 v1, v1, -0x2

    .line 62
    if-ne p1, v1, :cond_5

    .line 64
    invoke-static {v3, v0}, LFi/a;->d(ILjava/util/List;)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/String;

    .line 70
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_5

    .line 76
    :cond_4
    if-eqz p2, :cond_5

    .line 78
    move v2, v3

    .line 79
    :cond_5
    return v2

    .line 80
    :cond_6
    if-nez v1, :cond_9

    .line 82
    add-int/lit8 v4, p1, 0x1

    .line 84
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Ljava/lang/String;

    .line 90
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_9

    .line 96
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 99
    move-result p2

    .line 100
    add-int/lit8 p2, p2, -0x2

    .line 102
    if-eq p1, p2, :cond_7

    .line 104
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 107
    move-result p2

    .line 108
    add-int/lit8 p2, p2, -0x3

    .line 110
    if-ne p1, p2, :cond_8

    .line 112
    invoke-static {v3, v0}, LFi/a;->d(ILjava/util/List;)Ljava/lang/Object;

    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Ljava/lang/String;

    .line 118
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_8

    .line 124
    :cond_7
    move v2, v3

    .line 125
    :cond_8
    return v2

    .line 126
    :cond_9
    if-eqz v1, :cond_a

    .line 128
    return v3

    .line 129
    :cond_a
    add-int/2addr p1, v3

    .line 130
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 133
    move-result v1

    .line 134
    sub-int/2addr v1, v3

    .line 135
    if-ge p1, v1, :cond_b

    .line 137
    return v2

    .line 138
    :cond_b
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Ljava/lang/String;

    .line 144
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result p1

    .line 148
    return p1
.end method

.method public final b(ILjava/lang/String;)I
    .locals 4

    .line 1
    const-string v0, "__container"

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lz4/e;->a:Ljava/util/List;

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/String;

    .line 19
    const-string v3, "**"

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-nez v2, :cond_1

    .line 28
    return v3

    .line 29
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    move-result v2

    .line 33
    sub-int/2addr v2, v3

    .line 34
    if-ne p1, v2, :cond_2

    .line 36
    return v1

    .line 37
    :cond_2
    add-int/2addr p1, v3

    .line 38
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/String;

    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 50
    const/4 p1, 0x2

    .line 51
    return p1

    .line 52
    :cond_3
    return v1
.end method

.method public final c(ILjava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "__container"

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lz4/e;->a:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-lt p1, v2, :cond_1

    .line 20
    return v3

    .line 21
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 27
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_3

    .line 33
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Ljava/lang/String;

    .line 39
    const-string v2, "**"

    .line 41
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_3

    .line 47
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/String;

    .line 53
    const-string p2, "*"

    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return v3

    .line 63
    :cond_3
    :goto_0
    return v1
.end method

.method public final d(ILjava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "__container"

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p2, :cond_0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object p2, p0, Lz4/e;->a:Ljava/util/List;

    .line 13
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 16
    move-result v1

    .line 17
    sub-int/2addr v1, v0

    .line 18
    if-lt p1, v1, :cond_2

    .line 20
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/String;

    .line 26
    const-string p2, "**"

    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :cond_2
    :goto_0
    return v0
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
    if-eqz p1, :cond_5

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lz4/e;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lz4/e;

    .line 19
    iget-object v2, p0, Lz4/e;->a:Ljava/util/List;

    .line 21
    iget-object v3, p1, Lz4/e;->a:Ljava/util/List;

    .line 23
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 29
    return v1

    .line 30
    :cond_2
    iget-object v2, p0, Lz4/e;->b:Lz4/f;

    .line 32
    iget-object p1, p1, Lz4/e;->b:Lz4/f;

    .line 34
    if-eqz v2, :cond_3

    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    if-nez p1, :cond_4

    .line 43
    goto :goto_0

    .line 44
    :cond_4
    move v0, v1

    .line 45
    :goto_0
    return v0

    .line 46
    :cond_5
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lz4/e;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lz4/e;->b:Lz4/f;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "KeyPath{keys="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lz4/e;->a:Ljava/util/List;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ",resolved="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lz4/e;->b:Lz4/f;

    .line 20
    if-eqz v1, :cond_0

    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    const/16 v2, 0x7d

    .line 27
    invoke-static {v0, v1, v2}, LFi/a;->g(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
