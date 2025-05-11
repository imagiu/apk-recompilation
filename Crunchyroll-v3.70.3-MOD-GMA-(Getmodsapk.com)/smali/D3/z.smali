.class public final LD3/z;
.super Lkotlin/jvm/internal/m;
.source "NavDeepLink.kt"

# interfaces
.implements Lno/a;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LD3/z;->h:I

    .line 3
    iput-object p1, p0, LD3/z;->i:Ljava/lang/Object;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LD3/z;->h:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, LD3/z;->i:Ljava/lang/Object;

    .line 8
    check-cast v0, Lr0/j0;

    .line 10
    invoke-virtual {v0}, Lr0/j0;->a()Lr0/x;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v0, Lr0/x;->b:Landroidx/compose/ui/node/e;

    .line 16
    invoke-virtual {v1}, Landroidx/compose/ui/node/e;->s()Ljava/util/List;

    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    move-result v2

    .line 24
    iget v3, v0, Lr0/x;->o:I

    .line 26
    if-eq v3, v2, :cond_1

    .line 28
    iget-object v0, v0, Lr0/x;->g:Ljava/util/HashMap;

    .line 30
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/util/Map$Entry;

    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lr0/x$a;

    .line 56
    const/4 v3, 0x1

    .line 57
    iput-boolean v3, v2, Lr0/x$a;->d:Z

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, v1, Landroidx/compose/ui/node/e;->A:Landroidx/compose/ui/node/f;

    .line 62
    iget-boolean v0, v0, Landroidx/compose/ui/node/f;->d:Z

    .line 64
    if-nez v0, :cond_1

    .line 66
    const/4 v0, 0x3

    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-static {v1, v2, v0}, Landroidx/compose/ui/node/e;->U(Landroidx/compose/ui/node/e;ZI)V

    .line 71
    :cond_1
    sget-object v0, LZn/C;->a:LZn/C;

    .line 73
    return-object v0

    .line 74
    :pswitch_0
    iget-object v0, p0, LD3/z;->i:Ljava/lang/Object;

    .line 76
    check-cast v0, Landroidx/activity/h;

    .line 78
    invoke-virtual {v0}, Landroidx/activity/h;->getViewModelStore()Landroidx/lifecycle/n0;

    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_1
    iget-object v0, p0, LD3/z;->i:Ljava/lang/Object;

    .line 85
    check-cast v0, LD3/w;

    .line 87
    iget-object v0, v0, LD3/w;->j:LZn/h;

    .line 89
    invoke-interface {v0}, LZn/h;->getValue()Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LZn/m;

    .line 95
    if-eqz v0, :cond_2

    .line 97
    iget-object v0, v0, LZn/m;->c:Ljava/lang/Object;

    .line 99
    check-cast v0, Ljava/lang/String;

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    const/4 v0, 0x0

    .line 103
    :goto_1
    return-object v0

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
