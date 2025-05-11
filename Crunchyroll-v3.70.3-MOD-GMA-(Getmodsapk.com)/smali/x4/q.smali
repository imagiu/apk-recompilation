.class public final Lx4/q;
.super Ljava/lang/Object;
.source "rememberLottieComposition.kt"

# interfaces
.implements Lt4/F;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lt4/F;"
    }
.end annotation


# instance fields
.field public final synthetic a:LDo/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDo/j<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LDo/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lx4/q;->a:LDo/j;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    iget-object v0, p0, Lx4/q;->a:LDo/j;

    .line 5
    invoke-interface {v0}, LDo/j;->c()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    const-string v1, "e"

    .line 13
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p1}, LZn/o;->a(Ljava/lang/Throwable;)LZn/n$a;

    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, p1}, Leo/d;->resumeWith(Ljava/lang/Object;)V

    .line 23
    :cond_0
    return-void
.end method
