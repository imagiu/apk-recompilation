.class public final LE/b;
.super Lkotlin/jvm/internal/m;
.source "Selectable.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "Lz0/A;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LE/b;->h:Z

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lz0/A;

    .line 3
    sget-object v0, Lz0/w;->a:[Luo/h;

    .line 5
    sget-object v0, Lz0/t;->A:Lz0/z;

    .line 7
    sget-object v1, Lz0/w;->a:[Luo/h;

    .line 9
    const/16 v2, 0x11

    .line 11
    aget-object v1, v1, v2

    .line 13
    iget-boolean v1, p0, LE/b;->h:Z

    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-interface {p1, v0, v1}, Lz0/A;->b(Lz0/z;Ljava/lang/Object;)V

    .line 25
    sget-object p1, LZn/C;->a:LZn/C;

    .line 27
    return-object p1
.end method
