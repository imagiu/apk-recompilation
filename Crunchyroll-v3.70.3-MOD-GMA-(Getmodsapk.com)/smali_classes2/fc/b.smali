.class public final Lfc/b;
.super Ljava/lang/Object;
.source "SelectedProfileDiskSource.kt"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "username"
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "avatar_id"
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "background_id"
    .end annotation
.end field

.field private final g:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_primary"
    .end annotation
.end field

.field private final h:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_mature_enabled"
    .end annotation
.end field

.field private final i:Lfc/c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extended_maturity_rating"
    .end annotation
.end field

.field private final j:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "audio_language"
    .end annotation
.end field

.field private final k:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subtitle_language"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLfc/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "id"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "name"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "username"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "avatarId"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "backgroundId"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lfc/b;->b:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lfc/b;->c:Ljava/lang/String;

    .line 33
    iput-object p3, p0, Lfc/b;->d:Ljava/lang/String;

    .line 35
    iput-object p4, p0, Lfc/b;->e:Ljava/lang/String;

    .line 37
    iput-object p5, p0, Lfc/b;->f:Ljava/lang/String;

    .line 39
    iput-boolean p6, p0, Lfc/b;->g:Z

    .line 41
    iput-boolean p7, p0, Lfc/b;->h:Z

    .line 43
    iput-object p8, p0, Lfc/b;->i:Lfc/c;

    .line 45
    iput-object p9, p0, Lfc/b;->j:Ljava/lang/String;

    .line 47
    iput-object p10, p0, Lfc/b;->k:Ljava/lang/String;

    .line 49
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfc/b;->j:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfc/b;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfc/b;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final d()Lfc/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lfc/b;->i:Lfc/c;

    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfc/b;->b:Ljava/lang/String;

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
    instance-of v1, p1, Lfc/b;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lfc/b;

    .line 13
    iget-object v1, p0, Lfc/b;->b:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lfc/b;->b:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lfc/b;->c:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lfc/b;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lfc/b;->d:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lfc/b;->d:Ljava/lang/String;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lfc/b;->e:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lfc/b;->e:Ljava/lang/String;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lfc/b;->f:Ljava/lang/String;

    .line 59
    iget-object v3, p1, Lfc/b;->f:Ljava/lang/String;

    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 67
    return v2

    .line 68
    :cond_6
    iget-boolean v1, p0, Lfc/b;->g:Z

    .line 70
    iget-boolean v3, p1, Lfc/b;->g:Z

    .line 72
    if-eq v1, v3, :cond_7

    .line 74
    return v2

    .line 75
    :cond_7
    iget-boolean v1, p0, Lfc/b;->h:Z

    .line 77
    iget-boolean v3, p1, Lfc/b;->h:Z

    .line 79
    if-eq v1, v3, :cond_8

    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Lfc/b;->i:Lfc/c;

    .line 84
    iget-object v3, p1, Lfc/b;->i:Lfc/c;

    .line 86
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_9

    .line 92
    return v2

    .line 93
    :cond_9
    iget-object v1, p0, Lfc/b;->j:Ljava/lang/String;

    .line 95
    iget-object v3, p1, Lfc/b;->j:Ljava/lang/String;

    .line 97
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_a

    .line 103
    return v2

    .line 104
    :cond_a
    iget-object v1, p0, Lfc/b;->k:Ljava/lang/String;

    .line 106
    iget-object p1, p1, Lfc/b;->k:Ljava/lang/String;

    .line 108
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_b

    .line 114
    return v2

    .line 115
    :cond_b
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfc/b;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfc/b;->k:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfc/b;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lfc/b;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lfc/b;->c:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, LG/u;->a(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lfc/b;->d:Ljava/lang/String;

    .line 18
    invoke-static {v0, v1, v2}, LG/u;->a(IILjava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lfc/b;->e:Ljava/lang/String;

    .line 24
    invoke-static {v0, v1, v2}, LG/u;->a(IILjava/lang/String;)I

    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lfc/b;->f:Ljava/lang/String;

    .line 30
    invoke-static {v0, v1, v2}, LG/u;->a(IILjava/lang/String;)I

    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lfc/b;->g:Z

    .line 36
    invoke-static {v0, v1, v2}, LC2/y;->b(IIZ)I

    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, Lfc/b;->h:Z

    .line 42
    invoke-static {v0, v1, v2}, LC2/y;->b(IIZ)I

    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lfc/b;->i:Lfc/c;

    .line 48
    const/4 v3, 0x0

    .line 49
    if-nez v2, :cond_0

    .line 51
    move v2, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v2}, Lfc/c;->hashCode()I

    .line 56
    move-result v2

    .line 57
    :goto_0
    add-int/2addr v0, v2

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v2, p0, Lfc/b;->j:Ljava/lang/String;

    .line 61
    if-nez v2, :cond_1

    .line 63
    move v2, v3

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 68
    move-result v2

    .line 69
    :goto_1
    add-int/2addr v0, v2

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v1, p0, Lfc/b;->k:Ljava/lang/String;

    .line 73
    if-nez v1, :cond_2

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 79
    move-result v3

    .line 80
    :goto_2
    add-int/2addr v0, v3

    .line 81
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfc/b;->h:Z

    .line 3
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfc/b;->g:Z

    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, Lfc/b;->b:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lfc/b;->c:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lfc/b;->d:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lfc/b;->e:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lfc/b;->f:Ljava/lang/String;

    .line 11
    iget-boolean v5, p0, Lfc/b;->g:Z

    .line 13
    iget-boolean v6, p0, Lfc/b;->h:Z

    .line 15
    iget-object v7, p0, Lfc/b;->i:Lfc/c;

    .line 17
    iget-object v8, p0, Lfc/b;->j:Ljava/lang/String;

    .line 19
    iget-object v9, p0, Lfc/b;->k:Ljava/lang/String;

    .line 21
    const-string v10, "ProfileDiskModel(id="

    .line 23
    const-string v11, ", name="

    .line 25
    const-string v12, ", username="

    .line 27
    invoke-static {v10, v0, v11, v1, v12}, LC2/x;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    move-result-object v0

    .line 31
    const-string v1, ", avatarId="

    .line 33
    const-string v10, ", backgroundId="

    .line 35
    invoke-static {v0, v2, v1, v3, v10}, LC/O;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v1, ", isPrimary="

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    const-string v1, ", isMatureEnabled="

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    const-string v1, ", extendedMaturityRating="

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const-string v1, ", audioLanguage="

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v1, ", subtitleLanguage="

    .line 72
    const-string v2, ")"

    .line 74
    invoke-static {v0, v8, v1, v9, v2}, LB/c0;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method
