.class final Lbo/app/w0$l;
.super Lgo/i;
.source "SourceFile"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbo/app/w0;->h()Lcom/braze/events/IEventSubscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lbo/app/w0;

.field final synthetic d:I


# direct methods
.method public constructor <init>(Lbo/app/w0;ILeo/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/w0$l;->c:Lbo/app/w0;

    .line 3
    iput p2, p0, Lbo/app/w0$l;->d:I

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lgo/i;-><init>(ILeo/d;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Leo/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lbo/app/w0$l;->create(Leo/d;)Leo/d;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lbo/app/w0$l;

    .line 7
    sget-object v0, LZn/C;->a:LZn/C;

    .line 9
    invoke-virtual {p1, v0}, Lbo/app/w0$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Leo/d;)Leo/d;
    .locals 3

    .line 1
    new-instance v0, Lbo/app/w0$l;

    .line 3
    iget-object v1, p0, Lbo/app/w0$l;->c:Lbo/app/w0;

    .line 5
    iget v2, p0, Lbo/app/w0$l;->d:I

    .line 7
    invoke-direct {v0, v1, v2, p1}, Lbo/app/w0$l;-><init>(Lbo/app/w0;ILeo/d;)V

    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Leo/d;

    .line 3
    invoke-virtual {p0, p1}, Lbo/app/w0$l;->a(Leo/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v0, p0, Lbo/app/w0$l;->b:I

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lbo/app/w0$l;->c:Lbo/app/w0;

    .line 12
    iget-object v0, p1, Lbo/app/w0;->d:Lbo/app/r1;

    .line 14
    invoke-static {p1}, Lbo/app/w0;->a(Lbo/app/w0;)Lbo/app/z;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lbo/app/z;->e()J

    .line 21
    move-result-wide v1

    .line 22
    iget-object p1, p0, Lbo/app/w0$l;->c:Lbo/app/w0;

    .line 24
    invoke-static {p1}, Lbo/app/w0;->a(Lbo/app/w0;)Lbo/app/z;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lbo/app/z;->f()J

    .line 31
    move-result-wide v3

    .line 32
    iget v5, p0, Lbo/app/w0$l;->d:I

    .line 34
    const/16 v7, 0x8

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-static/range {v0 .. v8}, Lbo/app/r1;->a(Lbo/app/r1;JJIZILjava/lang/Object;)V

    .line 41
    sget-object p1, LZn/C;->a:LZn/C;

    .line 43
    return-object p1

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1
.end method
