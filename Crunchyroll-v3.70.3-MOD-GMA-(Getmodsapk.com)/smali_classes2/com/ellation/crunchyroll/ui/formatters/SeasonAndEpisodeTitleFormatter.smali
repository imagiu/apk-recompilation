.class public interface abstract Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeTitleFormatter;
.super Ljava/lang/Object;
.source "SeasonAndEpisodeTitleFormatter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeTitleFormatter$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeTitleFormatter$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeTitleFormatter$Companion;->$$INSTANCE:Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeTitleFormatter$Companion;

    .line 3
    sput-object v0, Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeTitleFormatter;->Companion:Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeTitleFormatter$Companion;

    .line 5
    return-void
.end method


# virtual methods
.method public abstract formatSeasonAndEpisodeNumbersOnly(Lcom/ellation/crunchyroll/ui/formatters/TitleMetadata;)Ljava/lang/String;
.end method

.method public abstract formatTitle(Lcom/ellation/crunchyroll/model/Panel;)Ljava/lang/String;
.end method

.method public abstract formatTitle(Lcom/ellation/crunchyroll/model/PlayableAsset;)Ljava/lang/String;
.end method

.method public abstract formatTitle(Lcom/ellation/crunchyroll/ui/formatters/TitleMetadata;)Ljava/lang/String;
.end method
