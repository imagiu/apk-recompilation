.class public final LHb/q;
.super Ljava/lang/Object;
.source "InternalPlayerViewLayout.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lno/p<",
        "LL/j;",
        "Ljava/lang/Integer;",
        "LZn/C;",
        ">;"
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
    iput-object p1, p0, LHb/q;->b:Lcom/crunchyroll/player/presentation/playerview/InternalPlayerViewLayout;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LL/j;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 14
    invoke-interface {p1}, LL/j;->h()Z

    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p1}, LL/j;->z()V

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    iget-object p2, p0, LHb/q;->b:Lcom/crunchyroll/player/presentation/playerview/InternalPlayerViewLayout;

    .line 27
    invoke-static {p2}, Lcom/crunchyroll/player/presentation/playerview/InternalPlayerViewLayout;->mg(Lcom/crunchyroll/player/presentation/playerview/InternalPlayerViewLayout;)LOb/j;

    .line 30
    move-result-object p2

    .line 31
    const/4 v0, 0x0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {p2, v0, p1, v1}, LOb/b;->a(LOb/j;Landroidx/compose/ui/d;LL/j;I)V

    .line 36
    :goto_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 38
    return-object p1
.end method
