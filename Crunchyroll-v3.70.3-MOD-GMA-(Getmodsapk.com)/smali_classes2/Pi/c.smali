.class public final synthetic LPi/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/l;


# instance fields
.field public final synthetic b:LPi/i;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:LG3/m$b;


# direct methods
.method public synthetic constructor <init>(LPi/i;IILG3/m$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LPi/c;->b:LPi/i;

    .line 6
    iput p2, p0, LPi/c;->c:I

    .line 8
    iput p3, p0, LPi/c;->d:I

    .line 10
    iput-object p4, p0, LPi/c;->e:LG3/m$b;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, LPi/K;

    .line 3
    iget-object v0, p0, LPi/c;->b:LPi/i;

    .line 5
    const-string v1, "this$0"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, LPi/c;->e:LG3/m$b;

    .line 12
    const-string v2, "$callback"

    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v2, "browseSectionItemModel"

    .line 19
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v2, v0, LPi/i;->e:LPi/I;

    .line 24
    iget-object v3, p1, LPi/K;->a:Ljava/util/List;

    .line 26
    invoke-interface {v2, v3}, LPi/I;->a(Ljava/util/List;)V

    .line 29
    check-cast v3, Ljava/lang/Iterable;

    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v3

    .line 40
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_1

    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 50
    move-object v5, v4

    .line 51
    check-cast v5, Lcom/ellation/crunchyroll/model/browse/BrowseSectionItem;

    .line 53
    invoke-virtual {v5}, Lcom/ellation/crunchyroll/model/browse/BrowseSectionItem;->getTotal()I

    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 67
    move-result v2

    .line 68
    iget p1, p1, LPi/K;->b:I

    .line 70
    add-int/2addr v2, p1

    .line 71
    iget p1, p0, LPi/c;->c:I

    .line 73
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 76
    move-result p1

    .line 77
    new-instance v3, LPi/f;

    .line 79
    check-cast v1, LG3/m$c;

    .line 81
    iget v4, p0, LPi/c;->d:I

    .line 83
    invoke-direct {v3, v2, v1, v4}, LPi/f;-><init>(ILG3/m$c;I)V

    .line 86
    new-instance v1, LPi/h;

    .line 88
    sget-object v2, Lfp/a;->a:Lfp/a$a;

    .line 90
    invoke-direct {v1, v2}, LPi/h;-><init>(Ljava/lang/Object;)V

    .line 93
    invoke-virtual {v0, p1, v4, v3, v1}, LPi/i;->g(IILno/l;Lno/l;)V

    .line 96
    sget-object p1, LZn/C;->a:LZn/C;

    .line 98
    return-object p1
.end method
