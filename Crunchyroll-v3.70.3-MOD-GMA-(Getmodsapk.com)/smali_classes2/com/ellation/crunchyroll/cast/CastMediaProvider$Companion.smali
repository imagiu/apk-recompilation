.class public final Lcom/ellation/crunchyroll/cast/CastMediaProvider$Companion;
.super Ljava/lang/Object;
.source "CastMediaProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ellation/crunchyroll/cast/CastMediaProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/ellation/crunchyroll/cast/CastMediaProvider$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ellation/crunchyroll/cast/CastMediaProvider$Companion;

    .line 3
    invoke-direct {v0}, Lcom/ellation/crunchyroll/cast/CastMediaProvider$Companion;-><init>()V

    .line 6
    sput-object v0, Lcom/ellation/crunchyroll/cast/CastMediaProvider$Companion;->$$INSTANCE:Lcom/ellation/crunchyroll/cast/CastMediaProvider$Companion;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic create$default(Lcom/ellation/crunchyroll/cast/CastMediaProvider$Companion;Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeTitleFormatter;Lno/a;Lno/a;ILjava/lang/Object;)Lcom/ellation/crunchyroll/cast/CastMediaProvider;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 3
    if-eqz p5, :cond_0

    .line 5
    sget-object p2, Lcom/ellation/crunchyroll/cast/CastFeature;->Companion:Lcom/ellation/crunchyroll/cast/CastFeature$Companion;

    .line 7
    invoke-virtual {p2}, Lcom/ellation/crunchyroll/cast/CastFeature$Companion;->getDependencies$cast_release()Lcom/ellation/crunchyroll/cast/dependencies/CastDependencies;

    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p2}, Lcom/ellation/crunchyroll/cast/dependencies/CastDependencies;->getSubtitleLanguage()Lno/a;

    .line 14
    move-result-object p2

    .line 15
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 17
    if-eqz p4, :cond_1

    .line 19
    sget-object p3, Lcom/ellation/crunchyroll/cast/CastFeature;->Companion:Lcom/ellation/crunchyroll/cast/CastFeature$Companion;

    .line 21
    invoke-virtual {p3}, Lcom/ellation/crunchyroll/cast/CastFeature$Companion;->getDependencies$cast_release()Lcom/ellation/crunchyroll/cast/dependencies/CastDependencies;

    .line 24
    move-result-object p3

    .line 25
    invoke-interface {p3}, Lcom/ellation/crunchyroll/cast/dependencies/CastDependencies;->isClosedCaptionsEnabled()Lno/a;

    .line 28
    move-result-object p3

    .line 29
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/ellation/crunchyroll/cast/CastMediaProvider$Companion;->create(Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeTitleFormatter;Lno/a;Lno/a;)Lcom/ellation/crunchyroll/cast/CastMediaProvider;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method


# virtual methods
.method public final create(Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeTitleFormatter;Lno/a;Lno/a;)Lcom/ellation/crunchyroll/cast/CastMediaProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeTitleFormatter;",
            "Lno/a<",
            "Ljava/lang/String;",
            ">;",
            "Lno/a<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/ellation/crunchyroll/cast/CastMediaProvider;"
        }
    .end annotation

    .line 1
    const-string v0, "seasonAndEpisodeTitleFormatter"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "subtitleLanguage"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "isClosedCaptionsEnabled"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/ellation/crunchyroll/cast/CastMediaProviderImpl;

    .line 18
    invoke-direct {v0, p1, p2, p3}, Lcom/ellation/crunchyroll/cast/CastMediaProviderImpl;-><init>(Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeTitleFormatter;Lno/a;Lno/a;)V

    .line 21
    return-object v0
.end method
