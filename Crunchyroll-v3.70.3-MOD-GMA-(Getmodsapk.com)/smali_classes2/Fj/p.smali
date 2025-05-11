.class public final synthetic LFj/p;
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
    iput p1, p0, LFj/p;->b:I

    .line 3
    iput-object p2, p0, LFj/p;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LFj/p;->d:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LFj/p;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    const-string v0, "$onEvent"

    .line 8
    iget-object v1, p0, LFj/p;->c:Ljava/lang/Object;

    .line 10
    check-cast v1, Lno/l;

    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v0, "$dialogVariant"

    .line 17
    iget-object v2, p0, LFj/p;->d:Ljava/lang/Object;

    .line 19
    check-cast v2, LZ5/e;

    .line 21
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lc6/s$a;

    .line 26
    invoke-direct {v0, v2}, Lc6/s$a;-><init>(LZ5/e;)V

    .line 29
    invoke-interface {v1, v0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v0, LZn/C;->a:LZn/C;

    .line 34
    return-object v0

    .line 35
    :pswitch_0
    iget-object v0, p0, LFj/p;->c:Ljava/lang/Object;

    .line 37
    check-cast v0, LPk/l;

    .line 39
    const-string v1, "this$0"

    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v1, p0, LFj/p;->d:Ljava/lang/Object;

    .line 46
    check-cast v1, Lu9/a;

    .line 48
    const-string v2, "$data"

    .line 50
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, v0, LPk/l;->j:Lu9/g;

    .line 55
    invoke-interface {v0, v1}, Lu9/g;->v4(Lu9/a;)V

    .line 58
    sget-object v0, LZn/C;->a:LZn/C;

    .line 60
    return-object v0

    .line 61
    :pswitch_1
    const-string v0, "$onClick"

    .line 63
    iget-object v1, p0, LFj/p;->c:Ljava/lang/Object;

    .line 65
    check-cast v1, Lno/l;

    .line 67
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    const-string v0, "$item"

    .line 72
    iget-object v2, p0, LFj/p;->d:Ljava/lang/Object;

    .line 74
    check-cast v2, LJk/k;

    .line 76
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-interface {v1, v2}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v0, LZn/C;->a:LZn/C;

    .line 84
    return-object v0

    .line 85
    :pswitch_2
    iget-object v0, p0, LFj/p;->c:Ljava/lang/Object;

    .line 87
    check-cast v0, LJj/x;

    .line 89
    const-string v1, "this$0"

    .line 91
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object v1, p0, LFj/p;->d:Ljava/lang/Object;

    .line 96
    check-cast v1, Ljava/util/List;

    .line 98
    const-string v2, "$selectedItems"

    .line 100
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-virtual {v0}, Lsi/b;->getView()Lsi/i;

    .line 106
    move-result-object v2

    .line 107
    check-cast v2, LJj/A;

    .line 109
    invoke-interface {v2}, LJj/A;->w4()V

    .line 112
    iget-object v0, v0, LJj/x;->b:LJj/B;

    .line 114
    invoke-interface {v0, v1}, LJj/B;->Z4(Ljava/util/List;)V

    .line 117
    sget-object v0, LZn/C;->a:LZn/C;

    .line 119
    return-object v0

    .line 120
    :pswitch_3
    const-string v0, "$uiModel"

    .line 122
    iget-object v1, p0, LFj/p;->c:Ljava/lang/Object;

    .line 124
    check-cast v1, LIc/g;

    .line 126
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    iget-boolean v0, v1, LIc/g;->h:Z

    .line 131
    if-nez v0, :cond_0

    .line 133
    iget-object v0, p0, LFj/p;->d:Ljava/lang/Object;

    .line 135
    check-cast v0, Lno/l;

    .line 137
    invoke-interface {v0, v1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    :cond_0
    sget-object v0, LZn/C;->a:LZn/C;

    .line 142
    return-object v0

    .line 143
    :pswitch_4
    iget-object v0, p0, LFj/p;->c:Ljava/lang/Object;

    .line 145
    check-cast v0, Lcom/crunchyroll/player/presentation/playerview/InternalPlayerViewLayout;

    .line 147
    iget-object v1, p0, LFj/p;->d:Ljava/lang/Object;

    .line 149
    check-cast v1, Landroid/view/MotionEvent;

    .line 151
    invoke-static {v0, v1}, Lcom/crunchyroll/player/presentation/playerview/InternalPlayerViewLayout;->kg(Lcom/crunchyroll/player/presentation/playerview/InternalPlayerViewLayout;Landroid/view/MotionEvent;)Z

    .line 154
    move-result v0

    .line 155
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :pswitch_5
    iget-object v0, p0, LFj/p;->c:Ljava/lang/Object;

    .line 162
    check-cast v0, LFj/q;

    .line 164
    const-string v1, "this$0"

    .line 166
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    iget-object v1, p0, LFj/p;->d:Ljava/lang/Object;

    .line 171
    check-cast v1, Lu9/a;

    .line 173
    const-string v2, "$data"

    .line 175
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    iget-object v0, v0, LFj/q;->i:Lu9/g;

    .line 180
    invoke-interface {v0, v1}, Lu9/g;->v4(Lu9/a;)V

    .line 183
    sget-object v0, LZn/C;->a:LZn/C;

    .line 185
    return-object v0

    .line 186
    nop

    .line 187
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
