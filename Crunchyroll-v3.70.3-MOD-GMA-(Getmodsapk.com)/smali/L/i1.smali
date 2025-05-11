.class public final LL/i1;
.super Ljava/lang/Object;
.source "SlotTable.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Loo/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Object;",
        ">;",
        "Loo/a;"
    }
.end annotation


# instance fields
.field public final b:LL/S0;

.field public final c:LL/P;


# direct methods
.method public constructor <init>(LL/S0;LL/P;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LL/i1;->b:LL/S0;

    .line 6
    iput-object p2, p0, LL/i1;->c:LL/P;

    .line 8
    iget p1, p2, LL/P;->a:I

    .line 10
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LL/h1;

    .line 3
    iget-object v1, p0, LL/i1;->b:LL/S0;

    .line 5
    iget-object v2, p0, LL/i1;->c:LL/P;

    .line 7
    invoke-direct {v0, v1, v2}, LL/h1;-><init>(LL/S0;LL/P;)V

    .line 10
    return-object v0
.end method
