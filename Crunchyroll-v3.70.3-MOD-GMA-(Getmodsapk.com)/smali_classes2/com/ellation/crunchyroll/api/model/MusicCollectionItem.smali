.class public final Lcom/ellation/crunchyroll/api/model/MusicCollectionItem;
.super Ljava/lang/Object;
.source "HomeFeedItemRaw.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final type:LRl/m;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;LRl/m;)V
    .locals 1

    .line 1
    const-string v0, "id"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "type"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/ellation/crunchyroll/api/model/MusicCollectionItem;->id:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/ellation/crunchyroll/api/model/MusicCollectionItem;->type:LRl/m;

    .line 18
    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/model/MusicCollectionItem;->id:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getType()LRl/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/model/MusicCollectionItem;->type:LRl/m;

    .line 3
    return-object v0
.end method
