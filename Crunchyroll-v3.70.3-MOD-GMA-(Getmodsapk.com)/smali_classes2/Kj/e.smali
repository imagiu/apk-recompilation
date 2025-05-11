.class public final synthetic LKj/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LKj/e;->b:I

    .line 3
    iput-object p1, p0, LKj/e;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LKj/e;->d:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, LKj/e;->e:Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LKj/e;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    const-string v0, "this$0"

    .line 8
    iget-object v1, p0, LKj/e;->c:Ljava/lang/Object;

    .line 10
    check-cast v1, Lmj/d;

    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v0, "$input"

    .line 17
    iget-object v2, p0, LKj/e;->d:Ljava/lang/Object;

    .line 19
    check-cast v2, LW7/g;

    .line 21
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v0, "$newAudioLocale"

    .line 26
    iget-object v3, p0, LKj/e;->e:Ljava/lang/Object;

    .line 28
    check-cast v3, Ljava/lang/String;

    .line 30
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1, v2, v3}, Lmj/d;->Y5(LW7/g;Ljava/lang/String;)V

    .line 36
    sget-object v0, LZn/C;->a:LZn/C;

    .line 38
    return-object v0

    .line 39
    :pswitch_0
    const-string v0, "this$0"

    .line 41
    iget-object v1, p0, LKj/e;->c:Ljava/lang/Object;

    .line 43
    check-cast v1, Ljj/d;

    .line 45
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    const-string v0, "$asset"

    .line 50
    iget-object v2, p0, LKj/e;->d:Ljava/lang/Object;

    .line 52
    check-cast v2, Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 54
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    const-string v0, "$newAudioLocale"

    .line 59
    iget-object v3, p0, LKj/e;->e:Ljava/lang/Object;

    .line 61
    check-cast v3, Ljava/lang/String;

    .line 63
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v1, v2, v3}, Ljj/d;->a6(Lcom/ellation/crunchyroll/model/PlayableAsset;Ljava/lang/String;)V

    .line 69
    sget-object v0, LZn/C;->a:LZn/C;

    .line 71
    return-object v0

    .line 72
    :pswitch_1
    const-string v0, "this$0"

    .line 74
    iget-object v1, p0, LKj/e;->c:Ljava/lang/Object;

    .line 76
    check-cast v1, LKj/g;

    .line 78
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    const-string v0, "$historyItem"

    .line 83
    iget-object v2, p0, LKj/e;->d:Ljava/lang/Object;

    .line 85
    check-cast v2, LJj/f;

    .line 87
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    const-string v0, "$holder"

    .line 92
    iget-object v3, p0, LKj/e;->e:Ljava/lang/Object;

    .line 94
    check-cast v3, LUm/a;

    .line 96
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$F;->getBindingAdapterPosition()I

    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object v0

    .line 107
    iget-object v1, v1, LKj/g;->b:Lno/p;

    .line 109
    invoke-interface {v1, v2, v0}, Lno/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    sget-object v0, LZn/C;->a:LZn/C;

    .line 114
    return-object v0

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
