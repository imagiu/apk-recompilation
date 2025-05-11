.class public final Lcom/crunchyroll/watchscreen/screen/summary/b;
.super Ljava/lang/Object;
.source "WatchScreenSummaryLayout.kt"

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
.field public final synthetic b:Lo9/d;


# direct methods
.method public constructor <init>(Lo9/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/crunchyroll/watchscreen/screen/summary/b;->b:Lo9/d;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, LL/j;

    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 15
    invoke-interface {v5}, LL/j;->h()Z

    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v5}, LL/j;->z()V

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const-wide/16 v2, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    iget-object v0, p0, Lcom/crunchyroll/watchscreen/screen/summary/b;->b:Lo9/d;

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/16 v7, 0xe

    .line 35
    invoke-static/range {v0 .. v7}, Lo9/g;->a(Lo9/d;Landroidx/compose/ui/d;JFLL/j;II)V

    .line 38
    :goto_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 40
    return-object p1
.end method
