.class public final synthetic Lsi/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsi/d;->b:I

    .line 3
    iput-object p1, p0, Lsi/d;->c:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "it"

    .line 3
    const-string v1, "this$0"

    .line 5
    iget-object v2, p0, Lsi/d;->c:Ljava/lang/Object;

    .line 7
    iget v3, p0, Lsi/d;->b:I

    .line 9
    packed-switch v3, :pswitch_data_0

    .line 12
    check-cast p1, LIf/b;

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object p1, Lxc/j$e;->a:Lxc/j$e;

    .line 19
    check-cast v2, Lno/l;

    .line 21
    invoke-interface {v2, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object p1, LZn/C;->a:LZn/C;

    .line 26
    return-object p1

    .line 27
    :pswitch_0
    check-cast p1, LZn/C;

    .line 29
    check-cast v2, Lwg/g;

    .line 31
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const-string v0, "$this$observeEvent"

    .line 36
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v2}, Lsi/b;->getView()Lsi/i;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lwg/j;

    .line 45
    sget-object v0, Lgg/c;->h:Lgg/c;

    .line 47
    invoke-interface {p1, v0}, Lwg/j;->showSnackbar(LPm/i;)V

    .line 50
    sget-object p1, LZn/C;->a:LZn/C;

    .line 52
    return-object p1

    .line 53
    :pswitch_1
    check-cast p1, LAm/C;

    .line 55
    sget v3, Lcom/ellation/crunchyroll/crunchylists/crunchylist/CrunchylistActivity;->m:I

    .line 57
    check-cast v2, Lcom/ellation/crunchyroll/crunchylists/crunchylist/CrunchylistActivity;

    .line 59
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v0, v2, Lcom/ellation/crunchyroll/crunchylists/crunchylist/CrunchylistActivity;->j:Lwg/e;

    .line 67
    invoke-virtual {v0}, Lwg/e;->a()Lwg/f;

    .line 70
    move-result-object v0

    .line 71
    iget-object p1, p1, LAm/C;->c:Ljava/io/Serializable;

    .line 73
    const-string v1, "null cannot be cast to non-null type com.ellation.crunchyroll.crunchylists.crunchyliststab.list.item.CrunchylistItemUiModel"

    .line 75
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    check-cast p1, LHg/f;

    .line 80
    invoke-interface {v0, p1}, Lwg/f;->O(LHg/f;)V

    .line 83
    sget-object p1, LZn/C;->a:LZn/C;

    .line 85
    return-object p1

    .line 86
    :pswitch_2
    check-cast p1, Lzi/g;

    .line 88
    check-cast v2, Lul/u;

    .line 90
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    const-string v0, "$this$observeWatchlist"

    .line 95
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    new-instance v0, LA6/f;

    .line 100
    const/16 v1, 0x1a

    .line 102
    invoke-direct {v0, v2, v1}, LA6/f;-><init>(Ljava/lang/Object;I)V

    .line 105
    invoke-virtual {p1, v0}, Lzi/g;->e(Lno/l;)V

    .line 108
    new-instance v0, Lul/f;

    .line 110
    const/4 v1, 0x1

    .line 111
    invoke-direct {v0, v2, v1}, Lul/f;-><init>(Ljava/lang/Object;I)V

    .line 114
    invoke-virtual {p1, v0}, Lzi/g;->b(Lno/l;)V

    .line 117
    sget-object p1, LZn/C;->a:LZn/C;

    .line 119
    return-object p1

    .line 120
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 122
    sget-object v3, Lul/g;->w:Lul/g$a;

    .line 124
    check-cast v2, Lul/g;

    .line 126
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-virtual {v2}, Lul/g;->fg()Lul/t;

    .line 135
    move-result-object p1

    .line 136
    invoke-interface {p1}, Lul/t;->i()V

    .line 139
    sget-object p1, LZn/C;->a:LZn/C;

    .line 141
    return-object p1

    .line 142
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 144
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    move-result p1

    .line 148
    check-cast v2, Landroid/view/MenuItem;

    .line 150
    invoke-interface {v2, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 153
    sget-object p1, LZn/C;->a:LZn/C;

    .line 155
    return-object p1

    .line 156
    :pswitch_5
    check-cast v2, Lsi/e;

    .line 158
    check-cast p1, Landroidx/activity/k;

    .line 160
    invoke-static {v2, p1}, Lsi/e;->qf(Lsi/e;Landroidx/activity/k;)LZn/C;

    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
