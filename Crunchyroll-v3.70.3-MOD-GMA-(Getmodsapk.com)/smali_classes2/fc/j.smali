.class public final Lfc/j;
.super Ljava/lang/Object;
.source "ProfilesOnboardingDiskSource.kt"

# interfaces
.implements Lfc/i;


# instance fields
.field public final a:LY9/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LY9/d<",
            "Lfc/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LY9/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY9/d<",
            "Lfc/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lfc/j;->a:LY9/d;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Leo/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leo/d<",
            "-",
            "Lic/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lfc/j$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lfc/j$a;

    .line 8
    iget v1, v0, Lfc/j$a;->j:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lfc/j$a;->j:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfc/j$a;

    .line 22
    invoke-direct {v0, p0, p1}, Lfc/j$a;-><init>(Lfc/j;Leo/d;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lfc/j$a;->h:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, Lfc/j$a;->j:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 51
    iput v3, v0, Lfc/j$a;->j:I

    .line 53
    iget-object p1, p0, Lfc/j;->a:LY9/d;

    .line 55
    invoke-interface {p1, v0}, LY9/d;->a(Leo/d;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v1, :cond_3

    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p1, Lfc/a;

    .line 64
    if-eqz p1, :cond_4

    .line 66
    new-instance v0, Lic/a;

    .line 68
    invoke-virtual {p1}, Lfc/a;->a()Z

    .line 71
    move-result p1

    .line 72
    invoke-direct {v0, p1}, Lic/a;-><init>(Z)V

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    new-instance v0, Lic/a;

    .line 78
    const/4 p1, 0x0

    .line 79
    invoke-direct {v0, p1}, Lic/a;-><init>(Z)V

    .line 82
    :goto_2
    return-object v0
.end method

.method public final b(Lic/a;Leo/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lic/a;",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lfc/a;

    .line 3
    iget-boolean p1, p1, Lic/a;->a:Z

    .line 5
    invoke-direct {v0, p1}, Lfc/a;-><init>(Z)V

    .line 8
    iget-object p1, p0, Lfc/j;->a:LY9/d;

    .line 10
    invoke-interface {p1, p2, v0}, LY9/d;->b(Leo/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 16
    if-ne p1, p2, :cond_0

    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 21
    return-object p1
.end method
