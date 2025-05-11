.class public final Lv/k0;
.super Lkotlin/jvm/internal/m;
.source "Scroll.kt"

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

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Lv/m0;

.field public final synthetic l:LDo/G;


# direct methods
.method public constructor <init>(ZZLv/m0;LIo/c;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lv/k0;->h:Z

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lv/k0;->i:Z

    .line 6
    iput-boolean p2, p0, Lv/k0;->j:Z

    .line 8
    iput-object p3, p0, Lv/k0;->k:Lv/m0;

    .line 10
    iput-object p4, p0, Lv/k0;->l:LDo/G;

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x6

    .line 2
    check-cast p1, Lz0/A;

    .line 4
    sget-object v1, Lz0/w;->a:[Luo/h;

    .line 6
    sget-object v1, Lz0/t;->l:Lz0/z;

    .line 8
    sget-object v2, Lz0/w;->a:[Luo/h;

    .line 10
    aget-object v3, v2, v0

    .line 12
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-interface {p1, v1, v3}, Lz0/A;->b(Lz0/z;Ljava/lang/Object;)V

    .line 20
    new-instance v1, Lz0/j;

    .line 22
    new-instance v3, LA1/c;

    .line 24
    iget-object v4, p0, Lv/k0;->k:Lv/m0;

    .line 26
    invoke-direct {v3, v4, v0}, LA1/c;-><init>(Ljava/lang/Object;I)V

    .line 29
    new-instance v0, LD3/x;

    .line 31
    const/4 v5, 0x4

    .line 32
    invoke-direct {v0, v4, v5}, LD3/x;-><init>(Ljava/lang/Object;I)V

    .line 35
    iget-boolean v5, p0, Lv/k0;->h:Z

    .line 37
    invoke-direct {v1, v3, v5, v0}, Lz0/j;-><init>(Lno/a;ZLno/a;)V

    .line 40
    iget-boolean v0, p0, Lv/k0;->i:Z

    .line 42
    if-eqz v0, :cond_0

    .line 44
    sget-object v0, Lz0/t;->p:Lz0/z;

    .line 46
    const/16 v3, 0x9

    .line 48
    aget-object v2, v2, v3

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-interface {p1, v0, v1}, Lz0/A;->b(Lz0/z;Ljava/lang/Object;)V

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sget-object v0, Lz0/t;->o:Lz0/z;

    .line 59
    const/16 v3, 0x8

    .line 61
    aget-object v2, v2, v3

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-interface {p1, v0, v1}, Lz0/A;->b(Lz0/z;Ljava/lang/Object;)V

    .line 69
    :goto_0
    iget-boolean v0, p0, Lv/k0;->j:Z

    .line 71
    if-eqz v0, :cond_1

    .line 73
    new-instance v0, Lv/j0;

    .line 75
    iget-object v1, p0, Lv/k0;->l:LDo/G;

    .line 77
    check-cast v1, LIo/c;

    .line 79
    invoke-direct {v0, v1, v4}, Lv/j0;-><init>(LIo/c;Lv/m0;)V

    .line 82
    sget-object v1, Lz0/k;->d:Lz0/z;

    .line 84
    new-instance v2, Lz0/a;

    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-direct {v2, v3, v0}, Lz0/a;-><init>(Ljava/lang/String;LZn/d;)V

    .line 90
    invoke-interface {p1, v1, v2}, Lz0/A;->b(Lz0/z;Ljava/lang/Object;)V

    .line 93
    :cond_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 95
    return-object p1
.end method
