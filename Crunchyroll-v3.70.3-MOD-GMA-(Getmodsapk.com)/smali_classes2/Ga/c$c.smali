.class public final LGa/c$c;
.super LGa/c;
.source "UriPlayerStreamsData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGa/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:LGa/b;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LGa/d;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:LGa/f;

.field public final k:Lcom/ellation/crunchyroll/api/etp/playback/model/SessionState;

.field public final l:Ljava/lang/String;

.field public final m:Lcom/ellation/crunchyroll/api/cms/model/streams/PlaybackType;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LGa/b;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;LGa/f;Lcom/ellation/crunchyroll/api/etp/playback/model/SessionState;Ljava/lang/String;Lcom/ellation/crunchyroll/api/cms/model/streams/PlaybackType;I)V
    .locals 3

    and-int/lit8 v0, p12, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p12, 0x8

    if-eqz v0, :cond_1

    .line 1
    sget-object p3, LGa/b;->DASH:LGa/b;

    :cond_1
    and-int/lit8 v0, p12, 0x10

    if-eqz v0, :cond_2

    move-object p4, v1

    :cond_2
    and-int/lit8 v0, p12, 0x20

    if-eqz v0, :cond_3

    .line 2
    sget-object p5, Lao/u;->b:Lao/u;

    :cond_3
    and-int/lit8 v0, p12, 0x40

    if-eqz v0, :cond_4

    move-object p6, v1

    :cond_4
    and-int/lit16 v0, p12, 0x80

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    and-int/lit16 v2, p12, 0x100

    if-eqz v2, :cond_6

    move-object p7, v1

    :cond_6
    and-int/lit16 v2, p12, 0x200

    if-eqz v2, :cond_7

    move-object p8, v1

    :cond_7
    and-int/lit16 v2, p12, 0x400

    if-eqz v2, :cond_8

    move-object p9, v1

    :cond_8
    and-int/lit16 v2, p12, 0x800

    if-eqz v2, :cond_9

    move-object p10, v1

    :cond_9
    and-int/lit16 p12, p12, 0x1000

    if-eqz p12, :cond_a

    .line 3
    sget-object p11, Lcom/ellation/crunchyroll/api/cms/model/streams/PlaybackType;->ON_DEMAND:Lcom/ellation/crunchyroll/api/cms/model/streams/PlaybackType;

    .line 4
    :cond_a
    const-string p12, "assetId"

    invoke-static {p1, p12}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p12, "streamProtocol"

    invoke-static {p3, p12}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p12, "subtitles"

    invoke-static {p5, p12}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p12, "playbackType"

    invoke-static {p11, p12}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, LGa/c;-><init>()V

    .line 6
    iput-object p1, p0, LGa/c$c;->a:Ljava/lang/String;

    .line 7
    const-string p1, ""

    iput-object p1, p0, LGa/c$c;->b:Ljava/lang/String;

    .line 8
    iput-object p2, p0, LGa/c$c;->c:Ljava/lang/String;

    .line 9
    iput-object p3, p0, LGa/c$c;->d:LGa/b;

    .line 10
    iput-object p4, p0, LGa/c$c;->e:Ljava/lang/String;

    .line 11
    iput-object p5, p0, LGa/c$c;->f:Ljava/util/List;

    .line 12
    iput-object p6, p0, LGa/c$c;->g:Ljava/lang/String;

    .line 13
    iput-boolean v0, p0, LGa/c$c;->h:Z

    .line 14
    iput-object p7, p0, LGa/c$c;->i:Ljava/lang/String;

    .line 15
    iput-object p8, p0, LGa/c$c;->j:LGa/f;

    .line 16
    iput-object p9, p0, LGa/c$c;->k:Lcom/ellation/crunchyroll/api/etp/playback/model/SessionState;

    .line 17
    iput-object p10, p0, LGa/c$c;->l:Ljava/lang/String;

    .line 18
    iput-object p11, p0, LGa/c$c;->m:Lcom/ellation/crunchyroll/api/cms/model/streams/PlaybackType;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LGa/c$c;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final b()LGa/f;
    .locals 1

    .line 1
    iget-object v0, p0, LGa/c$c;->j:LGa/f;

    .line 3
    return-object v0
