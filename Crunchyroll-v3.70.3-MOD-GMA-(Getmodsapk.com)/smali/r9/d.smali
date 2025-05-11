.class public final Lr9/d;
.super Lgo/c;
.source "LiveStreamStateProvider.kt"


# annotations
.annotation runtime Lgo/e;
    c = "com.crunchyroll.livestreaming.states.LiveStreamStateProviderImpl"
    f = "LiveStreamStateProvider.kt"
    l = {
        0x3e,
        0x41,
        0x42,
        0x45,
        0x46,
        0x49,
        0x4a,
        0x4d,
        0x4e
    }
    m = "monitorAndUpdateState"
.end annotation


# instance fields
.field public h:Lr9/f;

.field public i:LGo/M;

.field public j:Lr9/g;

.field public k:J

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lr9/f;

.field public n:I


# direct methods
.method public constructor <init>(Lr9/f;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr9/f;",
            "Leo/d<",
            "-",
            "Lr9/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr9/d;->m:Lr9/f;

    .line 3
    invoke-direct {p0, p2}, Lgo/c;-><init>(Leo/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lr9/d;->l:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lr9/d;->n:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lr9/d;->n:I

    .line 10
    iget-object p1, p0, Lr9/d;->m:Lr9/f;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, v0, p0}, Lr9/f;->b(Lr9/f;LGo/M;Lr9/g;Leo/d;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
