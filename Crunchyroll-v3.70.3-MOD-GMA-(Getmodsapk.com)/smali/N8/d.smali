.class public final synthetic LN8/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LN8/d;->b:I

    .line 3
    iput-object p1, p0, LN8/d;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LN8/d;->d:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, LN8/d;->e:Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LN8/d;->c:Ljava/lang/Object;

    .line 3
    const-string v1, "it"

    .line 5
    iget-object v2, p0, LN8/d;->e:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, LN8/d;->d:Ljava/lang/Object;

    .line 9
    iget v4, p0, LN8/d;->b:I

    .line 11
    packed-switch v4, :pswitch_data_0

    .line 14
    check-cast p1, Ljava/lang/String;

    .line 16
    const-string v4, "$controller"

    .line 18
    check-cast v3, LZ5/c;

    .line 20
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string v4, "$uiState$delegate"

    .line 25
    check-cast v2, LL/j1;

    .line 27
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    check-cast v0, Lu0/E0;

    .line 35
    if-eqz v0, :cond_0

    .line 37
    invoke-interface {v0}, Lu0/E0;->hide()V

    .line 40
    :cond_0
    new-instance v0, Lc6/s$h;

    .line 42
    new-instance v1, LZ5/l;

    .line 44
    sget-object v4, Lc6/l;->a:Lyo/b;

    .line 46
    invoke-interface {v2}, LL/j1;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lc6/r;

    .line 52
    iget-object v2, v2, Lc6/r;->j:LZ5/k;

    .line 54
    invoke-direct {v1, p1, v2}, LZ5/l;-><init>(Ljava/lang/String;LZ5/k;)V

    .line 57
    invoke-direct {v0, v1}, Lc6/s$h;-><init>(LZ5/l;)V

    .line 60
    invoke-virtual {v3, v0}, LZ5/c;->J6(Lc6/s;)V

    .line 63
    sget-object p1, LZn/C;->a:LZn/C;

    .line 65
    return-object p1

    .line 66
    :pswitch_0
    check-cast p1, LIf/b;

    .line 68
    check-cast v3, Lcom/ellation/crunchyroll/model/Panel;

    .line 70
    const-string v4, "$panel"

    .line 72
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    check-cast v2, LJd/b;

    .line 77
    const-string v4, "$watchlistStatus"

    .line 79
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    check-cast v0, LN8/b;

    .line 87
    invoke-interface {v0, v3, v2, p1}, LN8/b;->d(Lcom/ellation/crunchyroll/model/Panel;LJd/b;LIf/b;)V

    .line 90
    sget-object p1, LZn/C;->a:LZn/C;

    .line 92
    return-object p1

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
