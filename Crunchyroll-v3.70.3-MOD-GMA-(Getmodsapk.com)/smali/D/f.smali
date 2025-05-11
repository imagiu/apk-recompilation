.class public final LD/f;
.super Lkotlin/jvm/internal/m;
.source "BringIntoViewRequester.kt"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/a<",
        "Ld0/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Ld0/d;

.field public final synthetic i:LD/g;


# direct methods
.method public constructor <init>(Ld0/d;LD/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD/f;->h:Ld0/d;

    .line 3
    iput-object p2, p0, LD/f;->i:LD/g;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LD/f;->h:Ld0/d;

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, LD/f;->i:LD/g;

    .line 7
    invoke-virtual {v0}, LD/a;->z1()Lr0/q;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0}, Lr0/q;->a()J

    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, LB/C;->D(J)J

    .line 20
    move-result-wide v0

    .line 21
    sget-wide v2, Ld0/c;->b:J

    .line 23
    invoke-static {v2, v3, v0, v1}, LBe/g;->g(JJ)Ld0/d;

    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :cond_1
    :goto_0
    return-object v0
.end method
