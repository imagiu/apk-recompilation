.class final Lbo/app/f0$g;
.super Lgo/i;
.source "SourceFile"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbo/app/f0;->a(J)LDo/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field b:J

.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lbo/app/f0;

.field final synthetic f:J


# direct methods
.method public constructor <init>(Lbo/app/f0;JLeo/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/f0$g;->e:Lbo/app/f0;

    .line 3
    iput-wide p2, p0, Lbo/app/f0$g;->f:J

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lgo/i;-><init>(ILeo/d;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(LDo/G;Leo/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbo/app/f0$g;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lbo/app/f0$g;

    .line 7
    sget-object p2, LZn/C;->a:LZn/C;

    .line 9
    invoke-virtual {p1, p2}, Lbo/app/f0$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 4

    .line 1
    new-instance v0, Lbo/app/f0$g;

    .line 3
    iget-object v1, p0, Lbo/app/f0$g;->e:Lbo/app/f0;

    .line 5
    iget-wide v2, p0, Lbo/app/f0$g;->f:J

    .line 7
    invoke-direct {v0, v1, v2, v3, p2}, Lbo/app/f0$g;-><init>(Lbo/app/f0;JLeo/d;)V

    .line 10
    iput-object p1, v0, Lbo/app/f0$g;->d:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lbo/app/f0$g;->a(LDo/G;Leo/d;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, Lbo/app/f0$g;->c:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 9
    if-eq v1, v3, :cond_1

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    iget-wide v3, p0, Lbo/app/f0$g;->b:J

    .line 15
    iget-object v1, p0, Lbo/app/f0$g;->d:Ljava/lang/Object;

    .line 17
    check-cast v1, LDo/G;

    .line 19
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    :cond_1
    iget-wide v3, p0, Lbo/app/f0$g;->b:J

    .line 33
    iget-object v1, p0, Lbo/app/f0$g;->d:Ljava/lang/Object;

    .line 35
    check-cast v1, LDo/G;

    .line 37
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 44
    iget-object p1, p0, Lbo/app/f0$g;->d:Ljava/lang/Object;

    .line 46
    move-object v1, p1

    .line 47
    check-cast v1, LDo/G;

    .line 49
    iget-object p1, p0, Lbo/app/f0$g;->e:Lbo/app/f0;

    .line 51
    invoke-virtual {p1}, Lbo/app/f0;->b()J

    .line 54
    move-result-wide v4

    .line 55
    iget-wide v6, p0, Lbo/app/f0$g;->f:J

    .line 57
    iput-object v1, p0, Lbo/app/f0$g;->d:Ljava/lang/Object;

    .line 59
    iput-wide v4, p0, Lbo/app/f0$g;->b:J

    .line 61
    iput v3, p0, Lbo/app/f0$g;->c:I

    .line 63
    invoke-static {v6, v7, p0}, LDo/Q;->a(JLeo/d;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_3

    .line 69
    return-object v0

    .line 70
    :cond_3
    move-wide v3, v4

    .line 71
    :goto_0
    sget-object p1, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    .line 73
    iget-object v5, p0, Lbo/app/f0$g;->e:Lbo/app/f0;

    .line 75
    invoke-static {v5}, Lbo/app/f0;->b(Lbo/app/f0;)Landroid/content/Context;

    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {p1, v5}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lcom/braze/Braze;->requestImmediateDataFlush()V

    .line 86
    :goto_1
    invoke-static {v1}, LDo/H;->e(LDo/G;)Z

    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_5

    .line 92
    iput-object v1, p0, Lbo/app/f0$g;->d:Ljava/lang/Object;

    .line 94
    iput-wide v3, p0, Lbo/app/f0$g;->b:J

    .line 96
    iput v2, p0, Lbo/app/f0$g;->c:I

    .line 98
    invoke-static {v3, v4, p0}, LDo/Q;->a(JLeo/d;)Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v0, :cond_4

    .line 104
    return-object v0

    .line 105
    :cond_4
    :goto_2
    sget-object v5, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 107
    sget-object v7, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    .line 109
    sget-object v9, Lbo/app/f0$g$a;->b:Lbo/app/f0$g$a;

    .line 111
    const/4 v10, 0x2

    .line 112
    const/4 v11, 0x0

    .line 113
    const/4 v8, 0x0

    .line 114
    move-object v6, v1

    .line 115
    invoke-static/range {v5 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 118
    sget-object p1, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    .line 120
    iget-object v5, p0, Lbo/app/f0$g;->e:Lbo/app/f0;

    .line 122
    invoke-static {v5}, Lbo/app/f0;->b(Lbo/app/f0;)Landroid/content/Context;

    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {p1, v5}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lcom/braze/Braze;->requestImmediateDataFlush()V

    .line 133
    goto :goto_1

    .line 134
    :cond_5
    sget-object p1, LZn/C;->a:LZn/C;

    .line 136
    return-object p1
.end method
