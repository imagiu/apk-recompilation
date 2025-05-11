.class public final Lrn/A;
.super Lkotlin/jvm/internal/m;
.source "MuxStatsSdkMedia3.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "Lrn/d;",
        "Lrn/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lrn/e;


# direct methods
.method public constructor <init>(Lrn/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrn/A;->h:Lrn/e;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lrn/d;

    .line 2
    .line 3
    const-string v0, "iDevice"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lrn/A;->h:Lrn/e;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lrn/r;

    .line 13
    .line 14
    sget-object v1, LDo/X;->a:LKo/c;

    .line 15
    .line 16
    sget-object v1, LKo/b;->c:LKo/b;

    .line 17
    .line 18
    invoke-static {v1}, LDo/H;->a(Leo/f;)LIo/c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, p1, v1}, Lrn/r;-><init>(Lrn/d;LIo/c;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method
