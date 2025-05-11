.class public abstract Lcom/ellation/crunchyroll/presentation/browse/filtering/BrowseFilterOption;
.super Ljava/lang/Object;
.source "BrowseFilterOption.kt"

# interfaces
.implements Lcd/b;


# instance fields
.field public final b:I

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/ellation/crunchyroll/presentation/browse/filtering/BrowseFilterOption;->b:I

    .line 6
    iput-object p2, p0, Lcom/ellation/crunchyroll/presentation/browse/filtering/BrowseFilterOption;->c:Ljava/util/Map;

    .line 8
    return-void
.end method


# virtual methods
.method public final getDescription()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getIcon()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getTitle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ellation/crunchyroll/presentation/browse/filtering/BrowseFilterOption;->b:I

    .line 3
    return v0
.end method

.method public final getUrlParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/browse/filtering/BrowseFilterOption;->c:Ljava/util/Map;

    .line 3
    return-object v0
.end method
