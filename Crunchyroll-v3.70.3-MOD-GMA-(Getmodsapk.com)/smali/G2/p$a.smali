.class public final LG2/p$a;
.super Ljava/lang/Object;
.source "DefaultMediaSourceFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG2/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LP2/s;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public d:Ln2/g$a;

.field public e:Z

.field public f:Lm3/n$a;

.field public g:Lx2/h;

.field public h:LL2/i;


# direct methods
.method public constructor <init>(LP2/s;Lm3/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LG2/p$a;->a:LP2/s;

    .line 6
    iput-object p2, p0, LG2/p$a;->f:Lm3/n$a;

    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    iput-object p1, p0, LG2/p$a;->b:Ljava/util/HashMap;

    .line 15
    new-instance p1, Ljava/util/HashMap;

    .line 17
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 20
    iput-object p1, p0, LG2/p$a;->c:Ljava/util/HashMap;

    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, LG2/p$a;->e:Z

    .line 25
    return-void
.end method


# virtual methods
.method public final a(I)LG2/y$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LG2/p$a;->c:Ljava/util/HashMap;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LG2/y$a;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    return-object v1

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, LG2/p$a;->b(I)Lcom/google/common/base/Supplier;

    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LG2/y$a;

    .line 26
    iget-object v2, p0, LG2/p$a;->g:Lx2/h;

    .line 28
    if-eqz v2, :cond_1

    .line 30
    invoke-interface {v1, v2}, LG2/y$a;->f(Lx2/h;)LG2/y$a;

    .line 33
    :cond_1
    iget-object v2, p0, LG2/p$a;->h:LL2/i;

    .line 35
    if-eqz v2, :cond_2

    .line 37
    check-cast v2, LZa/g;

    .line 39
    invoke-interface {v1, v2}, LG2/y$a;->c(LZa/g;)LG2/y$a;

    .line 42
    :cond_2
    iget-object v2, p0, LG2/p$a;->f:Lm3/n$a;

    .line 44
    check-cast v2, Lm3/e;

    .line 46
    invoke-interface {v1, v2}, LG2/y$a;->a(Lm3/e;)V

    .line 49
    iget-boolean v2, p0, LG2/p$a;->e:Z

    .line 51
    invoke-interface {v1, v2}, LG2/y$a;->b(Z)V

    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    return-object v1
.end method

.method public final b(I)Lcom/google/common/base/Supplier;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/base/Supplier<",
            "LG2/y$a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LG2/p$a;->b:Ljava/util/HashMap;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/google/common/base/Supplier;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    return-object v1

    .line 16
    :cond_0
    iget-object v1, p0, LG2/p$a;->d:Ln2/g$a;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    const-class v2, LG2/y$a;

    .line 23
    if-eqz p1, :cond_5

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq p1, v3, :cond_4

    .line 28
    const/4 v3, 0x2

    .line 29
    if-eq p1, v3, :cond_3

    .line 31
    const/4 v3, 0x3

    .line 32
    if-eq p1, v3, :cond_2

    .line 34
    const/4 v2, 0x4

    .line 35
    if-ne p1, v2, :cond_1

    .line 37
    new-instance v2, LG2/o;

    .line 39
    invoke-direct {v2, p0, v1}, LG2/o;-><init>(LG2/p$a;Ln2/g$a;)V

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 45
    const-string v1, "Unrecognized contentType: "

    .line 47
    invoke-static {p1, v1}, LFi/a;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0

    .line 55
    :cond_2
    const-string v1, "androidx.media3.exoplayer.rtsp.RtspMediaSource$Factory"

    .line 57
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 64
    move-result-object v1

    .line 65
    new-instance v2, LG2/n;

    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-direct {v2, v1, v3}, LG2/n;-><init>(Ljava/lang/Object;I)V

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const-class v3, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    .line 74
    invoke-virtual {v3, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 77
    move-result-object v2

    .line 78
    new-instance v3, LG2/m;

    .line 80
    invoke-direct {v3, v2, v1}, LG2/m;-><init>(Ljava/lang/Class;Ln2/g$a;)V

    .line 83
    :goto_0
    move-object v2, v3

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    const-string v3, "androidx.media3.exoplayer.smoothstreaming.SsMediaSource$Factory"

    .line 87
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 94
    move-result-object v2

    .line 95
    new-instance v3, LG2/l;

    .line 97
    invoke-direct {v3, v2, v1}, LG2/l;-><init>(Ljava/lang/Class;Ln2/g$a;)V

    .line 100
    goto :goto_0

    .line 101
    :cond_5
    const-class v3, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    .line 103
    invoke-virtual {v3, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 106
    move-result-object v2

    .line 107
    new-instance v3, LG2/k;

    .line 109
    invoke-direct {v3, v2, v1}, LG2/k;-><init>(Ljava/lang/Class;Ln2/g$a;)V

    .line 112
    goto :goto_0

    .line 113
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    return-object v2
.end method
