.class public final Lu/j0;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements LL/J;


# instance fields
.field public final synthetic a:Lu/g0;

.field public final synthetic b:Lu/g0$a;


# direct methods
.method public constructor <init>(Lu/g0;Lu/g0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lu/j0;->a:Lu/g0;

    .line 6
    iput-object p2, p0, Lu/j0;->b:Lu/g0$a;

    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu/j0;->a:Lu/g0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v1, p0, Lu/j0;->b:Lu/g0$a;

    .line 8
    iget-object v1, v1, Lu/g0$a;->b:LL/r0;

    .line 10
    invoke-virtual {v1}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lu/g0$a$a;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    iget-object v1, v1, Lu/g0$a$a;->b:Lu/g0$d;

    .line 20
    if-eqz v1, :cond_0

    .line 22
    iget-object v0, v0, Lu/g0;->h:LW/q;

    .line 24
    invoke-virtual {v0, v1}, LW/q;->remove(Ljava/lang/Object;)Z

    .line 27
    :cond_0
    return-void
.end method
