.class public final LKk/g;
.super Ljava/lang/Object;
.source "EpisodeSearchResultItemDelegate.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lno/p<",
        "LL/j;",
        "Ljava/lang/Integer;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:LKk/h;

.field public final synthetic c:LJk/i;


# direct methods
.method public constructor <init>(LKk/h;LJk/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LKk/g;->b:LKk/h;

    .line 6
    iput-object p2, p0, LKk/g;->c:LJk/i;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, LL/j;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 14
    invoke-interface {p1}, LL/j;->h()Z

    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p1}, LL/j;->z()V

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_0
    iget-object p2, p0, LKk/g;->b:LKk/h;

    .line 27
    iget-object v0, p2, LKk/h;->c:Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeTitleFormatter;

    .line 29
    iget-object v1, p0, LKk/g;->c:LJk/i;

    .line 31
    move-object v2, v1

    .line 32
    check-cast v2, LJk/l;

    .line 34
    invoke-virtual {v2}, LJk/l;->a()Lcom/ellation/crunchyroll/model/Panel;

    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeTitleFormatterKt;->toTitleMetadata(Lcom/ellation/crunchyroll/model/Panel;)Lcom/ellation/crunchyroll/ui/formatters/TitleMetadata;

    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v0, v2}, Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeTitleFormatter;->formatSeasonAndEpisodeNumbersOnly(Lcom/ellation/crunchyroll/ui/formatters/TitleMetadata;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    const v2, -0x7fddf54d

    .line 49
    invoke-interface {p1, v2}, LL/j;->s(I)V

    .line 52
    instance-of v2, v1, LJk/n;

    .line 54
    if-eqz v2, :cond_2

    .line 56
    sget-object v2, Lu0/H;->a:LL/L;

    .line 58
    invoke-interface {p1, v2}, LL/j;->B(LL/x;)Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Landroid/content/res/Configuration;

    .line 64
    iget v2, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 66
    const/16 v3, 0x300

    .line 68
    if-lt v2, v3, :cond_2

    .line 70
    const/4 v2, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/4 v2, 0x0

    .line 73
    :goto_1
    invoke-interface {p1}, LL/j;->G()V

    .line 76
    new-instance v3, LKk/f;

    .line 78
    invoke-direct {v3, v1, p2, v0, v2}, LKk/f;-><init>(LJk/i;LKk/h;Ljava/lang/String;Z)V

    .line 81
    const p2, -0x532ccf91

    .line 84
    invoke-static {p1, p2, v3}, LT/b;->b(LL/j;ILZn/d;)LT/a;

    .line 87
    move-result-object p2

    .line 88
    const/4 v0, 0x6

    .line 89
    invoke-static {p2, p1, v0}, Lxd/d;->a(LT/a;LL/j;I)V

    .line 92
    :goto_2
    sget-object p1, LZn/C;->a:LZn/C;

    .line 94
    return-object p1
.end method
