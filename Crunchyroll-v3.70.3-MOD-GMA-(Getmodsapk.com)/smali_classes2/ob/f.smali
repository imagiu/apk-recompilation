.class public final Lob/f;
.super Ljava/lang/Object;
.source "PreviousEpisodeState.kt"


# instance fields
.field public final a:Lkb/c;

.field public final b:J

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LNa/l;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/String;

.field public final h:LNa/y;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lob/f;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 30

    .line 11
    new-instance v29, Lkb/c;

    move-object/from16 v0, v29

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, -0x1

    invoke-direct/range {v0 .. v28}, Lkb/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/List;JLjava/lang/Object;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;LNa/x;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LNa/c;Ljava/util/Date;Ljava/util/Date;I)V

    .line 12
    sget-object v8, Lao/u;->b:Lao/u;

    .line 13
    new-instance v19, LNa/y;

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0xff

    move-object/from16 v9, v19

    invoke-direct/range {v9 .. v18}, LNa/y;-><init>(IIIIIIJI)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    .line 14
    const-string v7, ""

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v29

    move-object/from16 v10, v19

    invoke-direct/range {v0 .. v10}, Lob/f;-><init>(Lkb/c;JJLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;LNa/y;)V

    return-void
.end method

.method public constructor <init>(Lkb/c;JJLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;LNa/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkb/c;",
            "JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "LNa/l;",
            ">;",
            "Ljava/lang/String;",
            "LNa/y;",
            ")V"
        }
    .end annotation

    const-string v0, "contentMetadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adSessionId"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "availableSubtitlesOptions"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lob/f;->a:Lkb/c;

    .line 4
    iput-wide p2, p0, Lob/f;->b:J

    .line 5
    iput-wide p4, p0, Lob/f;->c:J

    .line 6
    iput-object p6, p0, Lob/f;->d:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lob/f;->e:Ljava/lang/String;

    .line 8
    iput-object p8, p0, Lob/f;->f:Ljava/util/List;

    .line 9
    iput-object p9, p0, Lob/f;->g:Ljava/lang/String;

    .line 10
    iput-object p10, p0, Lob/f;->h:LNa/y;

    return-void
.end method

.method public static a(Lob/f;Lkb/c;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;LNa/y;I)Lob/f;
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p6

    .line 4
    iget-wide v2, v0, Lob/f;->b:J

    .line 6
    iget-wide v4, v0, Lob/f;->c:J

    .line 8
    iget-object v6, v0, Lob/f;->d:Ljava/lang/String;

    .line 10
    and-int/lit8 v7, v1, 0x10

    .line 12
    if-eqz v7, :cond_0

    .line 14
    iget-object v7, v0, Lob/f;->e:Ljava/lang/String;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v7, p2

    .line 18
    :goto_0
    and-int/lit8 v8, v1, 0x20

    .line 20
    if-eqz v8, :cond_1

    .line 22
    iget-object v8, v0, Lob/f;->f:Ljava/util/List;

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v8, p3

    .line 26
    :goto_1
    and-int/lit8 v9, v1, 0x40

    .line 28
    if-eqz v9, :cond_2

    .line 30
    iget-object v9, v0, Lob/f;->g:Ljava/lang/String;

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object/from16 v9, p4

    .line 35
    :goto_2
    and-int/lit16 v1, v1, 0x80

    .line 37
    if-eqz v1, :cond_3

    .line 39
    iget-object v1, v0, Lob/f;->h:LNa/y;

    .line 41
    move-object v10, v1

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move-object/from16 v10, p5

    .line 45
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    const-string v0, "adSessionId"

    .line 50
    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    const-string v0, "availableSubtitlesOptions"

    .line 55
    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance v11, Lob/f;

    .line 60
    move-object v0, v11

    .line 61
    move-object v1, p1

    .line 62
    invoke-direct/range {v0 .. v10}, Lob/f;-><init>(Lkb/c;JJLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;LNa/y;)V

    .line 65
    return-object v11
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lob/f;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lob/f;

    .line 13
    iget-object v1, p1, Lob/f;->a:Lkb/c;

    .line 15
    iget-object v3, p0, Lob/f;->a:Lkb/c;

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
    iget-wide v3, p0, Lob/f;->b:J

    .line 26
    iget-wide v5, p1, Lob/f;->b:J

    .line 28
    cmp-long v1, v3, v5

    .line 30
    if-eqz v1, :cond_3

    .line 32
    return v2

    .line 33
    :cond_3
    iget-wide v3, p0, Lob/f;->c:J

    .line 35
    iget-wide v5, p1, Lob/f;->c:J

    .line 37
    cmp-long v1, v3, v5

    .line 39
    if-eqz v1, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lob/f;->d:Ljava/lang/String;

    .line 44
    iget-object v3, p1, Lob/f;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lob/f;->e:Ljava/lang/String;

    .line 55
    iget-object v3, p1, Lob/f;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lob/f;->f:Ljava/util/List;

    .line 66
    iget-object v3, p1, Lob/f;->f:Ljava/util/List;

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
    iget-object v1, p0, Lob/f;->g:Ljava/lang/String;

    .line 77
    iget-object v3, p1, Lob/f;->g:Ljava/lang/String;

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
    iget-object v1, p0, Lob/f;->h:LNa/y;

    .line 88
    iget-object p1, p1, Lob/f;->h:LNa/y;

    .line 90
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_9

    .line 96
    return v2

    .line 97
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lob/f;->a:Lkb/c;

    .line 3
    invoke-virtual {v0}, Lkb/c;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Lob/f;->b:J

    .line 12
    invoke-static {v0, v2, v3, v1}, LB/c0;->b(IJI)I

    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lob/f;->c:J

    .line 18
    invoke-static {v0, v2, v3, v1}, LB/c0;->b(IJI)I

    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, Lob/f;->d:Ljava/lang/String;

    .line 25
    if-nez v3, :cond_0

    .line 27
    move v3, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result v3

    .line 33
    :goto_0
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v3, p0, Lob/f;->e:Ljava/lang/String;

    .line 37
    invoke-static {v0, v1, v3}, LG/u;->a(IILjava/lang/String;)I

    .line 40
    move-result v0

    .line 41
    iget-object v3, p0, Lob/f;->f:Ljava/util/List;

    .line 43
    invoke-static {v0, v1, v3}, LJ4/a;->a(IILjava/util/List;)I

    .line 46
    move-result v0

    .line 47
    iget-object v3, p0, Lob/f;->g:Ljava/lang/String;

    .line 49
    if-nez v3, :cond_1

    .line 51
    move v3, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 56
    move-result v3

    .line 57
    :goto_1
    add-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v1, p0, Lob/f;->h:LNa/y;

    .line 61
    if-nez v1, :cond_2

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {v1}, LNa/y;->hashCode()I

    .line 67
    move-result v2

    .line 68
    :goto_2
    add-int/2addr v0, v2

    .line 69
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "PreviousEpisodeState(contentMetadata="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lob/f;->a:Lkb/c;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", playheadSec="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, p0, Lob/f;->b:J

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", durationMs="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-wide v1, p0, Lob/f;->c:J

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", availableDate="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lob/f;->d:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", adSessionId="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lob/f;->e:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", availableSubtitlesOptions="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lob/f;->f:Ljava/util/List;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", videoToken="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lob/f;->g:Ljava/lang/String;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", session="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, Lob/f;->h:LNa/y;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ")"

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
