.class public final LL8/j;
.super Ljava/lang/Object;
.source "BigFeedContainerCard.kt"

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


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LL8/j;->b:Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;

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
    goto :goto_3

    .line 26
    :cond_1
    :goto_0
    iget-object p1, p0, LL8/j;->b:Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;

    .line 28
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;->getLiveStream()Lcom/ellation/crunchyroll/model/livestream/LiveStreamDates;

    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_2

    .line 34
    invoke-static {p1}, Lif/a;->r(Lcom/ellation/crunchyroll/model/livestream/LiveStreamDates;)Lo9/d;

    .line 37
    move-result-object p1

    .line 38
    :goto_1
    move-object v0, p1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/4 p1, 0x0

    .line 41
    goto :goto_1

    .line 42
    :goto_2
    sget-wide v2, Lxd/a;->C:J

    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/16 v7, 0xa

    .line 49
    invoke-static/range {v0 .. v7}, Lo9/g;->a(Lo9/d;Landroidx/compose/ui/d;JFLL/j;II)V

    .line 52
    :goto_3
    sget-object p1, LZn/C;->a:LZn/C;

    .line 54
    return-object p1
.end method
