.class public final LG2/O$b;
.super Ljava/lang/Object;
.source "ProgressiveMediaSource.java"

# interfaces
.implements LG2/y$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG2/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ln2/g$a;

.field public final b:LG2/J$a;

.field public c:Lx2/h;

.field public d:LL2/i;

.field public final e:I


# direct methods
.method public constructor <init>(Ln2/g$a;LP2/s;)V
    .locals 2

    .line 1
    new-instance v0, LG2/P;

    .line 3
    invoke-direct {v0, p2}, LG2/P;-><init>(Ljava/lang/Object;)V

    .line 6
    new-instance p2, Lx2/c;

    .line 8
    invoke-direct {p2}, Lx2/c;-><init>()V

    .line 11
    new-instance v1, LL2/h;

    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, LG2/O$b;->a:Ln2/g$a;

    .line 21
    iput-object v0, p0, LG2/O$b;->b:LG2/J$a;

    .line 23
    iput-object p2, p0, LG2/O$b;->c:Lx2/h;

    .line 25
    iput-object v1, p0, LG2/O$b;->d:LL2/i;

    .line 27
    const/high16 p1, 0x100000

    .line 29
    iput p1, p0, LG2/O$b;->e:I

    .line 31
    return-void
.end method


# virtual methods
.method public final c(LZa/g;)LG2/y$a;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 3
    invoke-static {p1, v0}, Lk2/K;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, LG2/O$b;->d:LL2/i;

    .line 8
    return-object p0
.end method

.method public final d(Lh2/u;)LG2/y;
    .locals 8

    .line 1
    iget-object v0, p1, Lh2/u;->b:Lh2/u$g;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, LG2/O;

    .line 8
    iget-object v1, p0, LG2/O$b;->c:Lx2/h;

    .line 10
    invoke-interface {v1, p1}, Lx2/h;->a(Lh2/u;)Lx2/g;

    .line 13
    move-result-object v5

    .line 14
    iget-object v6, p0, LG2/O$b;->d:LL2/i;

    .line 16
    iget v7, p0, LG2/O$b;->e:I

    .line 18
    iget-object v3, p0, LG2/O$b;->a:Ln2/g$a;

    .line 20
    iget-object v4, p0, LG2/O$b;->b:LG2/J$a;

    .line 22
    move-object v1, v0

    .line 23
    move-object v2, p1

    .line 24
    invoke-direct/range {v1 .. v7}, LG2/O;-><init>(Lh2/u;Ln2/g$a;LG2/J$a;Lx2/g;LL2/i;I)V

    .line 27
    return-object v0
.end method

.method public final e()[I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    filled-new-array {v0}, [I

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final f(Lx2/h;)LG2/y$a;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 3
    invoke-static {p1, v0}, Lk2/K;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, LG2/O$b;->c:Lx2/h;

    .line 8
    return-object p0
.end method
