.class public final Lib/m;
.super Lgo/c;
.source "PlayerSessionHeartbeatListener.kt"


# annotations
.annotation runtime Lgo/e;
    c = "com.crunchyroll.player.exoplayercomponent.listeners.PlayerSessionHeartbeatListener"
    f = "PlayerSessionHeartbeatListener.kt"
    l = {
        0x173
    }
    m = "startEndOfVideoTimer"
.end annotation


# instance fields
.field public h:Lib/e;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lib/e;

.field public k:I


# direct methods
.method public constructor <init>(Lib/e;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lib/e;",
            "Leo/d<",
            "-",
            "Lib/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lib/m;->j:Lib/e;

    .line 3
    invoke-direct {p0, p2}, Lgo/c;-><init>(Leo/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lib/m;->i:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lib/m;->k:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lib/m;->k:I

    .line 10
    iget-object p1, p0, Lib/m;->j:Lib/e;

    .line 12
    invoke-static {p1, p0}, Lib/e;->E(Lib/e;Leo/d;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
