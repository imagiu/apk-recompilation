.class public final LVl/i;
.super Ljava/lang/Object;
.source "WatchlistItemStateProvider.kt"

# interfaces
.implements LVl/h;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeTitleFormatter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeTitleFormatter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LVl/i;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, LVl/i;->b:Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeTitleFormatter;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(LVl/a;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, LVl/i;->b:Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeTitleFormatter;

    .line 3
    iget-object v1, p1, LVl/a;->d:Lcom/ellation/crunchyroll/ui/formatters/TitleMetadata;

    .line 5
    invoke-interface {v0, v1}, Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeTitleFormatter;->formatSeasonAndEpisodeNumbersOnly(Lcom/ellation/crunchyroll/ui/formatters/TitleMetadata;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, p1, LVl/a;->a:J

    .line 11
    const-wide/16 v3, 0x0

    .line 13
    cmp-long v1, v1, v3

    .line 15
    iget-boolean v2, p1, LVl/a;->c:Z

    .line 17
    iget-boolean p1, p1, LVl/a;->b:Z

    .line 19
    if-gtz v1, :cond_0

    .line 21
    if-nez p1, :cond_0

    .line 23
    if-nez v2, :cond_0

    .line 25
    const p1, 0x7f14068b

    .line 28
    invoke-virtual {p0, p1, v0}, LVl/i;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-lez v1, :cond_1

    .line 35
    if-nez p1, :cond_1

    .line 37
    const p1, 0x7f140192

    .line 40
    invoke-virtual {p0, p1, v0}, LVl/i;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-eqz p1, :cond_2

    .line 47
    if-nez v2, :cond_2

    .line 49
    const p1, 0x7f1406b1

    .line 52
    invoke-virtual {p0, p1, v0}, LVl/i;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    if-gtz v1, :cond_3

    .line 59
    if-eqz v2, :cond_3

    .line 61
    const p1, 0x7f14061a

    .line 64
    invoke-virtual {p0, p1, v0}, LVl/i;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const-string p1, ""

    .line 71
    :goto_0
    return-object p1
.end method

.method public final b(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LVl/i;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    const-string v1, "getString(...)"

    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p2}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const v1, 0x7f1406d2

    .line 22
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 33
    :goto_0
    return-object p1
.end method
