.class public abstract Lt/b0;
.super Ljava/lang/Object;
.source "EnterExitTransition.kt"


# static fields
.field public static final a:Lt/c0;

.field public static final b:Lt/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lt/c0;

    .line 3
    new-instance v9, Lt/o0;

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/16 v8, 0x3f

    .line 13
    move-object v1, v9

    .line 14
    invoke-direct/range {v1 .. v8}, Lt/o0;-><init>(Lt/d0;Lt/l0;Lt/C;LJ/p0;ZLjava/util/LinkedHashMap;I)V

    .line 17
    invoke-direct {v0, v9}, Lt/c0;-><init>(Lt/o0;)V

    .line 20
    sput-object v0, Lt/b0;->a:Lt/c0;

    .line 22
    new-instance v0, Lt/c0;

    .line 24
    new-instance v9, Lt/o0;

    .line 26
    const/4 v6, 0x1

    .line 27
    const/16 v8, 0x2f

    .line 29
    move-object v1, v9

    .line 30
    invoke-direct/range {v1 .. v8}, Lt/o0;-><init>(Lt/d0;Lt/l0;Lt/C;LJ/p0;ZLjava/util/LinkedHashMap;I)V

    .line 33
    invoke-direct {v0, v9}, Lt/c0;-><init>(Lt/o0;)V

    .line 36
    sput-object v0, Lt/b0;->b:Lt/c0;

    .line 38
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Lt/o0;
.end method

.method public final b(Lt/b0;)Lt/c0;
    .locals 9

    .line 1
    const/4 v4, 0x0

    .line 2
    new-instance v7, Lt/c0;

    .line 4
    new-instance v8, Lt/o0;

    .line 6
    invoke-virtual {p0}, Lt/b0;->a()Lt/o0;

    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lt/o0;->a:Lt/d0;

    .line 12
    if-nez v0, :cond_0

    .line 14
    invoke-virtual {p1}, Lt/b0;->a()Lt/o0;

    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lt/o0;->a:Lt/d0;

    .line 20
    :cond_0
    move-object v1, v0

    .line 21
    invoke-virtual {p0}, Lt/b0;->a()Lt/o0;

    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lt/o0;->b:Lt/l0;

    .line 27
    if-nez v0, :cond_1

    .line 29
    invoke-virtual {p1}, Lt/b0;->a()Lt/o0;

    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lt/o0;->b:Lt/l0;

    .line 35
    :cond_1
    move-object v2, v0

    .line 36
    invoke-virtual {p0}, Lt/b0;->a()Lt/o0;

    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lt/o0;->c:Lt/C;

    .line 42
    if-nez v0, :cond_2

    .line 44
    invoke-virtual {p1}, Lt/b0;->a()Lt/o0;

    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Lt/o0;->c:Lt/C;

    .line 50
    :cond_2
    move-object v3, v0

    .line 51
    invoke-virtual {p0}, Lt/b0;->a()Lt/o0;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-virtual {p1}, Lt/b0;->a()Lt/o0;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-virtual {p0}, Lt/b0;->a()Lt/o0;

    .line 68
    move-result-object v0

    .line 69
    iget-boolean v0, v0, Lt/o0;->d:Z

    .line 71
    if-nez v0, :cond_4

    .line 73
    invoke-virtual {p1}, Lt/b0;->a()Lt/o0;

    .line 76
    move-result-object v0

    .line 77
    iget-boolean v0, v0, Lt/o0;->d:Z

    .line 79
    if-eqz v0, :cond_3

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/4 v0, 0x0

    .line 83
    :goto_0
    move v5, v0

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 86
    goto :goto_0

    .line 87
    :goto_2
    invoke-virtual {p0}, Lt/b0;->a()Lt/o0;

    .line 90
    move-result-object v0

    .line 91
    iget-object v0, v0, Lt/o0;->e:Ljava/util/Map;

    .line 93
    invoke-virtual {p1}, Lt/b0;->a()Lt/o0;

    .line 96
    move-result-object p1

    .line 97
    iget-object p1, p1, Lt/o0;->e:Ljava/util/Map;

    .line 99
    invoke-static {v0, p1}, Lao/D;->N(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 102
    move-result-object v6

    .line 103
    move-object v0, v8

    .line 104
    invoke-direct/range {v0 .. v6}, Lt/o0;-><init>(Lt/d0;Lt/l0;Lt/C;LJ/p0;ZLjava/util/Map;)V

    .line 107
    invoke-direct {v7, v8}, Lt/c0;-><init>(Lt/o0;)V

    .line 110
    return-object v7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lt/b0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lt/b0;

    .line 7
    invoke-virtual {p1}, Lt/b0;->a()Lt/o0;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lt/b0;->a()Lt/o0;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt/b0;->a()Lt/o0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lt/o0;->hashCode()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lt/b0;->a:Lt/c0;

    .line 3
    invoke-virtual {p0, v0}, Lt/b0;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const-string v0, "ExitTransition.None"

    .line 11
    goto :goto_3

    .line 12
    :cond_0
    sget-object v0, Lt/b0;->b:Lt/c0;

    .line 14
    invoke-virtual {p0, v0}, Lt/b0;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    const-string v0, "ExitTransition.KeepUntilTransitionsFinished"

    .line 22
    goto :goto_3

    .line 23
    :cond_1
    invoke-virtual {p0}, Lt/b0;->a()Lt/o0;

    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    const-string v2, "ExitTransition: \nFade - "

    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    iget-object v2, v0, Lt/o0;->a:Lt/d0;

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v2, :cond_2

    .line 39
    invoke-virtual {v2}, Lt/d0;->toString()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object v2, v3

    .line 45
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v2, ",\nSlide - "

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget-object v2, v0, Lt/o0;->b:Lt/l0;

    .line 55
    if-eqz v2, :cond_3

    .line 57
    invoke-virtual {v2}, Lt/l0;->toString()Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move-object v2, v3

    .line 63
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v2, ",\nShrink - "

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v2, v0, Lt/o0;->c:Lt/C;

    .line 73
    if-eqz v2, :cond_4

    .line 75
    invoke-virtual {v2}, Lt/C;->toString()Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move-object v2, v3

    .line 81
    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string v2, ",\nScale - "

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    const-string v2, ",\nKeepUntilTransitionsFinished - "

    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    iget-boolean v0, v0, Lt/o0;->d:Z

    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    :goto_3
    return-object v0
.end method
