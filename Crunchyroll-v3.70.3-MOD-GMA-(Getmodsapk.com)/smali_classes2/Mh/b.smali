.class public final synthetic LMh/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LMh/b;->b:I

    .line 3
    iput-object p1, p0, LMh/b;->c:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LMh/b;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 8
    check-cast p2, Ljj/f;

    .line 10
    iget-object v0, p0, LMh/b;->c:Ljava/lang/Object;

    .line 12
    check-cast v0, Lhj/e;

    .line 14
    const-string v1, "this$0"

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v1, "asset"

    .line 21
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v1, "action"

    .line 26
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, v0, Lhj/e;->f:Ljj/d;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    instance-of v1, p2, Ljj/f$d;

    .line 36
    iget-object v2, v0, Ljj/d;->b:LPg/A0;

    .line 38
    if-eqz v1, :cond_0

    .line 40
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getId()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-interface {v2, p1}, LPg/A0;->x(Ljava/lang/String;)V

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    instance-of v1, p2, Ljj/f$a;

    .line 50
    if-eqz v1, :cond_1

    .line 52
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getId()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    invoke-interface {v2, p1}, LPg/A0;->L0(Ljava/lang/String;)V

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    instance-of v1, p2, Ljj/f$g;

    .line 62
    iget-object v3, v0, Ljj/d;->d:Ljj/b;

    .line 64
    if-eqz v1, :cond_2

    .line 66
    new-instance p2, LK9/f;

    .line 68
    const/4 v1, 0x5

    .line 69
    invoke-direct {p2, v1, v0, p1}, LK9/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    invoke-virtual {v3, p1, p2}, Ljj/b;->Y5(Lcom/ellation/crunchyroll/model/PlayableAsset;Lno/a;)V

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    instance-of v1, p2, Ljj/f$f;

    .line 78
    if-eqz v1, :cond_3

    .line 80
    new-instance p2, LJj/v;

    .line 82
    const/4 v1, 0x3

    .line 83
    invoke-direct {p2, v1, v0, p1}, LJj/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 86
    invoke-virtual {v3, p1, p2}, Ljj/b;->Y5(Lcom/ellation/crunchyroll/model/PlayableAsset;Lno/a;)V

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    instance-of v1, p2, Ljj/f$e;

    .line 92
    if-eqz v1, :cond_4

    .line 94
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getId()Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    invoke-interface {v2, p1}, LPg/A0;->a(Ljava/lang/String;)V

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    instance-of p2, p2, Ljj/f$b;

    .line 104
    if-eqz p2, :cond_5

    .line 106
    invoke-virtual {v0}, Lsi/b;->getView()Lsi/i;

    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Ljj/e;

    .line 112
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getAudioLocale()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    invoke-interface {p2, p1, v0}, Ljj/e;->ua(Lcom/ellation/crunchyroll/model/PlayableAsset;Ljava/lang/String;)V

    .line 119
    :goto_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 121
    return-object p1

    .line 122
    :cond_5
    new-instance p1, LZn/k;

    .line 124
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 127
    throw p1

    .line 128
    :pswitch_0
    check-cast p1, Lg/a;

    .line 130
    check-cast p2, Lf/b;

    .line 132
    const-string v0, "$fragment"

    .line 134
    iget-object v1, p0, LMh/b;->c:Ljava/lang/Object;

    .line 136
    check-cast v1, Landroidx/fragment/app/p;

    .line 138
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    const-string v0, "contract"

    .line 143
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    const-string v0, "result"

    .line 148
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-virtual {v1, p1, p2}, Landroidx/fragment/app/p;->registerForActivityResult(Lg/a;Lf/b;)Lf/c;

    .line 154
    move-result-object p1

    .line 155
    const-string p2, "registerForActivityResult(...)"

    .line 157
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    return-object p1

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
