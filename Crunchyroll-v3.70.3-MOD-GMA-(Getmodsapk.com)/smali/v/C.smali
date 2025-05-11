.class public final Lv/C;
.super Landroidx/compose/ui/d$c;
.source "Focusable.kt"

# interfaces
.implements Lt0/c0;
.implements Lc0/u;


# instance fields
.field public o:Z


# virtual methods
.method public final d0(Lz0/A;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lv/C;->o:Z

    .line 3
    sget-object v1, Lz0/w;->a:[Luo/h;

    .line 5
    sget-object v1, Lz0/t;->k:Lz0/z;

    .line 7
    sget-object v2, Lz0/w;->a:[Luo/h;

    .line 9
    const/4 v3, 0x4

    .line 10
    aget-object v2, v2, v3

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-interface {p1, v1, v0}, Lz0/A;->b(Lz0/z;Ljava/lang/Object;)V

    .line 22
    new-instance v0, Lv/C$a;

    .line 24
    invoke-direct {v0, p0}, Lv/C$a;-><init>(Lv/C;)V

    .line 27
    sget-object v1, Lz0/k;->t:Lz0/z;

    .line 29
    new-instance v2, Lz0/a;

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v2, v3, v0}, Lz0/a;-><init>(Ljava/lang/String;LZn/d;)V

    .line 35
    invoke-interface {p1, v1, v2}, Lz0/A;->b(Lz0/z;Ljava/lang/Object;)V

    .line 38
    return-void
.end method
