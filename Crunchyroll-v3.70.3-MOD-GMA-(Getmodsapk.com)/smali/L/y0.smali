.class public abstract LL/y0;
.super LL/x;
.source "CompositionLocal.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LL/x<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)LL/z0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "LL/z0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, LL/z0;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, LL/z0;-><init>(LL/x;Ljava/lang/Object;Z)V

    .line 7
    return-object v0
.end method
