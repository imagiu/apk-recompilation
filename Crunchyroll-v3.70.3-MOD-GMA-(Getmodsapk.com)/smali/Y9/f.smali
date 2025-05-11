.class public final LY9/f;
.super Lgo/i;
.source "ObjectDataStore.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/p<",
        "LA1/a;",
        "Leo/d<",
        "-",
        "LZn/C;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "com.crunchyroll.mvvm.datastore.ObjectDataStoreImpl$write$2"
    f = "ObjectDataStore.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:LY9/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LY9/e<",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Ljava/io/Serializable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/io/Serializable;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LY9/e;Ljava/io/Serializable;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY9/e<",
            "Ljava/io/Serializable;",
            ">;",
            "Ljava/io/Serializable;",
            "Leo/d<",
            "-",
            "LY9/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LY9/f;->i:LY9/e;

    .line 3
    iput-object p2, p0, LY9/f;->j:Ljava/io/Serializable;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lgo/i;-><init>(ILeo/d;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 3
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
    new-instance v0, LY9/f;

    .line 3
    iget-object v1, p0, LY9/f;->i:LY9/e;

    .line 5
    iget-object v2, p0, LY9/f;->j:Ljava/io/Serializable;

    .line 7
    invoke-direct {v0, v1, v2, p2}, LY9/f;-><init>(LY9/e;Ljava/io/Serializable;Leo/d;)V

    .line 10
    iput-object p1, v0, LY9/f;->h:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LA1/a;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, LY9/f;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LY9/f;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LY9/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, LY9/f;->h:Ljava/lang/Object;

    .line 8
    check-cast p1, LA1/a;

    .line 10
    iget-object v0, p0, LY9/f;->i:LY9/e;

    .line 12
    iget-object v0, v0, LY9/e;->c:Lno/a;

    .line 14
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 20
    invoke-static {v0}, LA1/e;->z(Ljava/lang/String;)LA1/d$a;

    .line 23
    move-result-object v0

    .line 24
    sget-object v1, LY9/g;->a:Lcom/google/gson/Gson;

    .line 26
    iget-object v2, p0, LY9/f;->j:Ljava/io/Serializable;

    .line 28
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-virtual {p1, v0, v1}, LA1/a;->h(LA1/d$a;Ljava/lang/Object;)V

    .line 38
    sget-object p1, LZn/C;->a:LZn/C;

    .line 40
    return-object p1
.end method
