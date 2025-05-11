.class public final Lah/e;
.super Ljava/lang/Object;
.source "ExoPlayerDownloadMapper.kt"

# interfaces
.implements Lah/d;


# instance fields
.field public final a:Lkh/e;


# direct methods
.method public constructor <init>(Lkh/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lah/e;->a:Lkh/e;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(LE2/c;)Lcom/ellation/crunchyroll/downloading/o$c;
    .locals 14

    .line 1
    const-string v0, "download"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lah/e;->a:Lkh/e;

    .line 8
    iget-object v1, p1, LE2/c;->a:LE2/p;

    .line 10
    iget-object v1, v1, LE2/p;->b:Ljava/lang/String;

    .line 12
    const-string v2, "id"

    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-interface {v0, v1}, Lkh/e;->c(Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    sget-object v0, Lcom/ellation/crunchyroll/downloading/o$b;->STARTED:Lcom/ellation/crunchyroll/downloading/o$b;

    .line 25
    :goto_0
    move-object v5, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget v0, p1, LE2/c;->b:I

    .line 29
    if-eqz v0, :cond_7

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eq v0, v1, :cond_6

    .line 34
    const/4 v1, 0x2

    .line 35
    if-eq v0, v1, :cond_5

    .line 37
    const/4 v1, 0x3

    .line 38
    if-eq v0, v1, :cond_4

    .line 40
    const/4 v1, 0x4

    .line 41
    if-eq v0, v1, :cond_3

    .line 43
    const/4 v1, 0x5

    .line 44
    if-eq v0, v1, :cond_2

    .line 46
    const/4 v1, 0x7

    .line 47
    if-ne v0, v1, :cond_1

    .line 49
    sget-object v0, Lcom/ellation/crunchyroll/downloading/o$b;->NEW:Lcom/ellation/crunchyroll/downloading/o$b;

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    iget v1, p1, LE2/c;->b:I

    .line 56
    iget-object p1, p1, LE2/c;->a:LE2/p;

    .line 58
    iget-object p1, p1, LE2/p;->b:Ljava/lang/String;

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    const-string v3, "Unexpected "

    .line 64
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    const-string v1, " state for "

    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string p1, " download"

    .line 80
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    throw v0

    .line 91
    :cond_2
    sget-object v0, Lcom/ellation/crunchyroll/downloading/o$b;->NEW:Lcom/ellation/crunchyroll/downloading/o$b;

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    sget-object v0, Lcom/ellation/crunchyroll/downloading/o$b;->FAILED:Lcom/ellation/crunchyroll/downloading/o$b;

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    sget-object v0, Lcom/ellation/crunchyroll/downloading/o$b;->COMPLETED:Lcom/ellation/crunchyroll/downloading/o$b;

    .line 99
    goto :goto_0

    .line 100
    :cond_5
    sget-object v0, Lcom/ellation/crunchyroll/downloading/o$b;->IN_PROGRESS:Lcom/ellation/crunchyroll/downloading/o$b;

    .line 102
    goto :goto_0

    .line 103
    :cond_6
    sget-object v0, Lcom/ellation/crunchyroll/downloading/o$b;->PAUSED:Lcom/ellation/crunchyroll/downloading/o$b;

    .line 105
    goto :goto_0

    .line 106
    :cond_7
    sget-object v0, Lcom/ellation/crunchyroll/downloading/o$b;->STARTED:Lcom/ellation/crunchyroll/downloading/o$b;

    .line 108
    goto :goto_0

    .line 109
    :goto_1
    new-instance v0, Lcom/ellation/crunchyroll/downloading/o$c;

    .line 111
    iget-object v1, p1, LE2/c;->a:LE2/p;

    .line 113
    iget-object v4, v1, LE2/p;->b:Ljava/lang/String;

    .line 115
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iget-object v1, p1, LE2/c;->h:LE2/o;

    .line 120
    iget-wide v6, v1, LE2/o;->a:J

    .line 122
    iget-wide v8, p1, LE2/c;->e:J

    .line 124
    iget-object p1, p1, LE2/c;->h:LE2/o;

    .line 126
    iget p1, p1, LE2/o;->b:F

    .line 128
    float-to-double v12, p1

    .line 129
    const/4 v10, 0x0

    .line 130
    const/4 v11, 0x0

    .line 131
    move-object v3, v0

    .line 132
    invoke-direct/range {v3 .. v13}, Lcom/ellation/crunchyroll/downloading/o$c;-><init>(Ljava/lang/String;Lcom/ellation/crunchyroll/downloading/o$b;JJIID)V

    .line 135
    return-object v0
.end method
