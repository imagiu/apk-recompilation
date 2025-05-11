.class public final Lu/g0$a;
.super Ljava/lang/Object;
.source "Transition.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/g0$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Lu/r;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lu/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/p0<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final b:LL/r0;

.field public final synthetic c:Lu/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/g0<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu/g0;Lu/q0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lu/g0$a;->c:Lu/g0;

    .line 6
    iput-object p2, p0, Lu/g0$a;->a:Lu/p0;

    .line 8
    sget-object p1, LL/m1;->a:LL/m1;

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-static {p2, p1}, Lm0/c;->x(Ljava/lang/Object;LL/a1;)LL/r0;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lu/g0$a;->b:LL/r0;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lno/l;Lno/l;)Lu/g0$a$a;
    .locals 8

    .line 1
    iget-object v0, p0, Lu/g0$a;->b:LL/r0;

    .line 3
    invoke-virtual {v0}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lu/g0$a$a;

    .line 9
    iget-object v2, p0, Lu/g0$a;->c:Lu/g0;

    .line 11
    if-nez v1, :cond_0

    .line 13
    new-instance v1, Lu/g0$a$a;

    .line 15
    new-instance v3, Lu/g0$d;

    .line 17
    iget-object v4, v2, Lu/g0;->a:Lu/T;

    .line 19
    invoke-virtual {v4}, Lu/T;->a()Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    invoke-interface {p2, v4}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    iget-object v5, v2, Lu/g0;->a:Lu/T;

    .line 29
    invoke-virtual {v5}, Lu/T;->a()Ljava/lang/Object;

    .line 32
    move-result-object v5

    .line 33
    invoke-interface {p2, v5}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v5

    .line 37
    iget-object v6, p0, Lu/g0$a;->a:Lu/p0;

    .line 39
    invoke-interface {v6}, Lu/p0;->a()Lno/l;

    .line 42
    move-result-object v7

    .line 43
    invoke-interface {v7, v5}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lu/r;

    .line 49
    invoke-virtual {v5}, Lu/r;->d()V

    .line 52
    invoke-direct {v3, v2, v4, v5, v6}, Lu/g0$d;-><init>(Lu/g0;Ljava/lang/Object;Lu/r;Lu/p0;)V

    .line 55
    invoke-direct {v1, p0, v3, p1, p2}, Lu/g0$a$a;-><init>(Lu/g0$a;Lu/g0$d;Lno/l;Lno/l;)V

    .line 58
    invoke-virtual {v0, v1}, LL/Z0;->setValue(Ljava/lang/Object;)V

    .line 61
    iget-object v0, v2, Lu/g0;->h:LW/q;

    .line 63
    invoke-virtual {v0, v3}, LW/q;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_0
    iput-object p2, v1, Lu/g0$a$a;->d:Lno/l;

    .line 68
    iput-object p1, v1, Lu/g0$a$a;->c:Lno/l;

    .line 70
    invoke-virtual {v2}, Lu/g0;->b()Lu/g0$b;

    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v1, p1}, Lu/g0$a$a;->c(Lu/g0$b;)V

    .line 77
    return-object v1
.end method
