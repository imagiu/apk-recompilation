.class public final Lah/m$a;
.super Ljava/lang/Object;
.source "ExoPlayerTrackSelectionParamsProvider.kt"

# interfaces
.implements Lah/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lah/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ll8/a;

.field public final b:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "Lh2/Q$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loh/e;Lno/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lah/m$a;->a:Ll8/a;

    .line 6
    iput-object p2, p0, Lah/m$a;->b:Lno/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lh2/Q;
    .locals 4

    .line 1
    iget-object v0, p0, Lah/m$a;->b:Lno/a;

    .line 3
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lh2/Q$b;

    .line 9
    iget-object v1, p0, Lah/m$a;->a:Ll8/a;

    .line 11
    invoke-interface {v1}, Ll8/a;->v()Ll8/b;

    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ll8/b;->getWidth()I

    .line 18
    move-result v2

    .line 19
    invoke-interface {v1}, Ll8/a;->v()Ll8/b;

    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v3}, Ll8/b;->getHeight()I

    .line 26
    move-result v3

    .line 27
    invoke-virtual {v0, v2, v3}, Lh2/Q$b;->j(II)Lh2/Q$b;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v1}, Ll8/a;->v()Ll8/b;

    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Ll8/b;->getWidth()I

    .line 38
    move-result v2

    .line 39
    invoke-interface {v1}, Ll8/a;->v()Ll8/b;

    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Ll8/b;->getHeight()I

    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v2, v1}, Lh2/Q$b;->i(II)Lh2/Q$b;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lh2/Q$b;->b()Lh2/Q;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
