.class public final Lt/s$b;
.super Ljava/lang/Object;
.source "AnimatedVisibility.kt"

# interfaces
.implements LGo/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic b:LL/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL/w0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lu/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/g0<",
            "Lt/H;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:LL/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL/j1<",
            "Lno/p<",
            "Lt/H;",
            "Lt/H;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LL/w0;Lu/g0;LL/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lt/s$b;->b:LL/w0;

    .line 6
    iput-object p2, p0, Lt/s$b;->c:Lu/g0;

    .line 8
    iput-object p3, p0, Lt/s$b;->d:LL/j1;

    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lt/s$b;->d:LL/j1;

    .line 11
    invoke-interface {p1}, LL/j1;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lno/p;

    .line 17
    iget-object p2, p0, Lt/s$b;->c:Lu/g0;

    .line 19
    iget-object v0, p2, Lu/g0;->a:Lu/T;

    .line 21
    invoke-virtual {v0}, Lu/T;->a()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    iget-object p2, p2, Lu/g0;->c:LL/r0;

    .line 27
    invoke-virtual {p2}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object p2

    .line 31
    invoke-interface {p1, v0, p2}, Lno/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    move-result-object p1

    .line 47
    iget-object p2, p0, Lt/s$b;->b:LL/w0;

    .line 49
    invoke-interface {p2, p1}, LL/j0;->setValue(Ljava/lang/Object;)V

    .line 52
    sget-object p1, LZn/C;->a:LZn/C;

    .line 54
    return-object p1
.end method
