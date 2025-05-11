.class final Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator$getPlayheads$2$jobs$1$1;
.super Lgo/i;
.source "EtpContentServiceDecorator.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator$getPlayheads$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/ellation/crunchyroll/api/etp/content/model/Playhead;",
        "Lcom/ellation/crunchyroll/api/etp/content/EmptyMeta;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "com.ellation.crunchyroll.api.etp.content.EtpContentServiceDecorator$getPlayheads$2$jobs$1$1"
    f = "EtpContentServiceDecorator.kt"
    l = {
        0x18
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $ids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator;


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator;Ljava/util/List;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Leo/d<",
            "-",
            "Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator$getPlayheads$2$jobs$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator$getPlayheads$2$jobs$1$1;->this$0:Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator;

    .line 3
    iput-object p2, p0, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator$getPlayheads$2$jobs$1$1;->$ids:Ljava/util/List;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lgo/i;-><init>(ILeo/d;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 2
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
    new-instance p1, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator$getPlayheads$2$jobs$1$1;

    .line 3
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator$getPlayheads$2$jobs$1$1;->this$0:Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator;

    .line 5
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator$getPlayheads$2$jobs$1$1;->$ids:Ljava/util/List;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator$getPlayheads$2$jobs$1$1;-><init>(Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator;Ljava/util/List;Leo/d;)V

    .line 10
    return-object p1
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
            "Lcom/ellation/crunchyroll/api/etp/content/model/Playhead;",
            "Lcom/ellation/crunchyroll/api/etp/content/EmptyMeta;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator$getPlayheads$2$jobs$1$1;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    move-result-object p1

    check-cast p1, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator$getPlayheads$2$jobs$1$1;

    sget-object p2, LZn/C;->a:LZn/C;

    invoke-virtual {p1, p2}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator$getPlayheads$2$jobs$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LDo/G;

    check-cast p2, Leo/d;

    invoke-virtual {p0, p1, p2}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator$getPlayheads$2$jobs$1$1;->invoke(LDo/G;Leo/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator$getPlayheads$2$jobs$1$1;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator$getPlayheads$2$jobs$1$1;->this$0:Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator;

    .line 27
    invoke-static {p1}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator;->access$getEtpContentService$p(Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator;)Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 30
    move-result-object p1

    .line 31
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator$getPlayheads$2$jobs$1$1;->$ids:Ljava/util/List;

    .line 33
    move-object v3, v1

    .line 34
    check-cast v3, Ljava/lang/Iterable;

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const-string v4, ","

    .line 40
    const/4 v5, 0x0

    .line 41
    const/16 v8, 0x3e

    .line 43
    invoke-static/range {v3 .. v8}, Lao/s;->p0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lno/l;I)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    iput v2, p0, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator$getPlayheads$2$jobs$1$1;->label:I

    .line 49
    invoke-interface {p1, v1, p0}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;->getPlayheads(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    return-object p1
.end method
