.class public final LYc/c$a;
.super Lgo/i;
.source "AnimationScene.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYc/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "LM4/j;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "com.crunchyroll.sharedelementtransition.AnimationSceneKt$AnimationScene$3$4$1$1"
    f = "AnimationScene.kt"
    l = {
        0x67
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Lu/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/d<",
            "Ld0/c;",
            "Lu/o;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:J

.field public final synthetic k:J


# direct methods
.method public constructor <init>(Lu/d;JJLeo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/d<",
            "Ld0/c;",
            "Lu/o;",
            ">;JJ",
            "Leo/d<",
            "-",
            "LYc/c$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LYc/c$a;->i:Lu/d;

    .line 3
    iput-wide p2, p0, LYc/c$a;->j:J

    .line 5
    iput-wide p4, p0, LYc/c$a;->k:J

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p6}, Lgo/i;-><init>(ILeo/d;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 7
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
    new-instance p1, LYc/c$a;

    .line 3
    iget-wide v2, p0, LYc/c$a;->j:J

    .line 5
    iget-wide v4, p0, LYc/c$a;->k:J

    .line 7
    iget-object v1, p0, LYc/c$a;->i:Lu/d;

    .line 9
    move-object v0, p1

    .line 10
    move-object v6, p2

    .line 11
    invoke-direct/range {v0 .. v6}, LYc/c$a;-><init>(Lu/d;JJLeo/d;)V

    .line 14
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, LYc/c$a;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LYc/c$a;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LYc/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, LYc/c$a;->h:I

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
    iget-wide v3, p0, LYc/c$a;->j:J

    .line 27
    iget-wide v5, p0, LYc/c$a;->k:J

    .line 29
    invoke-static {v3, v4, v5, v6}, Ld0/c;->f(JJ)J

    .line 32
    move-result-wide v3

    .line 33
    new-instance v6, Ld0/c;

    .line 35
    invoke-direct {v6, v3, v4}, Ld0/c;-><init>(J)V

    .line 38
    sget-object p1, Lu/B;->a:Lu/u;

    .line 40
    const/16 v1, 0x12c

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x2

    .line 44
    invoke-static {v1, v3, p1, v4}, Lu/l;->d(IILu/z;I)Lu/o0;

    .line 47
    move-result-object v7

    .line 48
    iput v2, p0, LYc/c$a;->h:I

    .line 50
    const/4 v8, 0x0

    .line 51
    const/16 v10, 0xc

    .line 53
    iget-object v5, p0, LYc/c$a;->i:Lu/d;

    .line 55
    move-object v9, p0

    .line 56
    invoke-static/range {v5 .. v10}, Lu/d;->c(Lu/d;Ljava/lang/Object;Lu/k;Lno/l;Leo/d;I)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_2

    .line 62
    return-object v0

    .line 63
    :cond_2
    :goto_0
    return-object p1
.end method
