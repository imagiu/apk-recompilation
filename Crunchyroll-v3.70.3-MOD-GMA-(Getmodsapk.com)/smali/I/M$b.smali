.class public final LI/M$b;
.super Ljava/lang/Object;
.source "SelectionMagnifier.kt"

# interfaces
.implements LGo/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI/M;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LGo/g;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lu/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/d<",
            "Ld0/c;",
            "Lu/o;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:LDo/G;


# direct methods
.method public constructor <init>(Lu/d;LDo/G;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/d<",
            "Ld0/c;",
            "Lu/o;",
            ">;",
            "LDo/G;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LI/M$b;->b:Lu/d;

    .line 6
    iput-object p2, p0, LI/M$b;->c:LDo/G;

    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ld0/c;

    .line 3
    iget-wide v0, p1, Ld0/c;->a:J

    .line 5
    iget-object p1, p0, LI/M$b;->b:Lu/d;

    .line 7
    invoke-virtual {p1}, Lu/d;->d()Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ld0/c;

    .line 13
    iget-wide v2, v2, Ld0/c;->a:J

    .line 15
    invoke-static {v2, v3}, LCo/c;->w(J)Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 21
    invoke-static {v0, v1}, LCo/c;->w(J)Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 27
    invoke-virtual {p1}, Lu/d;->d()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ld0/c;

    .line 33
    iget-wide v2, v2, Ld0/c;->a:J

    .line 35
    invoke-static {v2, v3}, Ld0/c;->e(J)F

    .line 38
    move-result v2

    .line 39
    invoke-static {v0, v1}, Ld0/c;->e(J)F

    .line 42
    move-result v3

    .line 43
    cmpg-float v2, v2, v3

    .line 45
    if-nez v2, :cond_0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p2, LI/N;

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {p2, p1, v0, v1, v2}, LI/N;-><init>(Lu/d;JLeo/d;)V

    .line 54
    iget-object p1, p0, LI/M$b;->c:LDo/G;

    .line 56
    const/4 v0, 0x3

    .line 57
    invoke-static {p1, v2, v2, p2, v0}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 60
    sget-object p1, LZn/C;->a:LZn/C;

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :goto_0
    new-instance v2, Ld0/c;

    .line 65
    invoke-direct {v2, v0, v1}, Ld0/c;-><init>(J)V

    .line 68
    invoke-virtual {p1, p2, v2}, Lu/d;->e(Leo/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    sget-object p2, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 74
    if-ne p1, p2, :cond_2

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    sget-object p1, LZn/C;->a:LZn/C;

    .line 79
    :goto_1
    return-object p1
.end method