.end method

.method public final c()Lcom/ellation/crunchyroll/api/cms/model/streams/PlaybackType;
    .locals 1

    .line 1
    iget-object v0, p0, LGa/c$c;->m:Lcom/ellation/crunchyroll/api/cms/model/streams/PlaybackType;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LGa/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LGa/c$c;->f:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LGa/c$c;->h:Z

    .line 3
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
    instance-of v1, p1, LGa/c$c;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LGa/c$c;

    .line 13
    iget-object v1, p1, LGa/c$c;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p0, LGa/c$c;->a:Ljava/lang/String;

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
    iget-object v1, p0, LGa/c$c;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, LGa/c$c;->b:Ljava/lang/String;

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
    iget-object v1, p0, LGa/c$c;->c:Ljava/lang/String;

    .line 37
    iget-object v3, p1, LGa/c$c;->c:Ljava/lang/String;

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
    iget-object v1, p0, LGa/c$c;->d:LGa/b;

    .line 48
    iget-object v3, p1, LGa/c$c;->d:LGa/b;

    .line 50
    if-eq v1, v3, :cond_5

    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, LGa/c$c;->e:Ljava/lang/String;

    .line 55
    iget-object v3, p1, LGa/c$c;->e:Ljava/lang/String;

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
    iget-object v1, p0, LGa/c$c;->f:Ljava/util/List;

    .line 66
    iget-object v3, p1, LGa/c$c;->f:Ljava/util/List;

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
    iget-object v1, p0, LGa/c$c;->g:Ljava/lang/String;

    .line 77
    iget-object v3, p1, LGa/c$c;->g:Ljava/lang/String;

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
    iget-boolean v1, p0, LGa/c$c;->h:Z

    .line 88
    iget-boolean v3, p1, LGa/c$c;->h:Z

    .line 90
    if-eq v1, v3, :cond_9

    .line 92
    return v2

    .line 93
    :cond_9
    iget-object v1, p0, LGa/c$c;->i:Ljava/lang/String;

    .line 95
    iget-object v3, p1, LGa/c$c;->i:Ljava/lang/String;

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
    iget-object v1, p0, LGa/c$c;->j:LGa/f;

    .line 106
    iget-object v3, p1, LGa/c$c;->j:LGa/f;

    .line 108
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_b

    .line 114
    return v2

    .line 115
    :cond_b
    iget-object v1, p0, LGa/c$c;->k:Lcom/ellation/crunchyroll/api/etp/playback/model/SessionState;

    .line 117
    iget-object v3, p1, LGa/c$c;->k:Lcom/ellation/crunchyroll/api/etp/playback/model/SessionState;

    .line 119
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_c

    .line 125
    return v2

    .line 126
    :cond_c
    iget-object v1, p0, LGa/c$c;->l:Ljava/lang/String;

    .line 128
    iget-object v3, p1, LGa/c$c;->l:Ljava/lang/String;

    .line 130
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_d

    .line 136
    return v2

    .line 137
    :cond_d
    iget-object v1, p0, LGa/c$c;->m:Lcom/ellation/crunchyroll/api/cms/model/streams/PlaybackType;

    .line 139
    iget-object p1, p1, LGa/c$c;->m:Lcom/ellation/crunchyroll/api/cms/model/streams/PlaybackType;

    .line 141
    if-eq v1, p1, :cond_e

    .line 143
    return v2

    .line 144
    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, LGa/c$c;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, LGa/c$c;->b:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, LG/u;->a(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, LGa/c$c;->c:Ljava/lang/String;

    .line 19
    if-nez v3, :cond_0

    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v3, p0, LGa/c$c;->d:LGa/b;

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 34
    move-result v3

    .line 35
    add-int/2addr v3, v0

    .line 36
    mul-int/2addr v3, v1

    .line 37
    iget-object v0, p0, LGa/c$c;->e:Ljava/lang/String;

    .line 39
    if-nez v0, :cond_1

    .line 41
    move v0, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 46
    move-result v0

    .line 47
    :goto_1
    add-int/2addr v3, v0

    .line 48
    mul-int/2addr v3, v1

    .line 49
    iget-object v0, p0, LGa/c$c;->f:Ljava/util/List;

    .line 51
    invoke-static {v3, v1, v0}, LJ4/a;->a(IILjava/util/List;)I

    .line 54
    move-result v0

    .line 55
    iget-object v3, p0, LGa/c$c;->g:Ljava/lang/String;

    .line 57
    if-nez v3, :cond_2

    .line 59
    move v3, v2

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 64
    move-result v3

    .line 65
    :goto_2
    add-int/2addr v0, v3

    .line 66
    mul-int/2addr v0, v1

    .line 67
    iget-boolean v3, p0, LGa/c$c;->h:Z

    .line 69
    invoke-static {v0, v1, v3}, LC2/y;->b(IIZ)I

    .line 72
    move-result v0

    .line 73
    iget-object v3, p0, LGa/c$c;->i:Ljava/lang/String;

    .line 75
    if-nez v3, :cond_3

    .line 77
    move v3, v2

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 82
    move-result v3

    .line 83
    :goto_3
    add-int/2addr v0, v3

    .line 84
    mul-int/2addr v0, v1

    .line 85
    iget-object v3, p0, LGa/c$c;->j:LGa/f;

    .line 87
    if-nez v3, :cond_4

    .line 89
    move v3, v2

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 94
    move-result v3

    .line 95
    :goto_4
    add-int/2addr v0, v3

    .line 96
    mul-int/2addr v0, v1

    .line 97
    iget-object v3, p0, LGa/c$c;->k:Lcom/ellation/crunchyroll/api/etp/playback/model/SessionState;

    .line 99
    if-nez v3, :cond_5

    .line 101
    move v3, v2

    .line 102
    goto :goto_5

    .line 103
    :cond_5
    invoke-virtual {v3}, Lcom/ellation/crunchyroll/api/etp/playback/model/SessionState;->hashCode()I

    .line 106
    move-result v3

    .line 107
    :goto_5
    add-int/2addr v0, v3

    .line 108
    mul-int/2addr v0, v1

    .line 109
    iget-object v3, p0, LGa/c$c;->l:Ljava/lang/String;

    .line 111
    if-nez v3, :cond_6

    .line 113
    goto :goto_6

    .line 114
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 117
    move-result v2

    .line 118
    :goto_6
    add-int/2addr v0, v2

    .line 119
    mul-int/2addr v0, v1

    .line 120
    iget-object v1, p0, LGa/c$c;->m:Lcom/ellation/crunchyroll/api/cms/model/streams/PlaybackType;

    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 125
    move-result v1

    .line 126
    add-int/2addr v1, v0

    .line 127
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "UriPlayerStreamsData(assetId="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, LGa/c$c;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", captionUrl="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, LGa/c$c;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", bifUrl="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, LGa/c$c;->c:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", streamProtocol="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, LGa/c$c;->d:LGa/b;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", streamsUri="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, LGa/c$c;->e:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", subtitles="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, LGa/c$c;->f:Ljava/util/List;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", videoToken="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, LGa/c$c;->g:Ljava/lang/String;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", isContentAvailable="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-boolean v1, p0, LGa/c$c;->h:Z

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ", availabilityStatus="

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v1, p0, LGa/c$c;->i:Ljava/lang/String;

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, ", error="

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v1, p0, LGa/c$c;->j:LGa/f;

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    const-string v1, ", sessionState="

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-object v1, p0, LGa/c$c;->k:Lcom/ellation/crunchyroll/api/etp/playback/model/SessionState;

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    const-string v1, ", a9ResponseParam="

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget-object v1, p0, LGa/c$c;->l:Ljava/lang/String;

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    const-string v1, ", playbackType="

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    iget-object v1, p0, LGa/c$c;->m:Lcom/ellation/crunchyroll/api/cms/model/streams/PlaybackType;

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    const-string v1, ")"

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    return-object v0
.end method
