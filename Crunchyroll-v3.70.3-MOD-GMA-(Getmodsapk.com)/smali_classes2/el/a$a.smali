.class public final Lel/a$a;
.super Ljava/lang/Object;
.source "ShowPageCtaTextFormatter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lel/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Landroid/content/Context;)LM5/c;
    .locals 2

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeFormatter;->Companion:Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeFormatter$Companion;

    .line 3
    invoke-virtual {v0, p0}, Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeFormatter$Companion;->create(Landroid/content/Context;)Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeFormatter;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "context"

    .line 9
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v1, "seasonAndEpisodeFormatter"

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v1, LM5/c;

    .line 19
    invoke-direct {v1, p0, v0}, LM5/c;-><init>(Landroid/content/Context;Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeFormatter;)V

    .line 22
    return-object v1
.end method
