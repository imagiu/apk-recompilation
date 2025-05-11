.class public final synthetic Ldl/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ldl/B;


# direct methods
.method public synthetic constructor <init>(Ldl/B;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldl/t;->b:I

    .line 3
    iput-object p1, p0, Ldl/t;->c:Ldl/B;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ldl/t;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Lzi/g;

    .line 8
    iget-object v0, p0, Ldl/t;->c:Ldl/B;

    .line 10
    const-string v1, "this$0"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v1, Ldl/B$b;

    .line 17
    invoke-virtual {v0}, Lsi/b;->getView()Lsi/i;

    .line 20
    move-result-object v4

    .line 21
    const-class v5, Ldl/F;

    .line 23
    const-string v6, "bindFeaturedMusic"

    .line 25
    const/4 v3, 0x1

    .line 26
    const-string v7, "bindFeaturedMusic(Lcom/crunchyroll/music/featuredmusic/FeaturedMusicInput;)V"

    .line 28
    const/4 v8, 0x0

    .line 29
    move-object v2, v1

    .line 30
    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    invoke-virtual {p1, v1}, Lzi/g;->e(Lno/l;)V

    .line 36
    sget-object p1, LZn/C;->a:LZn/C;

    .line 38
    return-object p1

    .line 39
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 41
    const-string v0, "this$0"

    .line 43
    iget-object v1, p0, Ldl/t;->c:Ldl/B;

    .line 45
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    const-string v0, "it"

    .line 50
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v1}, Lsi/b;->getView()Lsi/i;

    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ldl/F;

    .line 59
    invoke-interface {p1}, Ldl/F;->Y5()V

    .line 62
    sget-object p1, LZn/C;->a:LZn/C;

    .line 64
    return-object p1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
