.class public final Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;
.super Ljava/lang/Object;
.source "ContentApiResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        "M:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse$Companion;


# instance fields
.field private final _total:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total"
    .end annotation
.end field

.field private final data:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TD;>;"
        }
    .end annotation
.end field

.field private final meta:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "meta"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TM;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 7
    sput-object v0, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;->Companion:Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse$Companion;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;->$stable:I

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TD;>;",
            "Ljava/lang/Integer;",
            "TM;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;->data:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;->_total:Ljava/lang/Integer;

    .line 4
    iput-object p3, p0, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;->meta:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Object;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;-><init>(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Object;)V

    return-void
.end method

.method private final component2()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;->_total:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Object;ILjava/lang/Object;)Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_0

    .line 5
    iget-object p1, p0, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;->data:Ljava/util/List;

    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 9
    if-eqz p5, :cond_1

    .line 11
    iget-object p2, p0, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;->_total:Ljava/lang/Integer;

    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 15
    if-eqz p4, :cond_2

    .line 17
    iget-object p3, p0, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;->meta:Ljava/lang/Object;

    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;->copy(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Object;)Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TD;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;->data:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;->meta:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Object;)Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TD;>;",
            "Ljava/lang/Integer;",
            "TM;)",
            "Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse<",
            "TD;TM;>;"
        }
    .end annotation

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;

    .line 8
    invoke-direct {v0, p1, p2, p3}, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;-><init>(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 11
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;

    .line 13
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;->data:Ljava/util/List;

    .line 15
    iget-object v3, p1, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;->data:Ljava/util/List;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;->_total:Ljava/lang/Integer;

    .line 26
    iget-object v3, p1, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;->_total:Ljava/lang/Integer;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;->meta:Ljava/lang/Object;

    .line 37
    iget-object p1, p1, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;->meta:Ljava/lang/Object;

    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TD;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;->data:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getMeta()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;->meta:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final getTotal()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;->_total:Ljava/lang/Integer;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;->data:Ljava/util/List;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;->_total:Ljava/lang/Integer;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;->meta:Ljava/lang/Object;

    .line 25
    if-nez v1, :cond_1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 31
    move-result v2

    .line 32
    :goto_1
    add-int/2addr v0, v2

    .line 33
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;->data:Ljava/util/List;

    .line 3
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;->_total:Ljava/lang/Integer;

    .line 5
    iget-object v2, p0, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;->meta:Ljava/lang/Object;

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    const-string v4, "ContentApiResponse(data="

    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, ", _total="

    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, ", meta="

    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ")"

    .line 32
    invoke-static {v3, v2, v0}, LG/u;->g(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
