.class public abstract Lh1/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh1/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lh1/m;
.end method

.method public abstract b(Lh1/k;)Lh1/m$a;
.end method

.method public abstract c(Ljava/util/List;)Lh1/m$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh1/l;",
            ">;)",
            "Lh1/m$a;"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/Integer;)Lh1/m$a;
.end method

.method public abstract e(Ljava/lang/String;)Lh1/m$a;
.end method

.method public abstract f(Lh1/p;)Lh1/m$a;
.end method

.method public abstract g(J)Lh1/m$a;
.end method

.method public abstract h(J)Lh1/m$a;
.end method

.method public i(I)Lh1/m$a;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh1/m$a;->d(Ljava/lang/Integer;)Lh1/m$a;

    move-result-object p0

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lh1/m$a;
    .locals 0

    invoke-virtual {p0, p1}, Lh1/m$a;->e(Ljava/lang/String;)Lh1/m$a;

    move-result-object p0

    return-object p0
.end method
