.class public final enum Lcom/ellation/crunchyroll/api/etp/contentreviews/model/episode/EpisodeContentRating;
.super Ljava/lang/Enum;
.source "EpisodeContentRating.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ellation/crunchyroll/api/etp/contentreviews/model/episode/EpisodeContentRating;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lho/a;

.field private static final synthetic $VALUES:[Lcom/ellation/crunchyroll/api/etp/contentreviews/model/episode/EpisodeContentRating;

.field public static final enum DOWN:Lcom/ellation/crunchyroll/api/etp/contentreviews/model/episode/EpisodeContentRating;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "down"
    .end annotation
.end field

.field public static final enum NONE:Lcom/ellation/crunchyroll/api/etp/contentreviews/model/episode/EpisodeContentRating;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = ""
    .end annotation
.end field

.field public static final enum UP:Lcom/ellation/crunchyroll/api/etp/contentreviews/model/episode/EpisodeContentRating;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "up"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/ellation/crunchyroll/api/etp/contentreviews/model/episode/EpisodeContentRating;
    .locals 3

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/episode/EpisodeContentRating;->UP:Lcom/ellation/crunchyroll/api/etp/contentreviews/model/episode/EpisodeContentRating;

    .line 3
    sget-object v1, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/episode/EpisodeContentRating;->DOWN:Lcom/ellation/crunchyroll/api/etp/contentreviews/model/episode/EpisodeContentRating;

    .line 5
    sget-object v2, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/episode/EpisodeContentRating;->NONE:Lcom/ellation/crunchyroll/api/etp/contentreviews/model/episode/EpisodeContentRating;

    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/ellation/crunchyroll/api/etp/contentreviews/model/episode/EpisodeContentRating;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/episode/EpisodeContentRating;

    .line 3
    const-string v1, "UP"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/episode/EpisodeContentRating;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/episode/EpisodeContentRating;->UP:Lcom/ellation/crunchyroll/api/etp/contentreviews/model/episode/EpisodeContentRating;

    .line 11
    new-instance v0, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/episode/EpisodeContentRating;

    .line 13
    const-string v1, "DOWN"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/episode/EpisodeContentRating;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/episode/EpisodeContentRating;->DOWN:Lcom/ellation/crunchyroll/api/etp/contentreviews/model/episode/EpisodeContentRating;

    .line 21
    new-instance v0, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/episode/EpisodeContentRating;

    .line 23
    const-string v1, "NONE"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/episode/EpisodeContentRating;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/episode/EpisodeContentRating;->NONE:Lcom/ellation/crunchyroll/api/etp/contentreviews/model/episode/EpisodeContentRating;

    .line 31
    invoke-static {}, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/episode/EpisodeContentRating;->$values()[Lcom/ellation/crunchyroll/api/etp/contentreviews/model/episode/EpisodeContentRating;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/episode/EpisodeContentRating;->$VALUES:[Lcom/ellation/crunchyroll/api/etp/contentreviews/model/episode/EpisodeContentRating;

    .line 37
    invoke-static {v0}, LDo/V;->w([Ljava/lang/Enum;)Lho/b;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/episode/EpisodeContentRating;->$ENTRIES:Lho/a;

    .line 43
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static getEntries()Lho/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lho/a<",
            "Lcom/ellation/crunchyroll/api/etp/contentreviews/model/episode/EpisodeContentRating;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/episode/EpisodeContentRating;->$ENTRIES:Lho/a;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ellation/crunchyroll/api/etp/contentreviews/model/episode/EpisodeContentRating;
    .locals 1

    .line 1
    const-class v0, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/episode/EpisodeContentRating;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/episode/EpisodeContentRating;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/ellation/crunchyroll/api/etp/contentreviews/model/episode/EpisodeContentRating;
    .locals 1

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/episode/EpisodeContentRating;->$VALUES:[Lcom/ellation/crunchyroll/api/etp/contentreviews/model/episode/EpisodeContentRating;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/ellation/crunchyroll/api/etp/contentreviews/model/episode/EpisodeContentRating;

    .line 9
    return-object v0
.end method
