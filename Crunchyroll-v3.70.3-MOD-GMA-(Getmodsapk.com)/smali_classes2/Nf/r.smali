.class public final LNf/r;
.super LLf/a;
.source "ScreenProperty.kt"


# instance fields
.field private final actionDetail:LNf/b;

.field private final channelName:Ljava/lang/String;

.field private final contentMedia:LNf/e;

.field private final country:Ljava/lang/String;

.field private final eventSource:LMf/i;

.field private final experiment:LNf/g;

.field private final isAuthenticated:Z

.field private final modalType:LMf/t;

.field private final platformModalType:LMf/G;

.field private screenLoadTime:F

.field private final tab:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZFLNf/e;Ljava/lang/String;LNf/g;LNf/b;LMf/i;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LLf/a;-><init>()V

    .line 4
    iput-boolean p1, p0, LNf/r;->isAuthenticated:Z

    .line 6
    iput p2, p0, LNf/r;->screenLoadTime:F

    .line 8
    iput-object p3, p0, LNf/r;->contentMedia:LNf/e;

    .line 10
    iput-object p4, p0, LNf/r;->tab:Ljava/lang/String;

    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, LNf/r;->channelName:Ljava/lang/String;

    .line 15
    iput-object p5, p0, LNf/r;->experiment:LNf/g;

    .line 17
    iput-object p6, p0, LNf/r;->actionDetail:LNf/b;

    .line 19
    iput-object p7, p0, LNf/r;->eventSource:LMf/i;

    .line 21
    iput-object p1, p0, LNf/r;->modalType:LMf/t;

    .line 23
    iput-object p1, p0, LNf/r;->platformModalType:LMf/G;

    .line 25
    iput-object p8, p0, LNf/r;->country:Ljava/lang/String;

    .line 27
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
    instance-of v1, p1, LNf/r;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LNf/r;

    .line 13
    iget-boolean v1, p0, LNf/r;->isAuthenticated:Z

    .line 15
    iget-boolean v3, p1, LNf/r;->isAuthenticated:Z

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, LNf/r;->screenLoadTime:F

    .line 22
    iget v3, p1, LNf/r;->screenLoadTime:F

    .line 24
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, LNf/r;->contentMedia:LNf/e;

    .line 33
    iget-object v3, p1, LNf/r;->contentMedia:LNf/e;

    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, LNf/r;->tab:Ljava/lang/String;

    .line 44
    iget-object v3, p1, LNf/r;->tab:Ljava/lang/String;

    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, LNf/r;->channelName:Ljava/lang/String;

    .line 55
    iget-object v3, p1, LNf/r;->channelName:Ljava/lang/String;

    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, LNf/r;->experiment:LNf/g;

    .line 66
    iget-object v3, p1, LNf/r;->experiment:LNf/g;

    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, LNf/r;->actionDetail:LNf/b;

    .line 77
    iget-object v3, p1, LNf/r;->actionDetail:LNf/b;

    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, LNf/r;->eventSource:LMf/i;

    .line 88
    iget-object v3, p1, LNf/r;->eventSource:LMf/i;

    .line 90
    if-eq v1, v3, :cond_9

    .line 92
    return v2

    .line 93
    :cond_9
    iget-object v1, p0, LNf/r;->modalType:LMf/t;

    .line 95
    iget-object v3, p1, LNf/r;->modalType:LMf/t;

    .line 97
    if-eq v1, v3, :cond_a

    .line 99
    return v2

    .line 100
    :cond_a
    iget-object v1, p0, LNf/r;->platformModalType:LMf/G;

    .line 102
    iget-object v3, p1, LNf/r;->platformModalType:LMf/G;

    .line 104
    if-eq v1, v3, :cond_b

    .line 106
    return v2

    .line 107
    :cond_b
    iget-object v1, p0, LNf/r;->country:Ljava/lang/String;

    .line 109
    iget-object p1, p1, LNf/r;->country:Ljava/lang/String;

    .line 111
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_c

    .line 117
    return v2

    .line 118
    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, LNf/r;->isAuthenticated:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, LNf/r;->screenLoadTime:F

    .line 12
    invoke-static {v0, v2, v1}, LG/f0;->a(IFI)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, LNf/r;->contentMedia:LNf/e;

    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 21
    move v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2}, LNf/e;->hashCode()I

    .line 26
    move-result v2

    .line 27
    :goto_0
    add-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v2, p0, LNf/r;->tab:Ljava/lang/String;

    .line 31
    if-nez v2, :cond_1

    .line 33
    move v2, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 38
    move-result v2

    .line 39
    :goto_1
    add-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v2, p0, LNf/r;->channelName:Ljava/lang/String;

    .line 43
    if-nez v2, :cond_2

    .line 45
    move v2, v3

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 50
    move-result v2

    .line 51
    :goto_2
    add-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v2, p0, LNf/r;->experiment:LNf/g;

    .line 55
    if-nez v2, :cond_3

    .line 57
    move v2, v3

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {v2}, LNf/g;->hashCode()I

    .line 62
    move-result v2

    .line 63
    :goto_3
    add-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v2, p0, LNf/r;->actionDetail:LNf/b;

    .line 67
    if-nez v2, :cond_4

    .line 69
    move v2, v3

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    invoke-virtual {v2}, LNf/b;->hashCode()I

    .line 74
    move-result v2

    .line 75
    :goto_4
    add-int/2addr v0, v2

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object v2, p0, LNf/r;->eventSource:LMf/i;

    .line 79
    if-nez v2, :cond_5

    .line 81
    move v2, v3

    .line 82
    goto :goto_5

    .line 83
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 86
    move-result v2

    .line 87
    :goto_5
    add-int/2addr v0, v2

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget-object v2, p0, LNf/r;->modalType:LMf/t;

    .line 91
    if-nez v2, :cond_6

    .line 93
    move v2, v3

    .line 94
    goto :goto_6

    .line 95
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 98
    move-result v2

    .line 99
    :goto_6
    add-int/2addr v0, v2

    .line 100
    mul-int/2addr v0, v1

    .line 101
    iget-object v2, p0, LNf/r;->platformModalType:LMf/G;

    .line 103
    if-nez v2, :cond_7

    .line 105
    move v2, v3

    .line 106
    goto :goto_7

    .line 107
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 110
    move-result v2

    .line 111
    :goto_7
    add-int/2addr v0, v2

    .line 112
    mul-int/2addr v0, v1

    .line 113
    iget-object v1, p0, LNf/r;->country:Ljava/lang/String;

    .line 115
    if-nez v1, :cond_8

    .line 117
    goto :goto_8

    .line 118
    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 121
    move-result v3

    .line 122
    :goto_8
    add-int/2addr v0, v3

    .line 123
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-boolean v0, p0, LNf/r;->isAuthenticated:Z

    .line 3
    iget v1, p0, LNf/r;->screenLoadTime:F

    .line 5
    iget-object v2, p0, LNf/r;->contentMedia:LNf/e;

    .line 7
    iget-object v3, p0, LNf/r;->tab:Ljava/lang/String;

    .line 9
    iget-object v4, p0, LNf/r;->channelName:Ljava/lang/String;

    .line 11
    iget-object v5, p0, LNf/r;->experiment:LNf/g;

    .line 13
    iget-object v6, p0, LNf/r;->actionDetail:LNf/b;

    .line 15
    iget-object v7, p0, LNf/r;->eventSource:LMf/i;

    .line 17
    iget-object v8, p0, LNf/r;->modalType:LMf/t;

    .line 19
    iget-object v9, p0, LNf/r;->platformModalType:LMf/G;

    .line 21
    iget-object v10, p0, LNf/r;->country:Ljava/lang/String;

    .line 23
    new-instance v11, Ljava/lang/StringBuilder;

    .line 25
    const-string v12, "ScreenProperty(isAuthenticated="

    .line 27
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, ", screenLoadTime="

    .line 35
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, ", contentMedia="

    .line 43
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, ", tab="

    .line 51
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v0, ", channelName="

    .line 59
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v0, ", experiment="

    .line 67
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v0, ", actionDetail="

    .line 75
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    const-string v0, ", eventSource="

    .line 83
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    const-string v0, ", modalType="

    .line 91
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    const-string v0, ", platformModalType="

    .line 99
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    const-string v0, ", country="

    .line 107
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    const-string v0, ")"

    .line 112
    invoke-static {v11, v10, v0}, LH0/m;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method
