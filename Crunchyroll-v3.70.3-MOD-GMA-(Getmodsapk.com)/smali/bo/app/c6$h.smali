.class final Lbo/app/c6$h;
.super Lgo/i;
.source "SourceFile"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbo/app/c6;->b(Lbo/app/l2;Lbo/app/q2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lbo/app/q2;

.field final synthetic d:Lbo/app/c6;

.field final synthetic e:Lbo/app/l2;

.field final synthetic f:J

.field final synthetic g:J


# direct methods
.method public constructor <init>(Lbo/app/q2;Lbo/app/c6;Lbo/app/l2;JJLeo/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/c6$h;->c:Lbo/app/q2;

    .line 3
    iput-object p2, p0, Lbo/app/c6$h;->d:Lbo/app/c6;

    .line 5
    iput-object p3, p0, Lbo/app/c6$h;->e:Lbo/app/l2;

    .line 7
    iput-wide p4, p0, Lbo/app/c6$h;->f:J

    .line 9
    iput-wide p6, p0, Lbo/app/c6$h;->g:J

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p8}, Lgo/i;-><init>(ILeo/d;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Leo/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lbo/app/c6$h;->create(Leo/d;)Leo/d;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lbo/app/c6$h;

    .line 7
    sget-object v0, LZn/C;->a:LZn/C;

    .line 9
    invoke-virtual {p1, v0}, Lbo/app/c6$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Leo/d;)Leo/d;
    .locals 10

    .line 1
    new-instance v9, Lbo/app/c6$h;

    .line 3
    iget-object v1, p0, Lbo/app/c6$h;->c:Lbo/app/q2;

    .line 5
    iget-object v2, p0, Lbo/app/c6$h;->d:Lbo/app/c6;

    .line 7
    iget-object v3, p0, Lbo/app/c6$h;->e:Lbo/app/l2;

    .line 9
    iget-wide v4, p0, Lbo/app/c6$h;->f:J

    .line 11
    iget-wide v6, p0, Lbo/app/c6$h;->g:J

    .line 13
    move-object v0, v9

    .line 14
    move-object v8, p1

    .line 15
    invoke-direct/range {v0 .. v8}, Lbo/app/c6$h;-><init>(Lbo/app/q2;Lbo/app/c6;Lbo/app/l2;JJLeo/d;)V

    .line 18
    return-object v9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Leo/d;

    .line 3
    invoke-virtual {p0, p1}, Lbo/app/c6$h;->a(Leo/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v0, p0, Lbo/app/c6$h;->b:I

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 10
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 12
    invoke-static {}, Lbo/app/c6;->a()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    new-instance v5, Lbo/app/c6$h$a;

    .line 18
    iget-wide v3, p0, Lbo/app/c6$h;->g:J

    .line 20
    invoke-direct {v5, v3, v4}, Lbo/app/c6$h$a;-><init>(J)V

    .line 23
    const/4 v6, 0x6

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 30
    iget-object v8, p0, Lbo/app/c6$h;->c:Lbo/app/q2;

    .line 32
    iget-object p1, p0, Lbo/app/c6$h;->d:Lbo/app/c6;

    .line 34
    invoke-static {p1}, Lbo/app/c6;->a(Lbo/app/c6;)Landroid/content/Context;

    .line 37
    move-result-object v9

    .line 38
    iget-object p1, p0, Lbo/app/c6$h;->d:Lbo/app/c6;

    .line 40
    invoke-static {p1}, Lbo/app/c6;->b(Lbo/app/c6;)Lbo/app/z1;

    .line 43
    move-result-object v10

    .line 44
    iget-object v11, p0, Lbo/app/c6$h;->e:Lbo/app/l2;

    .line 46
    iget-wide v12, p0, Lbo/app/c6$h;->f:J

    .line 48
    invoke-interface/range {v8 .. v13}, Lbo/app/q2;->a(Landroid/content/Context;Lbo/app/z1;Lbo/app/l2;J)V

    .line 51
    sget-object p1, LZn/C;->a:LZn/C;

    .line 53
    return-object p1

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1
.end method
