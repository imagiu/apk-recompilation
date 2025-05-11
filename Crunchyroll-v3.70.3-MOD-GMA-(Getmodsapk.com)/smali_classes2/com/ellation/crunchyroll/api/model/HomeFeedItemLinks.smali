.class public final Lcom/ellation/crunchyroll/api/model/HomeFeedItemLinks;
.super Ljava/lang/Object;
.source "HomeFeedItemRaw.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ellation/crunchyroll/api/model/HomeFeedItemLinks$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/ellation/crunchyroll/api/model/HomeFeedItemLinks$Companion;


# instance fields
.field private final resource:Lcom/ellation/crunchyroll/api/model/Href;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resource"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ellation/crunchyroll/api/model/HomeFeedItemLinks$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/ellation/crunchyroll/api/model/HomeFeedItemLinks$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 7
    sput-object v0, Lcom/ellation/crunchyroll/api/model/HomeFeedItemLinks;->Companion:Lcom/ellation/crunchyroll/api/model/HomeFeedItemLinks$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/ellation/crunchyroll/api/model/Href;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/ellation/crunchyroll/api/model/HomeFeedItemLinks;->resource:Lcom/ellation/crunchyroll/api/model/Href;

    .line 6
    return-void
.end method


# virtual methods
.method public final getResource()Lcom/ellation/crunchyroll/api/model/Href;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/model/HomeFeedItemLinks;->resource:Lcom/ellation/crunchyroll/api/model/Href;

    .line 3
    return-object v0
.end method
