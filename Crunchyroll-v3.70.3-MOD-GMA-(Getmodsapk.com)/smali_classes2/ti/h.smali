.class public final Lti/h;
.super Lgo/i;
.source "FlowExtensions.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation runtime Lgo/e;
    c = "com.ellation.crunchyroll.mvp.flow.FlowExtensionsKt$mapResourceFlow$2"
    f = "FlowExtensions.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
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
    new-instance p1, Lti/h;

    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p1, v0, p2}, Lgo/i;-><init>(ILeo/d;)V

    .line 7
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Leo/d;

    .line 3
    invoke-virtual {p0, p1, p2}, Lti/h;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lti/h;

    .line 9
    sget-object p2, LZn/C;->a:LZn/C;

    .line 11
    invoke-virtual {p1, p2}, Lti/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method
