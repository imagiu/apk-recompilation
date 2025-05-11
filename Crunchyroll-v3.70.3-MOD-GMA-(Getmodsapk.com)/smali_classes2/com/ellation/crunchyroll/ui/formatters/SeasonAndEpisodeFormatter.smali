.class public interface abstract Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeFormatter;
.super Ljava/lang/Object;
.source "SeasonAndEpisodeFormatter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeFormatter$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeFormatter$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeFormatter$Companion;->$$INSTANCE:Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeFormatter$Companion;

    .line 3
    sput-object v0, Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeFormatter;->Companion:Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeFormatter$Companion;

    .line 5
    return-void
.end method


# virtual methods
.method public abstract format(Lcom/ellation/crunchyroll/model/EpisodeMetadata;)Ljava/lang/String;
.end method

.method public abstract format(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract format(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract formatEpisodeSubtitle(Lcom/ellation/crunchyroll/model/Episode;)Ljava/lang/String;
.end method

.method public abstract formatMultiple(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;
.end method

.method public abstract formatVerbose(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method
