.class public final Lwi/g;
.super Lgo/c;
.source "StateSharedFlow.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lgo/c;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "com.ellation.crunchyroll.mvp.flow.shared.StateSharedFlowImpl"
    f = "StateSharedFlow.kt"
    l = {
        0x1b,
        0x1c
    }
    m = "collect$suspendImpl"
.end annotation


# instance fields
.field public h:Lwi/h;

.field public i:LGo/g;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lwi/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwi/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field public l:I


# direct methods
.method public constructor <init>(Lwi/h;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwi/h<",
            "TT;>;",
            "Leo/d<",
            "-",
            "Lwi/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwi/g;->k:Lwi/h;

    .line 3
    invoke-direct {p0, p2}, Lgo/c;-><init>(Leo/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lwi/g;->j:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lwi/g;->l:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lwi/g;->l:I

    .line 10
    iget-object p1, p0, Lwi/g;->k:Lwi/h;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lwi/h;->h(Lwi/h;LGo/g;Leo/d;)Lfo/a;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
