.class public final LGa/c$b;
.super LGa/c;
.source "UriPlayerStreamsData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGa/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:LG2/y;

.field public final e:Z

.field public final f:Z

.field public final g:LGa/f;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LGa/d;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/ellation/crunchyroll/api/cms/model/streams/PlaybackType;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LG2/y;ZLjava/util/ArrayList;I)V
    .locals 2

    and-int/lit8 v0, p6, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit16 p6, p6, 0x80

    if-eqz p6, :cond_2

    .line 1
    sget-object p5, Lao/u;->b:Lao/u;

    .line 2
    :cond_2
    sget-object p6, Lcom/ellation/crunchyroll/api/cms/model/streams/PlaybackType;->ON_DEMAND:Lcom/ellation/crunchyroll/api/cms/model/streams/PlaybackType;

    .line 3
    const-string v0, "assetId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitles"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playbackType"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, LGa/c;-><init>()V

    .line 5
    iput-object p1, p0, LGa/c$b;->a:Ljava/lang/String;

    .line 6
    const-string p1, ""

    iput-object p1, p0, LGa/c$b;->b:Ljava/lang/String;

    .line 7
    iput-object p2, p0, LGa/c$b;->c:Ljava/lang/String;

    .line 8
    iput-object p3, p0, LGa/c$b;->d:LG2/y;

    .line 9
    iput-boolean p4, p0, LGa/c$b;->e:Z

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, LGa/c$b;->f:Z

    .line 11
    iput-object v1, p0, LGa/c$b;->g:LGa/f;

    .line 12
    iput-object p5, p0, LGa/c$b;->h:Ljava/util/List;

    .line 13
    iput-object p6, p0, LGa/c$b;->i:Lcom/ellation/crunchyroll/api/cms/model/streams/PlaybackType;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LGa/c$b;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final b()LGa/f;
    .locals 1

    .line 1
    iget-object v0, p0, LGa/c$b;->g:LGa/f;

    .line 3
    return-object v0
.end method

.method public final c()Lcom/ellation/crunchyroll/api/cms/model/streams/PlaybackType;
    .locals 1

    .line 1
    iget-object v0, p0, LGa/c$b;->i:Lcom/ellation/crunchyroll/api/cms/model/streams/PlaybackType;

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
    iget-object v0, p0, LGa/c$b;->h:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LGa/c$b;->f:Z

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
    instance-of v1, p1, LGa/c$b;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LGa/c$b;

    .line 13
    iget-object v1, p1, LGa/c$b;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p0, LGa/c$b;->a:Ljava/lang/String;

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
    iget-object v1, p0, LGa/c$b;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, LGa/c$b;->b:Ljava/lang/String;

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
    iget-object v1, p0, LGa/c$b;->c:Ljava/lang/String;

    .line 37
    iget-object v3, p1, LGa/c$b;->c:Ljava/lang/String;

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
    iget-object v1, p0, LGa/c$b;->d:LG2/y;

    .line 48
    iget-object v3, p1, LGa/c$b;->d:LG2/y;

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
    iget-boolean v1, p0, LGa/c$b;->e:Z

    .line 59
    iget-boolean v3, p1, LGa/c$b;->e:Z

    .line 61
    if-eq v1, v3, :cond_6

    .line 63
    return v2

    .line 64
    :cond_6
    iget-boolean v1, p0, LGa/c$b;->f:Z

    .line 66
    iget-boolean v3, p1, LGa/c$b;->f:Z

    .line 68
    if-eq v1, v3, :cond_7

    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, LGa/c$b;->g:LGa/f;

    .line 73
    iget-object v3, p1, LGa/c$b;->g:LGa/f;

    .line 75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, LGa/c$b;->h:Ljava/util/List;

    .line 84
    iget-object v3, p1, LGa/c$b;->h:Ljava/util/List;

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
    iget-object v1, p0, LGa/c$b;->i:Lcom/ellation/crunchyroll/api/cms/model/streams/PlaybackType;

    .line 95
    iget-object p1, p1, LGa/c$b;->i:Lcom/ellation/crunchyroll/api/cms/model/streams/PlaybackType;

    .line 97
    if-eq v1, p1, :cond_a

    .line 99
    return v2

    .line 100
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, LGa/c$b;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, LGa/c$b;->b:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, LG/u;->a(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, LGa/c$b;->c:Ljava/lang/String;

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
    iget-object v3, p0, LGa/c$b;->d:LG2/y;

    .line 31
    if-nez v3, :cond_1

    .line 33
    move v3, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 38
    move-result v3

    .line 39
    :goto_1
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-boolean v3, p0, LGa/c$b;->e:Z

    .line 43
    invoke-static {v0, v1, v3}, LC2/y;->b(IIZ)I

    .line 46
    move-result v0

    .line 47
    iget-boolean v3, p0, LGa/c$b;->f:Z

    .line 49
    invoke-static {v0, v1, v3}, LC2/y;->b(IIZ)I

    .line 52
    move-result v0

    .line 53
    iget-object v3, p0, LGa/c$b;->g:LGa/f;

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
    iget-object v2, p0, LGa/c$b;->h:Ljava/util/List;

    .line 66
    invoke-static {v0, v1, v2}, LJ4/a;->a(IILjava/util/List;)I

    .line 69
    move-result v0

    .line 70
    iget-object v1, p0, LGa/c$b;->i:Lcom/ellation/crunchyroll/api/cms/model/streams/PlaybackType;

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 75
    move-result v1

    .line 76
    add-int/2addr v1, v0

    .line 77
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "PlayerLocalMediaSourceData(assetId="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, LGa/c$b;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", captionUrl="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, LGa/c$b;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", bifUrl="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, LGa/c$b;->c:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", mediaSource="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, LGa/c$b;->d:LG2/y;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", isDownloadComplete="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-boolean v1, p0, LGa/c$b;->e:Z

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", isContentAvailable="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-boolean v1, p0, LGa/c$b;->f:Z

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", error="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, LGa/c$b;->g:LGa/f;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", subtitles="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, LGa/c$b;->h:Ljava/util/List;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ", playbackType="

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v1, p0, LGa/c$b;->i:Lcom/ellation/crunchyroll/api/cms/model/streams/PlaybackType;

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, ")"

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method
