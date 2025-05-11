.class public final LJ/y1;
.super Lkotlin/jvm/internal/m;
.source "Surface.kt"

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


# static fields
.field public static final h:LJ/y1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LJ/y1;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    sput-object v0, LJ/y1;->h:LJ/y1;

    .line 9
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
    sget-object v0, Lz0/t;->l:Lz0/z;

    .line 7
    sget-object v1, Lz0/w;->a:[Luo/h;

    .line 9
    const/4 v2, 0x5

    .line 10
    aget-object v1, v1, v2

    .line 12
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-interface {p1, v0, v1}, Lz0/A;->b(Lz0/z;Ljava/lang/Object;)V

    .line 20
    sget-object p1, LZn/C;->a:LZn/C;

    .line 22
    return-object p1
.end method
