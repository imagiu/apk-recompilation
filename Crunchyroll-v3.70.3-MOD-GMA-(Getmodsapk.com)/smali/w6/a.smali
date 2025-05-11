.class public abstract Lw6/a;
.super Ljava/lang/Object;
.source "Either.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Throwable;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lw6/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    instance-of v0, p0, Lw6/d;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Lw6/d;

    .line 14
    iget-object v0, v0, Lw6/d;->a:Ljava/lang/Object;

    .line 16
    :goto_0
    return-object v0

    .line 17
    :cond_1
    new-instance v0, LZn/k;

    .line 19
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 22
    throw v0
.end method
