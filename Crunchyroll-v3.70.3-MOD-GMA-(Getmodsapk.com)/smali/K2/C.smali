.class public abstract LK2/C;
.super Ljava/lang/Object;
.source "TrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK2/C$a;
    }
.end annotation


# instance fields
.field public b:LK2/C$a;

.field public c:LL2/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public F()Lh2/Q;
    .locals 1

    .line 1
    sget-object v0, Lh2/Q;->C:Lh2/Q;

    .line 3
    return-object v0
.end method

.method public G()Landroidx/media3/exoplayer/p$a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public H(LK2/C$a;LL2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK2/C;->b:LK2/C$a;

    .line 3
    iput-object p2, p0, LK2/C;->c:LL2/c;

    .line 5
    return-void
.end method

.method public J()Z
    .locals 1

    .line 1
    instance-of v0, p0, LK2/n;

    .line 3
    return v0
.end method

.method public abstract K(LK2/z$a;)V
.end method

.method public abstract S([Landroidx/media3/exoplayer/p;LG2/d0;LG2/y$b;Lh2/L;)LK2/D;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lr2/g;
        }
    .end annotation
.end method

.method public a0(Lh2/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d0(Lh2/Q;)V
    .locals 0

    .line 1
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LK2/C;->b:LK2/C$a;

    .line 4
    iput-object v0, p0, LK2/C;->c:LL2/c;

    .line 6
    return-void
.end method
