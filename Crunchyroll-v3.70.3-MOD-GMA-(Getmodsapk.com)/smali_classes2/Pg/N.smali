.class public final synthetic LPg/N;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:LZn/d;


# direct methods
.method public synthetic constructor <init>(Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;Ljava/lang/String;Ljava/lang/String;Ltj/t;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LPg/N;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPg/N;->e:Ljava/lang/Object;

    iput-object p2, p0, LPg/N;->c:Ljava/lang/String;

    iput-object p3, p0, LPg/N;->d:Ljava/lang/String;

    iput-object p4, p0, LPg/N;->f:LZn/d;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lno/a;Ljava/lang/String;Lno/a;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LPg/N;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPg/N;->c:Ljava/lang/String;

    iput-object p2, p0, LPg/N;->e:Ljava/lang/Object;

    iput-object p3, p0, LPg/N;->d:Ljava/lang/String;

    iput-object p4, p0, LPg/N;->f:LZn/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LPg/N;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Ljava/lang/String;

    .line 8
    const-string v0, "$terms"

    .line 10
    iget-object v1, p0, LPg/N;->c:Ljava/lang/String;

    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v0, "$onTermsClick"

    .line 17
    iget-object v2, p0, LPg/N;->e:Ljava/lang/Object;

    .line 19
    check-cast v2, Lno/a;

    .line 21
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v0, "$privacyPolicy"

    .line 26
    iget-object v3, p0, LPg/N;->d:Ljava/lang/String;

    .line 28
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v0, "$onPrivacyClick"

    .line 33
    iget-object v4, p0, LPg/N;->f:LZn/d;

    .line 35
    check-cast v4, Lno/a;

    .line 37
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    const-string v0, "clickedAnnotation"

    .line 42
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 51
    invoke-interface {v2}, Lno/a;->invoke()Ljava/lang/Object;

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 61
    invoke-interface {v4}, Lno/a;->invoke()Ljava/lang/Object;

    .line 64
    :cond_1
    :goto_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 66
    return-object p1

    .line 67
    :pswitch_0
    move-object v1, p1

    .line 68
    check-cast v1, Ljava/util/List;

    .line 70
    iget-object p1, p0, LPg/N;->e:Ljava/lang/Object;

    .line 72
    check-cast p1, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

    .line 74
    const-string v0, "this$0"

    .line 76
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v3, p0, LPg/N;->c:Ljava/lang/String;

    .line 81
    const-string v0, "$containerId"

    .line 83
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object v4, p0, LPg/N;->d:Ljava/lang/String;

    .line 88
    const-string v0, "$seasonId"

    .line 90
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, LPg/N;->f:LZn/d;

    .line 95
    check-cast v0, Lno/l;

    .line 97
    const-string v2, "$success"

    .line 99
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    const-string v2, "localVideos"

    .line 104
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object v2, p1, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->p:Lqg/a;

    .line 109
    invoke-interface {v2}, Lqg/a;->a()LKo/b;

    .line 112
    move-result-object v7

    .line 113
    new-instance v8, LPg/W;

    .line 115
    const/4 v6, 0x0

    .line 116
    move-object v5, v0

    .line 117
    check-cast v5, Ltj/t;

    .line 119
    move-object v0, v8

    .line 120
    move-object v2, p1

    .line 121
    invoke-direct/range {v0 .. v6}, LPg/W;-><init>(Ljava/util/List;Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;Ljava/lang/String;Ljava/lang/String;Ltj/t;Leo/d;)V

    .line 124
    iget-object p1, p1, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->o:LPg/c;

    .line 126
    const/4 v0, 0x0

    .line 127
    const/4 v1, 0x2

    .line 128
    invoke-static {p1, v7, v0, v8, v1}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 131
    sget-object p1, LZn/C;->a:LZn/C;

    .line 133
    return-object p1

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
