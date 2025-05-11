.class public final Ld/a;
.super Lkotlin/jvm/internal/m;
.source "BackHandler.kt"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/a<",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Ld/e;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Ld/e;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a;->h:Ld/e;

    .line 3
    iput-boolean p2, p0, Ld/a;->i:Z

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a;->h:Ld/e;

    .line 3
    iget-boolean v1, p0, Ld/a;->i:Z

    .line 5
    invoke-virtual {v0, v1}, Landroidx/activity/k;->setEnabled(Z)V

    .line 8
    sget-object v0, LZn/C;->a:LZn/C;

    .line 10
    return-object v0
.end method
