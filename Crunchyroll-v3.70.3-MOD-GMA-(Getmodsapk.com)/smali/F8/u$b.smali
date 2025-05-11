.class public final LF8/u$b;
.super Ljava/lang/Object;
.source "FeedList.kt"

# interfaces
.implements LGo/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF8/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic b:LF8/C;


# direct methods
.method public constructor <init>(LF8/C;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LF8/u$b;->b:LF8/C;

    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lto/j;

    .line 3
    invoke-virtual {p1}, Lto/h;->e()Lto/i;

    .line 6
    move-result-object p1

    .line 7
    :goto_0
    iget-boolean p2, p1, Lto/i;->d:Z

    .line 9
    if-eqz p2, :cond_0

    .line 11
    invoke-virtual {p1}, Lao/A;->b()I

    .line 14
    move-result p2

    .line 15
    new-instance v0, LF8/y$b;

    .line 17
    invoke-direct {v0, p2}, LF8/y$b;-><init>(I)V

    .line 20
    iget-object p2, p0, LF8/u$b;->b:LF8/C;

    .line 22
    invoke-virtual {p2, v0}, LF8/C;->H6(LF8/y;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 28
    return-object p1
.end method
