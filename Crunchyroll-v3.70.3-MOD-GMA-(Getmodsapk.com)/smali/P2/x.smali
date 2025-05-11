.class public LP2/x;
.super Ljava/lang/Object;
.source "ForwardingSeekMap.java"

# interfaces
.implements LP2/E;


# instance fields
.field public final a:LP2/E;


# direct methods
.method public constructor <init>(LP2/E;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LP2/x;->a:LP2/E;

    .line 6
    return-void
.end method


# virtual methods
.method public b(J)LP2/E$a;
    .locals 1

    .line 1
    iget-object v0, p0, LP2/x;->a:LP2/E;

    .line 3
    invoke-interface {v0, p1, p2}, LP2/E;->b(J)LP2/E$a;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, LP2/x;->a:LP2/E;

    .line 3
    invoke-interface {v0}, LP2/E;->e()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public l()J
    .locals 2

    .line 1
    iget-object v0, p0, LP2/x;->a:LP2/E;

    .line 3
    invoke-interface {v0}, LP2/E;->l()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
