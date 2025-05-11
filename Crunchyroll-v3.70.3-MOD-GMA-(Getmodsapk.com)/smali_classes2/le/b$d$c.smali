.class public final Lle/b$d$c;
.super Lle/b$d;
.source "Configuration.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lle/b$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LSe/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:F

.field public final d:F

.field public final e:Lff/e;

.field public final f:Lif/j;

.field public final g:Lif/h;

.field public final h:LHe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHe/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Z

.field public final j:Lle/i;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;FFLff/e;Lif/j;Lif/h;LHe/a;ZLle/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "LSe/b;",
            ">;FF",
            "Lff/e;",
            "Lif/j;",
            "Lif/h;",
            "LHe/a<",
            "Ljava/lang/Object;",
            ">;Z",
            "Lle/i;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "vitalsMonitorUpdateFrequency"

    .line 3
    invoke-static {p10, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lle/b$d;-><init>()V

    .line 9
    iput-object p1, p0, Lle/b$d$c;->a:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lle/b$d$c;->b:Ljava/util/List;

    .line 13
    iput p3, p0, Lle/b$d$c;->c:F

    .line 15
    iput p4, p0, Lle/b$d$c;->d:F

    .line 17
    iput-object p5, p0, Lle/b$d$c;->e:Lff/e;

    .line 19
    iput-object p6, p0, Lle/b$d$c;->f:Lif/j;

    .line 21
    iput-object p7, p0, Lle/b$d$c;->g:Lif/h;

    .line 23
    iput-object p8, p0, Lle/b$d$c;->h:LHe/a;

    .line 25
    iput-boolean p9, p0, Lle/b$d$c;->i:Z

    .line 27
    iput-object p10, p0, Lle/b$d$c;->j:Lle/i;

    .line 29
    return-void
.end method

.method public static b(Lle/b$d$c;Ljava/lang/String;FLff/e;Lif/g;ZI)Lle/b$d$c;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p6

    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 6
    if-eqz v2, :cond_0

    .line 8
    iget-object v2, v0, Lle/b$d$c;->a:Ljava/lang/String;

    .line 10
    move-object v4, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v4, p1

    .line 13
    :goto_0
    iget-object v5, v0, Lle/b$d$c;->b:Ljava/util/List;

    .line 15
    and-int/lit8 v2, v1, 0x4

    .line 17
    if-eqz v2, :cond_1

    .line 19
    iget v2, v0, Lle/b$d$c;->c:F

    .line 21
    move v6, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move/from16 v6, p2

    .line 25
    :goto_1
    iget v7, v0, Lle/b$d$c;->d:F

    .line 27
    and-int/lit8 v2, v1, 0x10

    .line 29
    if-eqz v2, :cond_2

    .line 31
    iget-object v2, v0, Lle/b$d$c;->e:Lff/e;

    .line 33
    move-object v8, v2

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move-object/from16 v8, p3

    .line 37
    :goto_2
    and-int/lit8 v2, v1, 0x20

    .line 39
    if-eqz v2, :cond_3

    .line 41
    iget-object v2, v0, Lle/b$d$c;->f:Lif/j;

    .line 43
    move-object v9, v2

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    move-object/from16 v9, p4

    .line 47
    :goto_3
    iget-object v10, v0, Lle/b$d$c;->g:Lif/h;

    .line 49
    iget-object v11, v0, Lle/b$d$c;->h:LHe/a;

    .line 51
    and-int/lit16 v1, v1, 0x100

    .line 53
    if-eqz v1, :cond_4

    .line 55
    iget-boolean v1, v0, Lle/b$d$c;->i:Z

    .line 57
    move v12, v1

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    move/from16 v12, p5

    .line 61
    :goto_4
    iget-object v13, v0, Lle/b$d$c;->j:Lle/i;

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    const-string v0, "endpointUrl"

    .line 68
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    const-string v0, "plugins"

    .line 73
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    const-string v0, "rumEventMapper"

    .line 78
    invoke-static {v11, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    const-string v0, "vitalsMonitorUpdateFrequency"

    .line 83
    invoke-static {v13, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    new-instance v0, Lle/b$d$c;

    .line 88
    move-object v3, v0

    .line 89
    invoke-direct/range {v3 .. v13}, Lle/b$d$c;-><init>(Ljava/lang/String;Ljava/util/List;FFLff/e;Lif/j;Lif/h;LHe/a;ZLle/i;)V

    .line 92
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LSe/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lle/b$d$c;->b:Ljava/util/List;

    .line 3
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
    instance-of v1, p1, Lle/b$d$c;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lle/b$d$c;

    .line 13
    iget-object v1, p1, Lle/b$d$c;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p0, Lle/b$d$c;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lle/b$d$c;->b:Ljava/util/List;

    .line 26
    iget-object v3, p1, Lle/b$d$c;->b:Ljava/util/List;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Lle/b$d$c;->c:F

    .line 37
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    move-result-object v1

    .line 41
    iget v3, p1, Lle/b$d$c;->c:F

    .line 43
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_4

    .line 53
    return v2

    .line 54
    :cond_4
    iget v1, p0, Lle/b$d$c;->d:F

    .line 56
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    move-result-object v1

    .line 60
    iget v3, p1, Lle/b$d$c;->d:F

    .line 62
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_5

    .line 72
    return v2

    .line 73
    :cond_5
    iget-object v1, p0, Lle/b$d$c;->e:Lff/e;

    .line 75
    iget-object v3, p1, Lle/b$d$c;->e:Lff/e;

    .line 77
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_6

    .line 83
    return v2

    .line 84
    :cond_6
    iget-object v1, p0, Lle/b$d$c;->f:Lif/j;

    .line 86
    iget-object v3, p1, Lle/b$d$c;->f:Lif/j;

    .line 88
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_7

    .line 94
    return v2

    .line 95
    :cond_7
    iget-object v1, p0, Lle/b$d$c;->g:Lif/h;

    .line 97
    iget-object v3, p1, Lle/b$d$c;->g:Lif/h;

    .line 99
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_8

    .line 105
    return v2

    .line 106
    :cond_8
    iget-object v1, p0, Lle/b$d$c;->h:LHe/a;

    .line 108
    iget-object v3, p1, Lle/b$d$c;->h:LHe/a;

    .line 110
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_9

    .line 116
    return v2

    .line 117
    :cond_9
    iget-boolean v1, p0, Lle/b$d$c;->i:Z

    .line 119
    iget-boolean v3, p1, Lle/b$d$c;->i:Z

    .line 121
    if-eq v1, v3, :cond_a

    .line 123
    return v2

    .line 124
    :cond_a
    iget-object v1, p0, Lle/b$d$c;->j:Lle/i;

    .line 126
    iget-object p1, p1, Lle/b$d$c;->j:Lle/i;

    .line 128
    if-eq v1, p1, :cond_b

    .line 130
    return v2

    .line 131
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lle/b$d$c;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lle/b$d$c;->b:Ljava/util/List;

    .line 12
    invoke-static {v0, v1, v2}, LJ4/a;->a(IILjava/util/List;)I

    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lle/b$d$c;->c:F

    .line 18
    invoke-static {v0, v2, v1}, LG/f0;->a(IFI)I

    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lle/b$d$c;->d:F

    .line 24
    invoke-static {v0, v2, v1}, LG/f0;->a(IFI)I

    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    iget-object v3, p0, Lle/b$d$c;->e:Lff/e;

    .line 31
    if-nez v3, :cond_0

    .line 33
    move v3, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 38
    move-result v3

    .line 39
    :goto_0
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, Lle/b$d$c;->f:Lif/j;

    .line 43
    if-nez v3, :cond_1

    .line 45
    move v3, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 50
    move-result v3

    .line 51
    :goto_1
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v3, p0, Lle/b$d$c;->g:Lif/h;

    .line 55
    if-nez v3, :cond_2

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 61
    move-result v2

    .line 62
    :goto_2
    add-int/2addr v0, v2

    .line 63
    mul-int/2addr v0, v1

    .line 64
    iget-object v2, p0, Lle/b$d$c;->h:LHe/a;

    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 69
    move-result v2

    .line 70
    add-int/2addr v2, v0

    .line 71
    mul-int/2addr v2, v1

    .line 72
    iget-boolean v0, p0, Lle/b$d$c;->i:Z

    .line 74
    if-eqz v0, :cond_3

    .line 76
    const/4 v0, 0x1

    .line 77
    :cond_3
    add-int/2addr v2, v0

    .line 78
    mul-int/2addr v2, v1

    .line 79
    iget-object v0, p0, Lle/b$d$c;->j:Lle/i;

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 84
    move-result v0

    .line 85
    add-int/2addr v0, v2

    .line 86
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "RUM(endpointUrl="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lle/b$d$c;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", plugins="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lle/b$d$c;->b:Ljava/util/List;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", samplingRate="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Lle/b$d$c;->c:F

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", telemetrySamplingRate="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, Lle/b$d$c;->d:F

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", userActionTrackingStrategy="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lle/b$d$c;->e:Lff/e;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", viewTrackingStrategy="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lle/b$d$c;->f:Lif/j;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", longTaskTrackingStrategy="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lle/b$d$c;->g:Lif/h;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", rumEventMapper="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, Lle/b$d$c;->h:LHe/a;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ", backgroundEventTracking="

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-boolean v1, p0, Lle/b$d$c;->i:Z

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, ", vitalsMonitorUpdateFrequency="

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v1, p0, Lle/b$d$c;->j:Lle/i;

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    const-string v1, ")"

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method
