.class public final LRd/q$c;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements LGo/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRd/q;-><init>(Lae/e;Landroidx/lifecycle/V;Lbe/c;LLd/h;LU7/d;Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;Lno/l;Lva/h;Lq8/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LGo/f<",
        "Lcom/ellation/crunchyroll/model/PlayableAsset;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:LGo/f;


# direct methods
.method public constructor <init>(Lpj/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LRd/q$c;->b:LGo/f;

    .line 6
    return-void
.end method


# virtual methods
.method public final collect(LGo/g;Leo/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, LRd/q$c$a;

    .line 3
    invoke-direct {v0, p1}, LRd/q$c$a;-><init>(LGo/g;)V

    .line 6
    iget-object p1, p0, LRd/q$c;->b:LGo/f;

    .line 8
    invoke-interface {p1, v0, p2}, LGo/f;->collect(LGo/g;Leo/d;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    sget-object p2, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 14
    if-ne p1, p2, :cond_0

    .line 16
    return-object p1

    .line 17
    :cond_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 19
    return-object p1
.end method
