.class public final LHb/r$a;
.super Ljava/lang/Object;
.source "InternalPlayerViewLayout.kt"

# interfaces
.implements LGo/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHb/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LGo/g;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/crunchyroll/player/presentation/playerview/InternalPlayerViewLayout;


# direct methods
.method public constructor <init>(Lcom/crunchyroll/player/presentation/playerview/InternalPlayerViewLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LHb/r$a;->b:Lcom/crunchyroll/player/presentation/playerview/InternalPlayerViewLayout;

    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LGa/a;

    .line 3
    instance-of p2, p1, LGa/a$a;

    .line 5
    iget-object v0, p0, LHb/r$a;->b:Lcom/crunchyroll/player/presentation/playerview/InternalPlayerViewLayout;

    .line 7
    if-eqz p2, :cond_0

    .line 9
    iget-object p1, v0, Lcom/crunchyroll/player/presentation/playerview/InternalPlayerViewLayout;->S:LGb/a;

    .line 11
    new-instance p2, Ljava/lang/Integer;

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 17
    new-instance v0, LFj/s;

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LFj/s;-><init>(I)V

    .line 23
    invoke-virtual {p1, p2, v0}, LGb/a;->Y5(Ljava/lang/Integer;Lno/a;)Z

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    instance-of p1, p1, LGa/a$d;

    .line 29
    if-eqz p1, :cond_1

    .line 31
    iget-object p1, v0, Lcom/crunchyroll/player/presentation/playerview/InternalPlayerViewLayout;->P:LHb/B;

    .line 33
    invoke-virtual {p1}, Lsi/b;->getView()Lsi/i;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, LHb/a;

    .line 39
    invoke-interface {p1}, LHb/a;->closeScreen()V

    .line 42
    :cond_1
    :goto_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 44
    return-object p1
.end method
