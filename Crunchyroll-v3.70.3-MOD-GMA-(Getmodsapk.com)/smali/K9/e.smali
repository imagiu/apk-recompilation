.class public final synthetic LK9/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, LK9/e;->b:I

    .line 3
    iput-object p1, p0, LK9/e;->c:Landroid/content/Context;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LK9/e;->c:Landroid/content/Context;

    .line 3
    const-string v1, "$context"

    .line 5
    iget v2, p0, LK9/e;->b:I

    .line 7
    packed-switch v2, :pswitch_data_0

    .line 10
    sget-object v2, Lcom/ellation/crunchyroll/presentation/showpage/similar/SimilarShowsLayout;->j:[Luo/h;

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    check-cast v0, Lam/a;

    .line 17
    new-instance v1, LBg/i;

    .line 19
    const/16 v2, 0x19

    .line 21
    invoke-direct {v1, v0, v2}, LBg/i;-><init>(Ljava/lang/Object;I)V

    .line 24
    const-class v2, Lil/i;

    .line 26
    invoke-static {v0, v2, v1}, Lzi/k;->a(Landroidx/fragment/app/u;Ljava/lang/Class;Lno/l;)Landroidx/lifecycle/i0;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lil/i;

    .line 32
    return-object v0

    .line 33
    :pswitch_0
    sget v2, Lcom/crunchyroll/music/featuredmusic/FeaturedMusicLayout;->e:I

    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v1, LL9/a;

    .line 40
    new-instance v2, LBg/h;

    .line 42
    const/16 v3, 0x9

    .line 44
    invoke-direct {v2, v0, v3}, LBg/h;-><init>(Ljava/lang/Object;I)V

    .line 47
    new-instance v3, LN9/f;

    .line 49
    new-instance v4, LBc/a;

    .line 51
    const/4 v5, 0x4

    .line 52
    invoke-direct {v4, v5}, LBc/a;-><init>(I)V

    .line 55
    sget-object v5, LF9/d$a;->a:LF9/g;

    .line 57
    if-eqz v5, :cond_0

    .line 59
    move-object v6, v0

    .line 60
    check-cast v6, LWc/d;

    .line 62
    invoke-virtual {v5, v6}, LF9/g;->k(LWc/d;)LWc/b;

    .line 65
    move-result-object v5

    .line 66
    new-instance v6, LP9/a;

    .line 68
    invoke-static {v0}, Lvh/k;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 71
    move-result-object v7

    .line 72
    invoke-static {v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 75
    invoke-direct {v6, v7}, LP9/a;-><init>(Landroid/content/Context;)V

    .line 78
    invoke-direct {v3, v4, v5, v6}, LN9/f;-><init>(Lno/l;LWc/a;LDl/e;)V

    .line 81
    sget-object v4, Lcom/ellation/crunchyroll/ui/duration/DurationFormatter;->Companion:Lcom/ellation/crunchyroll/ui/duration/DurationFormatter$Companion;

    .line 83
    invoke-virtual {v4, v0}, Lcom/ellation/crunchyroll/ui/duration/DurationFormatter$Companion;->create(Landroid/content/Context;)Lcom/ellation/crunchyroll/ui/duration/DurationFormatter;

    .line 86
    move-result-object v4

    .line 87
    invoke-static {v0}, LB5/c;->n(Landroid/content/Context;)LLg/e;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, LLg/e;->L0()Z

    .line 94
    move-result v0

    .line 95
    invoke-direct {v1, v2, v3, v4, v0}, LL9/a;-><init>(LBg/h;LN9/f;Lcom/ellation/crunchyroll/ui/duration/DurationFormatter;Z)V

    .line 98
    return-object v1

    .line 99
    :cond_0
    const-string v0, "dependencies"

    .line 101
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 104
    const/4 v0, 0x0

    .line 105
    throw v0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
