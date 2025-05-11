.class public final LY9/c;
.super Lgo/i;
.source "JsonBlobDataStore.kt"

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
    c = "com.crunchyroll.mvvm.datastore.JsonBlobDataStoreImpl$write$2"
    f = "JsonBlobDataStore.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:LY9/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LY9/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LY9/b;Lga/e;Leo/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY9/c;->i:LY9/b;

    .line 3
    iput-object p2, p0, LY9/c;->j:Ljava/lang/Object;

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
    new-instance v0, LY9/c;

    .line 3
    iget-object v1, p0, LY9/c;->j:Ljava/lang/Object;

    .line 5
    check-cast v1, Lga/e;

    .line 7
    iget-object v2, p0, LY9/c;->i:LY9/b;

    .line 9
    invoke-direct {v0, v2, v1, p2}, LY9/c;-><init>(LY9/b;Lga/e;Leo/d;)V

    .line 12
    iput-object p1, v0, LY9/c;->h:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LA1/a;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, LY9/c;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LY9/c;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LY9/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, LY9/c;->h:Ljava/lang/Object;

    .line 8
    check-cast p1, LA1/a;

    .line 10
    iget-object v0, p0, LY9/c;->i:LY9/b;

    .line 12
    iget-object v1, v0, LY9/b;->c:Lno/a;

    .line 14
    invoke-interface {v1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 20
    invoke-static {v1}, LA1/e;->z(Ljava/lang/String;)LA1/d$a;

    .line 23
    move-result-object v1

    .line 24
    sget-object v2, LTo/b;->d:LTo/b$a;

    .line 26
    iget-object v3, v2, LTo/b;->b:LKo/g;

    .line 28
    iget-object v0, v0, LY9/b;->a:Ljava/lang/Class;

    .line 30
    invoke-static {v3, v0}, LB5/c;->u(LKo/g;Ljava/lang/reflect/Type;)LOo/b;

    .line 33
    move-result-object v0

    .line 34
    iget-object v3, p0, LY9/c;->j:Ljava/lang/Object;

    .line 36
    invoke-virtual {v2, v0, v3}, LTo/b;->b(LOo/b;Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-virtual {p1, v1, v0}, LA1/a;->h(LA1/d$a;Ljava/lang/Object;)V

    .line 46
    sget-object p1, LZn/C;->a:LZn/C;

    .line 48
    return-object p1
.end method
