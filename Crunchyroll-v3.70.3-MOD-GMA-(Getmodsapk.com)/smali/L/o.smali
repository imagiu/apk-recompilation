.class public final LL/o;
.super Lkotlin/jvm/internal/m;
.source "Composer.kt"

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
.field public final synthetic h:LL/l;

.field public final synthetic i:LL/f0;


# direct methods
.method public constructor <init>(LL/l;LL/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL/o;->h:LL/l;

    .line 3
    iput-object p2, p0, LL/o;->i:LL/f0;

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
    iget-object v0, p0, LL/o;->i:LL/f0;

    .line 3
    iget-object v1, v0, LL/f0;->a:LL/d0;

    .line 5
    iget-object v2, v0, LL/f0;->g:LL/u0;

    .line 7
    iget-object v0, v0, LL/f0;->b:Ljava/lang/Object;

    .line 9
    iget-object v3, p0, LL/o;->h:LL/l;

    .line 11
    invoke-static {v3, v1, v2, v0}, LL/l;->K(LL/l;LL/d0;LL/u0;Ljava/lang/Object;)V

    .line 14
    sget-object v0, LZn/C;->a:LZn/C;

    .line 16
    return-object v0
.end method
