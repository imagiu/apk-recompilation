.class final Lbo/app/c6$u;
.super Lgo/i;
.source "SourceFile"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbo/app/c6;->a(Lbo/app/l2;Lbo/app/q2;)V
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


# direct methods
.method public constructor <init>(Lbo/app/q2;Lbo/app/c6;Lbo/app/l2;JLeo/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/c6$u;->c:Lbo/app/q2;

    .line 3
    iput-object p2, p0, Lbo/app/c6$u;->d:Lbo/app/c6;

    .line 5
    iput-object p3, p0, Lbo/app/c6$u;->e:Lbo/app/l2;

    .line 7
    iput-wide p4, p0, Lbo/app/c6$u;->f:J

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p6}, Lgo/i;-><init>(ILeo/d;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Leo/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lbo/app/c6$u;->create(Leo/d;)Leo/d;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lbo/app/c6$u;

    .line 7
    sget-object v0, LZn/C;->a:LZn/C;

    .line 9
    invoke-virtual {p1, v0}, Lbo/app/c6$u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Leo/d;)Leo/d;
    .locals 8

    .line 1
    new-instance v7, Lbo/app/c6$u;

    .line 3
    iget-object v1, p0, Lbo/app/c6$u;->c:Lbo/app/q2;

    .line 5
    iget-object v2, p0, Lbo/app/c6$u;->d:Lbo/app/c6;

    .line 7
    iget-object v3, p0, Lbo/app/c6$u;->e:Lbo/app/l2;

    .line 9
    iget-wide v4, p0, Lbo/app/c6$u;->f:J

    .line 11
    move-object v0, v7

    .line 12
    move-object v6, p1

    .line 13
    invoke-direct/range {v0 .. v6}, Lbo/app/c6$u;-><init>(Lbo/app/q2;Lbo/app/c6;Lbo/app/l2;JLeo/d;)V

    .line 16
    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Leo/d;

    .line 3
    invoke-virtual {p0, p1}, Lbo/app/c6$u;->a(Leo/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v0, p0, Lbo/app/c6$u;->b:I

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 10
    iget-object v1, p0, Lbo/app/c6$u;->c:Lbo/app/q2;

    .line 12
    iget-object p1, p0, Lbo/app/c6$u;->d:Lbo/app/c6;

    .line 14
    invoke-static {p1}, Lbo/app/c6;->a(Lbo/app/c6;)Landroid/content/Context;

    .line 17
    move-result-object v2

    .line 18
    iget-object p1, p0, Lbo/app/c6$u;->d:Lbo/app/c6;

    .line 20
    invoke-static {p1}, Lbo/app/c6;->b(Lbo/app/c6;)Lbo/app/z1;

    .line 23
    move-result-object v3

    .line 24
    iget-object v4, p0, Lbo/app/c6$u;->e:Lbo/app/l2;

    .line 26
    iget-wide v5, p0, Lbo/app/c6$u;->f:J

    .line 28
    invoke-interface/range {v1 .. v6}, Lbo/app/q2;->a(Landroid/content/Context;Lbo/app/z1;Lbo/app/l2;J)V

    .line 31
    sget-object p1, LZn/C;->a:LZn/C;

    .line 33
    return-object p1

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1
.end method
