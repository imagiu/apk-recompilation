.class public final Lab/e;
.super Lab/c;
.source "PlayerError.kt"


# instance fields
.field public final h:Lh2/C;


# direct methods
.method public constructor <init>(Lh2/C;Z)V
    .locals 7

    .line 1
    const-string v0, "error"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v2, LNa/j;->EXO:LNa/j;

    .line 8
    iget v3, p1, Lh2/C;->b:I

    .line 10
    const/4 v4, 0x0

    .line 11
    const/16 v6, 0x2c

    .line 13
    move-object v1, p0

    .line 14
    move v5, p2

    .line 15
    invoke-direct/range {v1 .. v6}, Lab/c;-><init>(LNa/j;ILjava/lang/String;ZI)V

    .line 18
    iput-object p1, p0, Lab/e;->h:Lh2/C;

    .line 20
    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lab/e;->h:Lh2/C;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_1

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 21
    const-string v1, ""

    .line 23
    :cond_1
    invoke-static {v1}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 29
    invoke-static {v0}, LBe/g;->D(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    :cond_2
    const/16 v2, 0x3ec

    .line 35
    const/4 v3, 0x0

    .line 36
    iget v4, p0, Lab/c;->c:I

    .line 38
    if-eq v4, v2, :cond_5

    .line 40
    const/16 v2, 0xfa3

    .line 42
    if-eq v4, v2, :cond_3

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const-class v2, LC2/k;

    .line 47
    invoke-static {v2}, Lkotlin/jvm/internal/F;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 50
    move-result-object v2

    .line 51
    invoke-static {v0, v2}, LB/A;->r(Ljava/lang/Throwable;Lkotlin/jvm/internal/e;)Ljava/lang/Throwable;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LC2/k;

    .line 57
    if-nez v0, :cond_4

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    iget-object v3, v0, LC2/k;->b:Ljava/lang/String;

    .line 62
    goto :goto_0

    .line 63
    :cond_5
    const-class v2, Landroid/media/MediaCodec$CodecException;

    .line 65
    invoke-static {v2}, Lkotlin/jvm/internal/F;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 68
    move-result-object v2

    .line 69
    invoke-static {v0, v2}, LB/A;->r(Ljava/lang/Throwable;Lkotlin/jvm/internal/e;)Ljava/lang/Throwable;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/media/MediaCodec$CodecException;

    .line 75
    if-nez v0, :cond_6

    .line 77
    goto :goto_0

    .line 78
    :cond_6
    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    :goto_0
    const-string v0, " - "

    .line 84
    invoke-static {v1, v0, v3}, LJ4/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method
