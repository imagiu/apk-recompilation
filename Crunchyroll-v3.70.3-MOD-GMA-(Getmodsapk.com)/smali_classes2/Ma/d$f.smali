.class public final LMa/d$f;
.super LMa/d;
.source "Topic.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMa/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LNa/l;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LNa/m;

.field public final f:LNa/f;

.field public final g:Ljava/lang/String;

.field public final h:LNa/q;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;LNa/m;LNa/f;LNa/q;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "captionUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playbackSource"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaId"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, LMa/d;-><init>()V

    .line 3
    iput-object p1, p0, LMa/d$f;->a:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LMa/d$f;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, LMa/d$f;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, LMa/d$f;->d:Ljava/util/List;

    .line 7
    iput-object p5, p0, LMa/d$f;->e:LNa/m;

    .line 8
    iput-object p6, p0, LMa/d$f;->f:LNa/f;

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, LMa/d$f;->g:Ljava/lang/String;

    .line 10
    iput-object p7, p0, LMa/d$f;->h:LNa/q;

    .line 11
    iput-object p8, p0, LMa/d$f;->i:Ljava/lang/String;

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
    instance-of v1, p1, LMa/d$f;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LMa/d$f;

    .line 13
    iget-object v1, p1, LMa/d$f;->a:Ljava/lang/Object;

    .line 15
    iget-object v3, p0, LMa/d$f;->a:Ljava/lang/Object;

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
    iget-object v1, p0, LMa/d$f;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, LMa/d$f;->b:Ljava/lang/String;

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
    iget-object v1, p0, LMa/d$f;->c:Ljava/lang/String;

    .line 37
    iget-object v3, p1, LMa/d$f;->c:Ljava/lang/String;

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
    iget-object v1, p0, LMa/d$f;->d:Ljava/util/List;

    .line 48
    iget-object v3, p1, LMa/d$f;->d:Ljava/util/List;

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
    iget-object v1, p0, LMa/d$f;->e:LNa/m;

    .line 59
    iget-object v3, p1, LMa/d$f;->e:LNa/m;

    .line 61
    if-eq v1, v3, :cond_6

    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, LMa/d$f;->f:LNa/f;

    .line 66
    iget-object v3, p1, LMa/d$f;->f:LNa/f;

    .line 68
    if-eq v1, v3, :cond_7

    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, LMa/d$f;->g:Ljava/lang/String;

    .line 73
    iget-object v3, p1, LMa/d$f;->g:Ljava/lang/String;

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
    iget-object v1, p0, LMa/d$f;->h:LNa/q;

    .line 84
    iget-object v3, p1, LMa/d$f;->h:LNa/q;

    .line 86
    if-eq v1, v3, :cond_9

    .line 88
    return v2

    .line 89
    :cond_9
    iget-object v1, p0, LMa/d$f;->i:Ljava/lang/String;

    .line 91
    iget-object p1, p1, LMa/d$f;->i:Ljava/lang/String;

    .line 93
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_a

    .line 99
    return v2

    .line 100
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LMa/d$f;->a:Ljava/lang/Object;

    .line 4
    if-nez v1, :cond_0

    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, LMa/d$f;->b:Ljava/lang/String;

    .line 17
    invoke-static {v1, v2, v3}, LG/u;->a(IILjava/lang/String;)I

    .line 20
    move-result v1

    .line 21
    iget-object v3, p0, LMa/d$f;->c:Ljava/lang/String;

    .line 23
    if-nez v3, :cond_1

    .line 25
    move v3, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 30
    move-result v3

    .line 31
    :goto_1
    add-int/2addr v1, v3

    .line 32
    mul-int/2addr v1, v2

    .line 33
    iget-object v3, p0, LMa/d$f;->d:Ljava/util/List;

    .line 35
    invoke-static {v1, v2, v3}, LJ4/a;->a(IILjava/util/List;)I

    .line 38
    move-result v1

    .line 39
    iget-object v3, p0, LMa/d$f;->e:LNa/m;

    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 44
    move-result v3

    .line 45
    add-int/2addr v3, v1

    .line 46
    mul-int/2addr v3, v2

    .line 47
    iget-object v1, p0, LMa/d$f;->f:LNa/f;

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 52
    move-result v1

    .line 53
    add-int/2addr v1, v3

    .line 54
    mul-int/2addr v1, v2

    .line 55
    iget-object v3, p0, LMa/d$f;->g:Ljava/lang/String;

    .line 57
    if-nez v3, :cond_2

    .line 59
    move v3, v0

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 64
    move-result v3

    .line 65
    :goto_2
    add-int/2addr v1, v3

    .line 66
    mul-int/2addr v1, v2

    .line 67
    iget-object v3, p0, LMa/d$f;->h:LNa/q;

    .line 69
    if-nez v3, :cond_3

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 75
    move-result v0

    .line 76
    :goto_3
    add-int/2addr v1, v0

    .line 77
    mul-int/2addr v1, v2

    .line 78
    iget-object v0, p0, LMa/d$f;->i:Ljava/lang/String;

    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 83
    move-result v0

    .line 84
    add-int/2addr v0, v1

    .line 85
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "VideoMediaSourceReady(mediaSource="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, LMa/d$f;->a:Ljava/lang/Object;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", captionUrl="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, LMa/d$f;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", bifUrl="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, LMa/d$f;->c:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", subtitles="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, LMa/d$f;->d:Ljava/util/List;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", sourceType="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, LMa/d$f;->e:LNa/m;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", playbackSource="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, LMa/d$f;->f:LNa/f;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", videoToken="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, LMa/d$f;->g:Ljava/lang/String;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", downloadState="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, LMa/d$f;->h:LNa/q;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ", mediaId="

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v1, p0, LMa/d$f;->i:Ljava/lang/String;

    .line 90
    const-string v2, ")"

    .line 92
    invoke-static {v0, v1, v2}, LH0/m;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
