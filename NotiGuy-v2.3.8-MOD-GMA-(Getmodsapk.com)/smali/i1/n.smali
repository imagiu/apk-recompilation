.class public abstract Li1/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li1/n$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Li1/n$a;
    .locals 1

    new-instance v0, Li1/c$b;

    invoke-direct {v0}, Li1/c$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()Lf1/b;
.end method

.method public abstract c()Lf1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf1/c<",
            "*>;"
        }
    .end annotation
.end method

.method public d()[B
    .locals 1

    invoke-virtual {p0}, Li1/n;->e()Lf1/e;

    move-result-object v0

    invoke-virtual {p0}, Li1/n;->c()Lf1/c;

    move-result-object p0

    invoke-virtual {p0}, Lf1/c;->b()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lf1/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method

.method public abstract e()Lf1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf1/e<",
            "*[B>;"
        }
    .end annotation
.end method

.method public abstract f()Li1/o;
.end method

.method public abstract g()Ljava/lang/String;
.end method
