.class public final Lji/g$a;
.super Lgo/i;
.source "InAppUpdatesMonitor.kt"

# interfaces
.implements Lno/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lji/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/q<",
        "LGo/g<",
        "-",
        "Lcom/google/android/play/core/ktx/AppUpdateResult;",
        ">;",
        "Ljava/lang/Throwable;",
        "Leo/d<",
        "-",
        "LZn/C;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "com.ellation.crunchyroll.inappupdates.manager.InAppUpdatesMonitorImpl$1$1"
    f = "InAppUpdatesMonitor.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Throwable;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LGo/g;

    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 5
    check-cast p3, Leo/d;

    .line 7
    new-instance p1, Lji/g$a;

    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-direct {p1, v0, p3}, Lgo/i;-><init>(ILeo/d;)V

    .line 13
    iput-object p2, p1, Lji/g$a;->h:Ljava/lang/Throwable;

    .line 15
    sget-object p2, LZn/C;->a:LZn/C;

    .line 17
    invoke-virtual {p1, p2}, Lji/g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lji/g$a;->h:Ljava/lang/Throwable;

    .line 8
    sget-object v0, Lfp/a;->a:Lfp/a$a;

    .line 10
    invoke-virtual {v0, p1}, Lfp/a$a;->l(Ljava/lang/Throwable;)V

    .line 13
    sget-object p1, LZn/C;->a:LZn/C;

    .line 15
    return-object p1
.end method
