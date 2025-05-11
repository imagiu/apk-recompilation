.class public final LYc/c$b;
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
    c = "com.crunchyroll.sharedelementtransition.AnimationSceneKt$AnimationScene$3$4$1$2"
    f = "AnimationScene.kt"
    l = {
        0x70
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Lu/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/d<",
            "LZc/b;",
            "Lu/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu/d;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/d<",
            "LZc/b;",
            "Lu/o;",
            ">;",
            "Leo/d<",
            "-",
            "LYc/c$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LYc/c$b;->i:Lu/d;

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
    new-instance p1, LYc/c$b;

    .line 3
    iget-object v0, p0, LYc/c$b;->i:Lu/d;

    .line 5
    invoke-direct {p1, v0, p2}, LYc/c$b;-><init>(Lu/d;Leo/d;)V

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
    invoke-virtual {p0, p1, p2}, LYc/c$b;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LYc/c$b;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LYc/c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, LYc/c$b;->h:I

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
    new-instance p1, LZc/b;

    .line 27
    const/high16 v1, 0x3f800000    # 1.0f

    .line 29
    invoke-direct {p1, v1, v1}, LZc/b;-><init>(FF)V

    .line 32
    sget-object v1, Lu/B;->a:Lu/u;

    .line 34
    const/16 v3, 0x12c

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x2

    .line 38
    invoke-static {v3, v4, v1, v5}, Lu/l;->d(IILu/z;I)Lu/o0;

    .line 41
    move-result-object v3

    .line 42
    iput v2, p0, LYc/c$b;->h:I

    .line 44
    const/4 v4, 0x0

    .line 45
    const/16 v6, 0xc

    .line 47
    iget-object v1, p0, LYc/c$b;->i:Lu/d;

    .line 49
    move-object v2, p1

    .line 50
    move-object v5, p0

    .line 51
    invoke-static/range {v1 .. v6}, Lu/d;->c(Lu/d;Ljava/lang/Object;Lu/k;Lno/l;Leo/d;I)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_2

    .line 57
    return-object v0

    .line 58
    :cond_2
    :goto_0
    return-object p1
.end method
