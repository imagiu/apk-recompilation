.class public abstract LWh/f;
.super LWh/d;
.source "HomeFeedItem.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LYh/a;",
        ">",
        "LWh/d;"
    }
.end annotation


# instance fields
.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/ellation/crunchyroll/api/model/HomeFeedItemRaw;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LWh/d;-><init>(Lcom/ellation/crunchyroll/api/model/HomeFeedItemRaw;)V

    .line 2
    iput-object p2, p0, LWh/f;->e:Ljava/util/List;

    return-void
.end method
