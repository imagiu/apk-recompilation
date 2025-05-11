.class public final LYa/d;
.super Ljava/lang/Object;
.source "PlayerMediaCodecSelector.kt"

# interfaces
.implements LYa/c;


# instance fields
.field public final b:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(LRa/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LYa/d;->b:Lno/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/util/List<",
            "LC2/l;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "mimeType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p2, :cond_0

    .line 8
    iget-boolean p2, p0, LYa/d;->c:Z

    .line 10
    if-nez p2, :cond_0

    .line 12
    const/4 p2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p2, 0x0

    .line 15
    :goto_0
    invoke-static {p1, p2, p3}, LC2/B;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 18
    move-result-object p1

    .line 19
    const-string p2, "getDecoderInfos(...)"

    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    return-object p1
.end method

.method public final c()V
    .locals 3

    .line 1
    sget-object v0, Lfp/a;->a:Lfp/a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const-string v2, "Attempting to use a non-secure decoder in hopes to find a free one!"

    .line 8
    invoke-virtual {v0, v2, v1}, Lfp/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LYa/d;->c:Z

    .line 14
    iget-object v0, p0, LYa/d;->b:Lno/a;

    .line 16
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 19
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LYa/d;->c:Z

    .line 3
    return v0
.end method
