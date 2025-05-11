.class public final Lu/h0;
.super Lkotlin/jvm/internal/m;
.source "Transition.kt"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/a<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lu/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/g0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/g0<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu/h0;->h:Lu/g0;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lu/h0;->h:Lu/g0;

    .line 3
    iget-object v1, v0, Lu/g0;->h:LW/q;

    .line 5
    invoke-virtual {v1}, LW/q;->size()I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const-wide/16 v4, 0x0

    .line 12
    move v6, v3

    .line 13
    :goto_0
    if-ge v6, v2, :cond_0

    .line 15
    invoke-virtual {v1, v6}, LW/q;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v7

    .line 19
    check-cast v7, Lu/g0$d;

    .line 21
    invoke-virtual {v7}, Lu/g0$d;->c()Lu/f0;

    .line 24
    move-result-object v7

    .line 25
    iget-wide v7, v7, Lu/f0;->h:J

    .line 27
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 30
    move-result-wide v4

    .line 31
    add-int/lit8 v6, v6, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, v0, Lu/g0;->i:LW/q;

    .line 36
    invoke-virtual {v0}, LW/q;->size()I

    .line 39
    move-result v1

    .line 40
    :goto_1
    if-ge v3, v1, :cond_1

    .line 42
    invoke-virtual {v0, v3}, LW/q;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lu/g0;

    .line 48
    iget-object v2, v2, Lu/g0;->k:LL/F;

    .line 50
    invoke-virtual {v2}, LL/F;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/Number;

    .line 56
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 59
    move-result-wide v6

    .line 60
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 63
    move-result-wide v4

    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method
