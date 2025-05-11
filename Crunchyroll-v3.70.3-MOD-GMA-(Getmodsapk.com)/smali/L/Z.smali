.class public final LL/Z;
.super Ljava/lang/Object;
.source "ValueHolders.kt"

# interfaces
.implements LL/j1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LL/j1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:LZn/q;


# direct methods
.method public constructor <init>(Lno/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/a<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, LZn/i;->b(Lno/a;)LZn/q;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LL/Z;->b:LZn/q;

    .line 10
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LL/Z;->b:LZn/q;

    .line 3
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
