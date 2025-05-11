.class public final Lcom/crunchyroll/watchscreen/screen/summary/WatchScreenSummaryLayout$a;
.super Ljava/lang/Object;
.source "WatchScreenSummaryLayout.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crunchyroll/watchscreen/screen/summary/WatchScreenSummaryLayout;->P(Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;Lr7/d;)V
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
.field public final synthetic b:Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;

.field public final synthetic c:Lr7/d;


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;Lr7/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/crunchyroll/watchscreen/screen/summary/WatchScreenSummaryLayout$a;->b:Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;

    .line 6
    iput-object p2, p0, Lcom/crunchyroll/watchscreen/screen/summary/WatchScreenSummaryLayout$a;->c:Lr7/d;

    .line 8
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
    new-instance p2, Lcom/crunchyroll/watchscreen/screen/summary/a;

    .line 27
    iget-object v0, p0, Lcom/crunchyroll/watchscreen/screen/summary/WatchScreenSummaryLayout$a;->b:Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;

    .line 29
    iget-object v1, p0, Lcom/crunchyroll/watchscreen/screen/summary/WatchScreenSummaryLayout$a;->c:Lr7/d;

    .line 31
    invoke-direct {p2, v0, v1}, Lcom/crunchyroll/watchscreen/screen/summary/a;-><init>(Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;Lr7/d;)V

    .line 34
    const v0, 0xd85f896

    .line 37
    invoke-static {p1, v0, p2}, LT/b;->b(LL/j;ILZn/d;)LT/a;

    .line 40
    move-result-object p2

    .line 41
    const/4 v0, 0x6

    .line 42
    invoke-static {p2, p1, v0}, Lxd/d;->a(LT/a;LL/j;I)V

    .line 45
    :goto_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 47
    return-object p1
.end method
