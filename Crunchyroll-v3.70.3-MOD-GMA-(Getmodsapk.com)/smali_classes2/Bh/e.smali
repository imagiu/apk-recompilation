.class public final synthetic LBh/e;
.super Lkotlin/jvm/internal/k;
.source "CrunchylistsFeatureFactory.kt"

# interfaces
.implements Lno/l;


# instance fields
.field public final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    iput p2, p0, LBh/e;->b:I

    packed-switch p2, :pswitch_data_0

    .line 1
    const-class v3, LBh/j;

    const-string v4, "provideMediaLanguageFormatter"

    const/4 v1, 0x1

    const-string v5, "provideMediaLanguageFormatter(Landroid/content/Context;)Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 2
    :pswitch_0
    const-string v5, "onGameDetailsClick(Lcom/ellation/analytics/helpers/AnalyticsClickedView;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LP8/f;

    const-string v4, "onGameDetailsClick"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lkotlin/jvm/internal/o;)V
    .locals 8

    const/4 v0, 0x2

    iput v0, p0, LBh/e;->b:I

    .line 3
    const-class v4, Luo/f;

    const-string v5, "set"

    const/4 v2, 0x1

    const-string v6, "set(Ljava/lang/Object;)V"

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lsc/b;)V
    .locals 8

    const/4 v0, 0x3

    iput v0, p0, LBh/e;->b:I

    .line 4
    const-class v4, Lsc/b;

    const-string v5, "onEvent"

    const/4 v2, 0x1

    const-string v6, "onEvent(Lcom/crunchyroll/architecturecomponents/mvvm/UiEvent;)V"

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LBh/e;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Lsc/i;

    .line 8
    const-string v0, "p0"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 15
    check-cast v0, Lsc/b;

    .line 17
    invoke-interface {v0, p1}, Lx6/a;->V2(Lx6/c;)V

    .line 20
    sget-object p1, LZn/C;->a:LZn/C;

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 25
    check-cast v0, Luo/f;

    .line 27
    invoke-interface {v0, p1}, Luo/f;->set(Ljava/lang/Object;)V

    .line 30
    sget-object p1, LZn/C;->a:LZn/C;

    .line 32
    return-object p1

    .line 33
    :pswitch_1
    check-cast p1, LIf/b;

    .line 35
    const-string v0, "p0"

    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 42
    check-cast v0, LP8/f;

    .line 44
    invoke-interface {v0, p1}, LP8/f;->o(LIf/b;)V

    .line 47
    sget-object p1, LZn/C;->a:LZn/C;

    .line 49
    return-object p1

    .line 50
    :pswitch_2
    check-cast p1, Landroid/content/Context;

    .line 52
    const-string v0, "p0"

    .line 54
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 59
    check-cast v0, LBh/j;

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    sget-object v1, Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;->Companion:Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter$Companion;

    .line 66
    invoke-static {p1}, Lgm/d;->a(Landroid/content/Context;)LNn/f;

    .line 69
    move-result-object v2

    .line 70
    new-instance v3, LBh/a;

    .line 72
    const/4 p1, 0x0

    .line 73
    invoke-direct {v3, p1}, LBh/a;-><init>(I)V

    .line 76
    new-instance v4, LBh/b;

    .line 78
    const/4 p1, 0x0

    .line 79
    invoke-direct {v4, p1}, LBh/b;-><init>(I)V

    .line 82
    const/16 v7, 0x18

    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    invoke-static/range {v1 .. v8}, Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter$Companion;->create$default(Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter$Companion;Landroid/content/Context;Lno/a;Lno/a;Lk9/d;Ll9/a;ILjava/lang/Object;)Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;

    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
