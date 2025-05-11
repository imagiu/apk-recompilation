.class final Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator$getPanels$2;
.super Lgo/i;
.source "EtpContentServiceDecorator.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator;->getPanels(Ljava/lang/String;Ljava/lang/String;Leo/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/p<",
        "LDo/G;",
        "Leo/d<",
        "-",
        "Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse<",
        "Lcom/ellation/crunchyroll/model/Panel;",
        "Lcom/ellation/crunchyroll/api/etp/content/EmptyMeta;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "com.ellation.crunchyroll.api.etp.content.EtpContentServiceDecorator$getPanels$2"
    f = "EtpContentServiceDecorator.kt"
    l = {
        0x46
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $fields:Ljava/lang/String;

.field final synthetic $panelIds:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator;Ljava/lang/String;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator;",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator$getPanels$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator$getPanels$2;->$panelIds:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator$getPanels$2;->this$0:Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator;

    .line 5
    iput-object p3, p0, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator$getPanels$2;->$fields:Ljava/lang/String;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lgo/i;-><init>(ILeo/d;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Leo/d<",
            "*>;)",
            "Leo/d<",
            "LZn/C;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator$getPanels$2;

    .line 3
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator$getPanels$2;->$panelIds:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator$getPanels$2;->this$0:Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator;

    .line 7
    iget-object v3, p0, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator$getPanels$2;->$fields:Ljava/lang/String;

    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator$getPanels$2;-><init>(Ljava/lang/String;Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator;Ljava/lang/String;Leo/d;)V

    .line 12
    iput-object p1, v0, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator$getPanels$2;->L$0:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public final invoke(LDo/G;Leo/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDo/G;",
            "Leo/d<",
            "-",
            "Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse<",
            "Lcom/ellation/crunchyroll/model/Panel;",
            "Lcom/ellation/crunchyroll/api/etp/content/EmptyMeta;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator$getPanels$2;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    move-result-object p1

    check-cast p1, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator$getPanels$2;

    sget-object p2, LZn/C;->a:LZn/C;

    invoke-virtual {p1, p2}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator$getPanels$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LDo/G;

    check-cast p2, Leo/d;

    invoke-virtual {p0, p1, p2}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator$getPanels$2;->invoke(LDo/G;Leo/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator$getPanels$2;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator$getPanels$2;->L$0:Ljava/lang/Object;

    .line 12
    check-cast v0, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse$Companion;

    .line 14
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 29
    iget-object p1, p0, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator$getPanels$2;->L$0:Ljava/lang/Object;

    .line 31
    check-cast p1, LDo/G;

    .line 33
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator$getPanels$2;->$panelIds:Ljava/lang/String;

    .line 35
    const-string v3, ","

    .line 37
    filled-new-array {v3}, [Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    invoke-static {v1, v3}, Lwo/n;->f0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Iterable;

    .line 47
    iget-object v3, p0, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator$getPanels$2;->this$0:Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator;

    .line 49
    invoke-static {v3}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator;->access$getChunkSize$p(Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator;)I

    .line 52
    move-result v3

    .line 53
    invoke-static {v1, v3}, Lao/s;->b0(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 56
    move-result-object v1

    .line 57
    iget-object v3, p0, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator$getPanels$2;->this$0:Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator;

    .line 59
    iget-object v4, p0, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator$getPanels$2;->$fields:Ljava/lang/String;

    .line 61
    new-instance v5, Ljava/util/ArrayList;

    .line 63
    const/16 v6, 0xa

    .line 65
    invoke-static {v1, v6}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 68
    move-result v6

    .line 69
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v1

    .line 76
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_2

    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Ljava/util/List;

    .line 88
    new-instance v7, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator$getPanels$2$jobs$1$1;

    .line 90
    const/4 v8, 0x0

    .line 91
    invoke-direct {v7, v3, v6, v4, v8}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator$getPanels$2$jobs$1$1;-><init>(Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator;Ljava/util/List;Ljava/lang/String;Leo/d;)V

    .line 94
    const/4 v6, 0x3

    .line 95
    invoke-static {p1, v8, v8, v7, v6}, LDo/g;->a(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/O;

    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    sget-object p1, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;->Companion:Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse$Companion;

    .line 105
    iput-object p1, p0, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator$getPanels$2;->L$0:Ljava/lang/Object;

    .line 107
    iput v2, p0, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator$getPanels$2;->label:I

    .line 109
    invoke-static {v5, p0}, LDo/d;->a(Ljava/util/Collection;Leo/d;)Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    if-ne v1, v0, :cond_3

    .line 115
    return-object v0

    .line 116
    :cond_3
    move-object v0, p1

    .line 117
    move-object p1, v1

    .line 118
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 120
    new-instance v1, Ljava/util/ArrayList;

    .line 122
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 125
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    move-result-object p1

    .line 129
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_4

    .line 135
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;

    .line 141
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;->getData()Ljava/util/List;

    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Ljava/lang/Iterable;

    .line 147
    invoke-static {v1, v2}, Lao/q;->R(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 150
    goto :goto_2

    .line 151
    :cond_4
    invoke-virtual {v0, v1}, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse$Companion;->create(Ljava/util/List;)Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;

    .line 154
    move-result-object p1

    .line 155
    return-object p1
.end method
