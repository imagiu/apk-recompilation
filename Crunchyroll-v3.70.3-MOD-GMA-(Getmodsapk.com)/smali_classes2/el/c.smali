.class public final Lel/c;
.super Ljava/lang/Object;
.source "ShowPageCtaUiModel.kt"

# interfaces
.implements Ldl/E;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldl/E<",
        "Lgj/e;",
        "Lel/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lel/a;


# direct methods
.method public constructor <init>(LM5/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lel/c;->a:Lel/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lgj/e;

    .line 3
    const-string v0, "input"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p1, Lgj/e;->a:Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 10
    instance-of v1, v0, Lcom/ellation/crunchyroll/model/Episode;

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Lcom/ellation/crunchyroll/model/Episode;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v3, v2

    .line 20
    :goto_0
    const-string v4, ""

    .line 22
    if-eqz v3, :cond_1

    .line 24
    invoke-virtual {v3}, Lcom/ellation/crunchyroll/model/Episode;->getSeasonDisplayNumber()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    if-nez v3, :cond_2

    .line 30
    :cond_1
    move-object v3, v4

    .line 31
    :cond_2
    if-eqz v1, :cond_3

    .line 33
    move-object v2, v0

    .line 34
    check-cast v2, Lcom/ellation/crunchyroll/model/Episode;

    .line 36
    :cond_3
    if-eqz v2, :cond_5

    .line 38
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/model/Episode;->getEpisodeNumber()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_4

    .line 44
    goto :goto_1

    .line 45
    :cond_4
    move-object v4, v0

    .line 46
    :cond_5
    :goto_1
    iget-boolean v0, p1, Lgj/e;->b:Z

    .line 48
    iget-object v1, p0, Lel/c;->a:Lel/a;

    .line 50
    if-eqz v0, :cond_6

    .line 52
    new-instance p1, Lel/b;

    .line 54
    invoke-interface {v1, v3, v4}, Lel/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p1, v0}, Lel/b;-><init>(Ljava/lang/String;)V

    .line 61
    goto :goto_2

    .line 62
    :cond_6
    iget-boolean v0, p1, Lgj/e;->c:Z

    .line 64
    if-eqz v0, :cond_8

    .line 66
    iget-boolean p1, p1, Lgj/e;->d:Z

    .line 68
    if-eqz p1, :cond_7

    .line 70
    new-instance p1, Lel/b;

    .line 72
    invoke-interface {v1, v3, v4}, Lel/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p1, v0}, Lel/b;-><init>(Ljava/lang/String;)V

    .line 79
    goto :goto_2

    .line 80
    :cond_7
    new-instance p1, Lel/b;

    .line 82
    invoke-interface {v1, v3, v4}, Lel/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-direct {p1, v0}, Lel/b;-><init>(Ljava/lang/String;)V

    .line 89
    goto :goto_2

    .line 90
    :cond_8
    new-instance p1, Lel/b;

    .line 92
    invoke-interface {v1, v3, v4}, Lel/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-direct {p1, v0}, Lel/b;-><init>(Ljava/lang/String;)V

    .line 99
    :goto_2
    return-object p1
.end method
