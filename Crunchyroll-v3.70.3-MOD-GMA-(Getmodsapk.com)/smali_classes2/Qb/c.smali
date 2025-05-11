.class public final LQb/c;
.super Ljava/lang/Object;
.source "PlaybackMediaProvider.kt"

# interfaces
.implements Lza/e;


# instance fields
.field public final b:Lza/e;

.field public final c:LQb/a;

.field public final d:Li7/k;


# direct methods
.method public constructor <init>(LT4/c;LQb/b;Li7/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LQb/c;->b:Lza/e;

    .line 6
    iput-object p2, p0, LQb/c;->c:LQb/a;

    .line 8
    iput-object p3, p0, LQb/c;->d:Li7/k;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()LNf/w;
    .locals 1

    .line 1
    iget-object v0, p0, LQb/c;->d:Li7/k;

    .line 3
    invoke-interface {v0}, Li7/f;->isCastConnected()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, LQb/c;->c:LQb/a;

    .line 11
    invoke-interface {v0}, LQb/a;->a()LNf/w;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, LQb/c;->b:Lza/e;

    .line 18
    invoke-interface {v0}, Lza/e;->a()LNf/w;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final b()LNf/e;
    .locals 1

    .line 1
    iget-object v0, p0, LQb/c;->d:Li7/k;

    .line 3
    invoke-interface {v0}, Li7/f;->isCastConnected()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, LQb/c;->c:LQb/a;

    .line 11
    invoke-interface {v0}, LQb/a;->b()LNf/e;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, LQb/c;->b:Lza/e;

    .line 18
    invoke-interface {v0}, Lza/e;->b()LNf/e;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
