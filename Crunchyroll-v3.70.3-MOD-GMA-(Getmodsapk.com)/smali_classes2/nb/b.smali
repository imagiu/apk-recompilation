.class public final Lnb/b;
.super Lgo/c;
.source "PlayheadsController.kt"


# annotations
.annotation runtime Lgo/e;
    c = "com.crunchyroll.player.exoplayercomponent.playheads.PlayheadsController"
    f = "PlayheadsController.kt"
    l = {
        0x52
    }
    m = "startTimer"
.end annotation


# instance fields
.field public h:Lno/a;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lnb/a;

.field public k:I


# direct methods
.method public constructor <init>(Lnb/a;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb/a;",
            "Leo/d<",
            "-",
            "Lnb/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnb/b;->j:Lnb/a;

    .line 3
    invoke-direct {p0, p2}, Lgo/c;-><init>(Leo/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lnb/b;->i:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lnb/b;->k:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lnb/b;->k:I

    .line 10
    iget-object p1, p0, Lnb/b;->j:Lnb/a;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lnb/a;->E(Lnb/a;LB6/a;Leo/d;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
