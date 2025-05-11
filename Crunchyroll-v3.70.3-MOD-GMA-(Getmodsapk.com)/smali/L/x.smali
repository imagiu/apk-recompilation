.class public abstract LL/x;
.super Ljava/lang/Object;
.source "CompositionLocal.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:LL/Z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL/Z<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lno/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LL/Z;

    invoke-direct {v0, p1}, LL/Z;-><init>(Lno/a;)V

    iput-object v0, p0, LL/x;->a:LL/Z;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;LL/j1;)LL/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LL/j1<",
            "+TT;>;)",
            "LL/j1<",
            "TT;>;"
        }
    .end annotation
.end method
