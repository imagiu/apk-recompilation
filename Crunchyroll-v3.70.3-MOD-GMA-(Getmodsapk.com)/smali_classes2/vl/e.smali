.class public final Lvl/e;
.super Ljava/lang/Object;
.source "WatchlistItemLayout.kt"

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
.field public final synthetic b:Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;

.field public final synthetic c:LVl/d;

.field public final synthetic d:Lr7/d;


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;LVl/d;Lr7/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lvl/e;->b:Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;

    .line 6
    iput-object p2, p0, Lvl/e;->c:LVl/d;

    .line 8
    iput-object p3, p0, Lvl/e;->d:Lr7/d;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, LL/j;

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
    invoke-interface {v8}, LL/j;->h()Z

    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v8}, LL/j;->z()V

    .line 25
    goto :goto_4

    .line 26
    :cond_1
    :goto_0
    iget-object p1, p0, Lvl/e;->c:LVl/d;

    .line 28
    iget-boolean v3, p1, LVl/d;->e:Z

    .line 30
    sget-object p1, Lr7/d;->UNDEFINED:Lr7/d;

    .line 32
    const/4 p2, 0x0

    .line 33
    iget-object v0, p0, Lvl/e;->d:Lr7/d;

    .line 35
    if-eq v0, p1, :cond_2

    .line 37
    const/4 p1, 0x1

    .line 38
    move v6, p1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v6, p2

    .line 41
    :goto_1
    invoke-virtual {v0}, Lr7/d;->isUniversalRating()Z

    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_3

    .line 47
    sget-object p1, LBo/c;->e:LBo/c;

    .line 49
    :goto_2
    move-object v7, p1

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Lvl/d;

    .line 57
    invoke-direct {p2, v0}, Lvl/d;-><init>(Lr7/d;)V

    .line 60
    const v0, 0x6ba8d254

    .line 63
    invoke-static {v8, v0, p2}, LT/b;->b(LL/j;ILZn/d;)LT/a;

    .line 66
    move-result-object p2

    .line 67
    new-instance v0, LZn/m;

    .line 69
    invoke-direct {v0, p1, p2}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    filled-new-array {v0}, [LZn/m;

    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, LBe/g;->C([LZn/m;)Lyo/d;

    .line 79
    move-result-object p1

    .line 80
    goto :goto_2

    .line 81
    :goto_3
    sget p1, Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;->$stable:I

    .line 83
    or-int/lit16 v9, p1, 0x6000

    .line 85
    const/4 v2, 0x0

    .line 86
    const/16 v10, 0x26

    .line 88
    iget-object v0, p0, Lvl/e;->b:Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;

    .line 90
    const/4 v1, 0x0

    .line 91
    const/4 v4, 0x1

    .line 92
    const/4 v5, 0x0

    .line 93
    invoke-static/range {v0 .. v10}, Lcom/ellation/crunchyroll/ui/badges/CardBadgesKt;->CardBadges(Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;Landroidx/compose/ui/d;Lyo/a;ZZZZLyo/d;LL/j;II)V

    .line 96
    :goto_4
    sget-object p1, LZn/C;->a:LZn/C;

    .line 98
    return-object p1
.end method
