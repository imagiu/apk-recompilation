.class public final Lu0/s0;
.super Ljava/lang/Object;
.source "WindowRecomposer.android.kt"

# interfaces
.implements LY/d;


# instance fields
.field public final b:LL/o0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    invoke-static {v0}, LDo/V;->E(F)LL/o0;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lu0/s0;->b:LL/o0;

    .line 12
    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lno/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lno/p<",
            "-TR;-",
            "Leo/f$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Leo/f$a$a;->a(Leo/f$a;Ljava/lang/Object;Lno/p;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final get(Leo/f$b;)Leo/f$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Leo/f$a;",
            ">(",
            "Leo/f$b<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Leo/f$a$a;->b(Leo/f$a;Leo/f$b;)Leo/f$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final minusKey(Leo/f$b;)Leo/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leo/f$b<",
            "*>;)",
            "Leo/f;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Leo/f$a$a;->c(Leo/f$a;Leo/f$b;)Leo/f;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final plus(Leo/f;)Leo/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Leo/f$a$a;->d(Leo/f$a;Leo/f;)Leo/f;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final v()F
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/s0;->b:LL/o0;

    .line 3
    invoke-virtual {v0}, LL/W0;->h()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method
