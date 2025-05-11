.class public final Lq9/n;
.super Lgo/c;
.source "CountdownTimerStateProvider.kt"


# annotations
.annotation runtime Lgo/e;
    c = "com.crunchyroll.livestreaming.countdown.CountdownTimerStateProviderImpl"
    f = "CountdownTimerStateProvider.kt"
    l = {
        0x34,
        0x37,
        0x38,
        0x42,
        0x44,
        0x46
    }
    m = "monitorAndUpdateState"
.end annotation


# instance fields
.field public h:Lq9/o;

.field public i:LGo/M;

.field public j:Lq9/p;

.field public k:J

.field public l:J

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lq9/o;

.field public o:I


# direct methods
.method public constructor <init>(Lq9/o;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq9/o;",
            "Leo/d<",
            "-",
            "Lq9/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lq9/n;->n:Lq9/o;

    .line 3
    invoke-direct {p0, p2}, Lgo/c;-><init>(Leo/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lq9/n;->m:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lq9/n;->o:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lq9/n;->o:I

    .line 10
    iget-object p1, p0, Lq9/n;->n:Lq9/o;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, v0, p0}, Lq9/o;->b(Lq9/o;LGo/M;Lq9/p;Leo/d;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
