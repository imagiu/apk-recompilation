.class public final LH/m$e;
.super Lkotlin/jvm/internal/m;
.source "TextStringSimpleNode.kt"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH/m;->d0(Lz0/A;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LH/m;


# direct methods
.method public constructor <init>(LH/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH/m$e;->h:LH/m;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LH/m$e;->h:LH/m;

    .line 3
    iget-object v1, v0, LH/m;->z:LL/r0;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, LL/Z0;->setValue(Ljava/lang/Object;)V

    .line 9
    invoke-static {v0}, Lt0/i;->e(Lt0/h;)Landroidx/compose/ui/node/e;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroidx/compose/ui/node/e;->D()V

    .line 16
    invoke-static {v0}, Lt0/i;->e(Lt0/h;)Landroidx/compose/ui/node/e;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroidx/compose/ui/node/e;->C()V

    .line 23
    invoke-static {v0}, Lt0/n;->a(Lt0/m;)V

    .line 26
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    return-object v0
.end method
