.class public final Lpj/e;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements LGo/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LGo/f<",
        "Lf8/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:LGo/f;

.field public final synthetic c:Lcom/ellation/crunchyroll/model/PlayableAsset;

.field public final synthetic d:LPg/m0;


# direct methods
.method public constructor <init>(LGo/f;Lcom/ellation/crunchyroll/model/PlayableAsset;LPg/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpj/e;->b:LGo/f;

    .line 6
    iput-object p2, p0, Lpj/e;->c:Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 8
    iput-object p3, p0, Lpj/e;->d:LPg/m0;

    .line 10
    return-void
.end method


# virtual methods
.method public final collect(LGo/g;Leo/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lpj/e$a;

    .line 3
    iget-object v1, p0, Lpj/e;->c:Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 5
    iget-object v2, p0, Lpj/e;->d:LPg/m0;

    .line 7
    invoke-direct {v0, p1, v1, v2}, Lpj/e$a;-><init>(LGo/g;Lcom/ellation/crunchyroll/model/PlayableAsset;LPg/m0;)V

    .line 10
    iget-object p1, p0, Lpj/e;->b:LGo/f;

    .line 12
    invoke-interface {p1, v0, p2}, LGo/f;->collect(LGo/g;Leo/d;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 18
    if-ne p1, p2, :cond_0

    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 23
    return-object p1
.end method
