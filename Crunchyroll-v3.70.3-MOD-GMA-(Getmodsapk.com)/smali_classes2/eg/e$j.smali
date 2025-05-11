.class public final Leg/e$j;
.super Ljava/lang/Object;
.source "UserTokenInteractorImpl.kt"

# interfaces
.implements Lcp/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leg/e;->k(ZLjava/io/IOException;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcp/f<",
        "LZn/C;",
        ">;"
    }
.end annotation


# virtual methods
.method public final h(Lcp/d;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcp/d<",
            "LZn/C;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "call"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "t"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final k(Lcp/d;Lcp/C;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcp/d<",
            "LZn/C;",
            ">;",
            "Lcp/C<",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p2, "call"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method
