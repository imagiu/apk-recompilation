.class public final LG/z0$a;
.super Lgo/i;
.source "TextFieldCursor.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG/z0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.text.TextFieldCursorKt$cursor$1$1$1"
    f = "TextFieldCursor.kt"
    l = {
        0x35,
        0x37
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Lu/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/d<",
            "Ljava/lang/Float;",
            "Lu/n;",
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
            "Ljava/lang/Float;",
            "Lu/n;",
            ">;",
            "Leo/d<",
            "-",
            "LG/z0$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LG/z0$a;->i:Lu/d;

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
    new-instance p1, LG/z0$a;

    .line 3
    iget-object v0, p0, LG/z0$a;->i:Lu/d;

    .line 5
    invoke-direct {p1, v0, p2}, LG/z0$a;-><init>(Lu/d;Leo/d;)V

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
    invoke-virtual {p0, p1, p2}, LG/z0$a;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LG/z0$a;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LG/z0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, LG/z0$a;->h:I

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
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 32
    new-instance p1, Ljava/lang/Float;

    .line 34
    const/high16 v1, 0x3f800000    # 1.0f

    .line 36
    invoke-direct {p1, v1}, Ljava/lang/Float;-><init>(F)V

    .line 39
    iput v3, p0, LG/z0$a;->h:I

    .line 41
    iget-object v1, p0, LG/z0$a;->i:Lu/d;

    .line 43
    invoke-virtual {v1, p0, p1}, Lu/d;->e(Leo/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_3

    .line 49
    return-object v0

    .line 50
    :cond_3
    :goto_0
    new-instance v4, Ljava/lang/Float;

    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    .line 56
    sget-object v5, LG/C0;->a:Lu/K;

    .line 58
    iput v2, p0, LG/z0$a;->h:I

    .line 60
    const/4 v6, 0x0

    .line 61
    const/16 v8, 0xc

    .line 63
    iget-object v3, p0, LG/z0$a;->i:Lu/d;

    .line 65
    move-object v7, p0

    .line 66
    invoke-static/range {v3 .. v8}, Lu/d;->c(Lu/d;Ljava/lang/Object;Lu/k;Lno/l;Leo/d;I)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_4

    .line 72
    return-object v0

    .line 73
    :cond_4
    :goto_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 75
    return-object p1
.end method
