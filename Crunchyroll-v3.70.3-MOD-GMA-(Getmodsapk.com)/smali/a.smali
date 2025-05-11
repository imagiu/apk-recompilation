.class public final synthetic La;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La;->b:I

    .line 3
    iput-object p2, p0, La;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, La;->d:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, La;->c:Ljava/lang/Object;

    .line 8
    check-cast v0, LG9/i;

    .line 10
    const-string v1, "this$0"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, La;->d:Ljava/lang/Object;

    .line 17
    check-cast v1, LEl/a;

    .line 19
    const-string v2, "$input"

    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v2, LG9/i;->h:[Luo/h;

    .line 26
    const/4 v3, 0x0

    .line 27
    aget-object v2, v2, v3

    .line 29
    iget-object v3, v0, LG9/i;->d:Lzi/a;

    .line 31
    invoke-virtual {v3, v0, v2}, Lzi/a;->a(Ljava/lang/Object;Luo/h;)Landroidx/lifecycle/i0;

    .line 34
    move-result-object v2

    .line 35
    move-object v5, v2

    .line 36
    check-cast v5, LG9/p;

    .line 38
    invoke-static {}, Lcom/ellation/crunchyroll/application/d$a;->a()Lcom/ellation/crunchyroll/application/d;

    .line 41
    move-result-object v6

    .line 42
    sget-object v2, LF9/d$a;->a:LF9/g;

    .line 44
    if-eqz v2, :cond_0

    .line 46
    iget-object v2, v2, LF9/g;->a:LF9/c;

    .line 48
    invoke-interface {v2}, LF9/c;->l()Lno/a;

    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v2}, Lno/a;->invoke()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    move-object v7, v2

    .line 57
    check-cast v7, Lfm/a;

    .line 59
    iget-object v4, v0, LG9/i;->a:Lcom/crunchyroll/music/artist/ArtistActivity;

    .line 61
    invoke-static {v4}, LB5/c;->n(Landroid/content/Context;)LLg/e;

    .line 64
    move-result-object v8

    .line 65
    sget-object v2, LGf/c;->b:LGf/c;

    .line 67
    new-instance v3, LFj/s;

    .line 69
    const/4 v9, 0x1

    .line 70
    invoke-direct {v3, v9}, LFj/s;-><init>(I)V

    .line 73
    new-instance v10, LG9/d;

    .line 75
    invoke-direct {v10, v1, v2, v3}, LG9/d;-><init>(LEl/a;LGf/a;Lno/a;)V

    .line 78
    const-string v1, "appLifecycle"

    .line 80
    invoke-static {v6, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    const-string v1, "reloadDebouncer"

    .line 85
    invoke-static {v7, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object v9, v0, LG9/i;->e:LWc/b;

    .line 90
    const-string v0, "shareComponent"

    .line 92
    invoke-static {v9, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    new-instance v0, LG9/k;

    .line 97
    move-object v3, v0

    .line 98
    invoke-direct/range {v3 .. v10}, LG9/k;-><init>(LG9/n;LG9/p;Lcom/ellation/crunchyroll/application/d;Lfm/a;LLg/e;LWc/a;LG9/d;)V

    .line 101
    return-object v0

    .line 102
    :cond_0
    const-string v0, "dependencies"

    .line 104
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 107
    const/4 v0, 0x0

    .line 108
    throw v0

    .line 109
    :pswitch_0
    iget-object v0, p0, La;->c:Ljava/lang/Object;

    .line 111
    check-cast v0, Lwg/f;

    .line 113
    const-string v1, "$showItemListener"

    .line 115
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iget-object v1, p0, La;->d:Ljava/lang/Object;

    .line 120
    check-cast v1, Lxg/g;

    .line 122
    const-string v2, "$item"

    .line 124
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iget-object v1, v1, Lxg/g;->h:Lcom/ellation/crunchyroll/model/Panel;

    .line 129
    invoke-interface {v0, v1}, Lwg/f;->l3(Lcom/ellation/crunchyroll/model/Panel;)V

    .line 132
    sget-object v0, LZn/C;->a:LZn/C;

    .line 134
    return-object v0

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
