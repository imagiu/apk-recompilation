.class public final synthetic LCd/f;
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
    iput p2, p0, LCd/f;->b:I

    .line 3
    iput-object p1, p0, LCd/f;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LCd/f;->d:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, LCd/f;->e:Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LCd/f;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Lb2/a;

    .line 8
    const-string v0, "$navigator"

    .line 10
    iget-object v1, p0, LCd/f;->c:Ljava/lang/Object;

    .line 12
    check-cast v1, Laa/b;

    .line 14
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v0, "$gateway"

    .line 19
    iget-object v2, p0, LCd/f;->d:Ljava/lang/Object;

    .line 21
    check-cast v2, LAh/a;

    .line 23
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "$analytics"

    .line 28
    iget-object v3, p0, LCd/f;->e:Ljava/lang/Object;

    .line 30
    check-cast v3, LA4/e;

    .line 32
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const-string v0, "$this$viewModel"

    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance p1, Lm6/t;

    .line 42
    invoke-direct {p1, v1, v2, v3}, Lm6/t;-><init>(Laa/b;LAh/a;LA4/e;)V

    .line 45
    return-object p1

    .line 46
    :pswitch_0
    check-cast p1, Lcom/ellation/crunchyroll/downloading/o;

    .line 48
    iget-object v0, p0, LCd/f;->c:Ljava/lang/Object;

    .line 50
    check-cast v0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

    .line 52
    const-string v1, "this$0"

    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v1, p0, LCd/f;->d:Ljava/lang/Object;

    .line 59
    check-cast v1, Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 61
    const-string v2, "$asset"

    .line 63
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v2, p0, LCd/f;->e:Ljava/lang/Object;

    .line 68
    check-cast v2, Lno/a;

    .line 70
    const-string v3, "$onStart"

    .line 72
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    const-string v3, "localVideo"

    .line 77
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    instance-of p1, p1, Lcom/ellation/crunchyroll/downloading/o$a;

    .line 82
    if-eqz p1, :cond_0

    .line 84
    iget-object p1, v0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->p:Lqg/a;

    .line 86
    invoke-interface {p1}, Lqg/a;->a()LKo/b;

    .line 89
    move-result-object p1

    .line 90
    new-instance v3, LPg/g0;

    .line 92
    check-cast v2, LL8/d;

    .line 94
    const/4 v4, 0x0

    .line 95
    invoke-direct {v3, v0, v1, v2, v4}, LPg/g0;-><init>(Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;Lcom/ellation/crunchyroll/model/PlayableAsset;LL8/d;Leo/d;)V

    .line 98
    const/4 v1, 0x2

    .line 99
    iget-object v0, v0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->o:LPg/c;

    .line 101
    invoke-static {v0, p1, v4, v3, v1}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    invoke-virtual {v0, v1}, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->C0(Lcom/ellation/crunchyroll/model/PlayableAsset;)V

    .line 108
    :goto_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 110
    return-object p1

    .line 111
    :pswitch_1
    check-cast p1, Lzi/d;

    .line 113
    iget-object p1, p0, LCd/f;->c:Ljava/lang/Object;

    .line 115
    check-cast p1, LPm/l;

    .line 117
    const-string v0, "$snackbarMessageView"

    .line 119
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, LCd/f;->d:Ljava/lang/Object;

    .line 124
    check-cast v0, LCd/h;

    .line 126
    const-string v1, "this$0"

    .line 128
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iget-object v1, p0, LCd/f;->e:Ljava/lang/Object;

    .line 133
    check-cast v1, LOf/b;

    .line 135
    const-string v2, "$segmentAnalyticsScreen"

    .line 137
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    sget-object v2, LCd/a;->h:LCd/a;

    .line 142
    invoke-interface {p1, v2}, LPm/l;->showSnackbar(LPm/i;)V

    .line 145
    iget-object p1, v0, LCd/h;->a:LCd/c;

    .line 147
    invoke-interface {p1, v1}, LCd/c;->a(LOf/b;)V

    .line 150
    sget-object p1, LZn/C;->a:LZn/C;

    .line 152
    return-object p1

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
