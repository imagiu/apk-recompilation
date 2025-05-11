.class final Lcom/ellation/crunchyroll/cast/mini/CastMiniControllerFragment$bindLiveBadge$1;
.super Ljava/lang/Object;
.source "CastMiniControllerFragment.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ellation/crunchyroll/cast/mini/CastMiniControllerFragment;->bindLiveBadge(Lo9/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field final synthetic $input:Lo9/d;


# direct methods
.method public constructor <init>(Lo9/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ellation/crunchyroll/cast/mini/CastMiniControllerFragment$bindLiveBadge$1;->$input:Lo9/d;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LL/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/ellation/crunchyroll/cast/mini/CastMiniControllerFragment$bindLiveBadge$1;->invoke(LL/j;I)V

    sget-object p1, LZn/C;->a:LZn/C;

    return-object p1
.end method

.method public final invoke(LL/j;I)V
    .locals 1

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    invoke-interface {p1}, LL/j;->h()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, LL/j;->z()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    new-instance p2, Lcom/ellation/crunchyroll/cast/mini/CastMiniControllerFragment$bindLiveBadge$1$1;

    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/mini/CastMiniControllerFragment$bindLiveBadge$1;->$input:Lo9/d;

    invoke-direct {p2, v0}, Lcom/ellation/crunchyroll/cast/mini/CastMiniControllerFragment$bindLiveBadge$1$1;-><init>(Lo9/d;)V

    const v0, 0x130a9de

    invoke-static {p1, v0, p2}, LT/b;->b(LL/j;ILZn/d;)LT/a;

    move-result-object p2

    const/4 v0, 0x6

    invoke-static {p2, p1, v0}, Lxd/d;->a(LT/a;LL/j;I)V

    :goto_1
    return-void
.end method
