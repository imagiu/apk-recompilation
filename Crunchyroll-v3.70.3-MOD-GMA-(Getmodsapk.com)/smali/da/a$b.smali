.class public final Lda/a$b;
.super Lgo/i;
.source "OctopusSubtitlesComponent.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lda/a;->l(LMa/a;Leo/d;)Ljava/lang/Object;
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
    c = "com.crunchyroll.octopussubtitlescomponent.OctopusSubtitlesComponent$process$2"
    f = "OctopusSubtitlesComponent.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic h:LMa/a;

.field public final synthetic i:Lda/a;


# direct methods
.method public constructor <init>(LMa/a;Lda/a;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMa/a;",
            "Lda/a;",
            "Leo/d<",
            "-",
            "Lda/a$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lda/a$b;->h:LMa/a;

    .line 3
    iput-object p2, p0, Lda/a$b;->i:Lda/a;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lgo/i;-><init>(ILeo/d;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 2
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
    new-instance p1, Lda/a$b;

    .line 3
    iget-object v0, p0, Lda/a$b;->h:LMa/a;

    .line 5
    iget-object v1, p0, Lda/a$b;->i:Lda/a;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lda/a$b;-><init>(LMa/a;Lda/a;Leo/d;)V

    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lda/a$b;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lda/a$b;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lda/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lda/a$b;->h:LMa/a;

    .line 8
    instance-of v0, p1, LMa/f$a$e;

    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v2, p0, Lda/a$b;->i:Lda/a;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object p1, v2, Lda/a;->e:LGo/c0;

    .line 17
    invoke-virtual {p1, v1}, LGo/c0;->setValue(Ljava/lang/Object;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of v0, p1, LMa/f$a$f;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    iget-object v0, v2, Lda/a;->e:LGo/c0;

    .line 27
    check-cast p1, LMa/f$a$f;

    .line 29
    iget-object p1, p1, LMa/f$a$f;->a:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, p1}, LGo/c0;->setValue(Ljava/lang/Object;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    instance-of v0, p1, LMa/f$a$c;

    .line 37
    if-eqz v0, :cond_2

    .line 39
    iget-object v0, v2, Lda/a;->f:LGo/c0;

    .line 41
    check-cast p1, LMa/f$a$c;

    .line 43
    iget-wide v2, p1, LMa/f$a$c;->a:J

    .line 45
    new-instance p1, Ljava/lang/Long;

    .line 47
    invoke-direct {p1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-virtual {v0, v1, p1}, LGo/c0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    :cond_2
    :goto_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 58
    return-object p1
.end method
