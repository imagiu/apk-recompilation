.class public final Lcom/crunchyroll/octopussubtitlescomponent/renderrer/OctopusSubtitlesView$b;
.super Lgo/i;
.source "OctopusSubtitlesView.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crunchyroll/octopussubtitlescomponent/renderrer/OctopusSubtitlesView;->G()V
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
        "LZn/C;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "com.crunchyroll.octopussubtitlescomponent.renderrer.OctopusSubtitlesView$bindWebView$2$1"
    f = "OctopusSubtitlesView.kt"
    l = {
        0x82
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Lcom/crunchyroll/octopussubtitlescomponent/renderrer/OctopusSubtitlesView;


# direct methods
.method public constructor <init>(Lcom/crunchyroll/octopussubtitlescomponent/renderrer/OctopusSubtitlesView;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/crunchyroll/octopussubtitlescomponent/renderrer/OctopusSubtitlesView;",
            "Leo/d<",
            "-",
            "Lcom/crunchyroll/octopussubtitlescomponent/renderrer/OctopusSubtitlesView$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/crunchyroll/octopussubtitlescomponent/renderrer/OctopusSubtitlesView$b;->i:Lcom/crunchyroll/octopussubtitlescomponent/renderrer/OctopusSubtitlesView;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lgo/i;-><init>(ILeo/d;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 1
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
    new-instance p1, Lcom/crunchyroll/octopussubtitlescomponent/renderrer/OctopusSubtitlesView$b;

    .line 3
    iget-object v0, p0, Lcom/crunchyroll/octopussubtitlescomponent/renderrer/OctopusSubtitlesView$b;->i:Lcom/crunchyroll/octopussubtitlescomponent/renderrer/OctopusSubtitlesView;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/crunchyroll/octopussubtitlescomponent/renderrer/OctopusSubtitlesView$b;-><init>(Lcom/crunchyroll/octopussubtitlescomponent/renderrer/OctopusSubtitlesView;Leo/d;)V

    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/crunchyroll/octopussubtitlescomponent/renderrer/OctopusSubtitlesView$b;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/crunchyroll/octopussubtitlescomponent/renderrer/OctopusSubtitlesView$b;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lcom/crunchyroll/octopussubtitlescomponent/renderrer/OctopusSubtitlesView$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, Lcom/crunchyroll/octopussubtitlescomponent/renderrer/OctopusSubtitlesView$b;->h:I

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
    iput v2, p0, Lcom/crunchyroll/octopussubtitlescomponent/renderrer/OctopusSubtitlesView$b;->h:I

    .line 27
    const-wide/16 v1, 0x1388

    .line 29
    invoke-static {v1, v2, p0}, LDo/Q;->a(JLeo/d;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    if-ne p1, v0, :cond_2

    .line 35
    return-object v0

    .line 36
    :cond_2
    :goto_0
    sget p1, Lcom/crunchyroll/octopussubtitlescomponent/renderrer/OctopusSubtitlesView;->i:I

    .line 38
    iget-object p1, p0, Lcom/crunchyroll/octopussubtitlescomponent/renderrer/OctopusSubtitlesView$b;->i:Lcom/crunchyroll/octopussubtitlescomponent/renderrer/OctopusSubtitlesView;

    .line 40
    invoke-virtual {p1}, Lcom/crunchyroll/octopussubtitlescomponent/renderrer/OctopusSubtitlesView;->y0()V

    .line 43
    sget-object p1, LZn/C;->a:LZn/C;

    .line 45
    return-object p1
.end method
