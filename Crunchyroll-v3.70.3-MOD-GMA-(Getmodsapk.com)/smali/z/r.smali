.class public final Lz/r;
.super Ljava/lang/Object;
.source "Column.kt"


# static fields
.field public static final a:Lz/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v1, Lz/m0;->Vertical:Lz/m0;

    .line 3
    sget-object v3, Lz/d;->c:Lz/d$j;

    .line 5
    const/4 v0, 0x0

    .line 6
    int-to-float v4, v0

    .line 7
    sget v0, Lz/u;->a:I

    .line 9
    sget-object v0, LY/a$a;->m:LY/b$a;

    .line 11
    new-instance v6, Lz/u$c;

    .line 13
    invoke-direct {v6, v0}, Lz/u$c;-><init>(LY/a$b;)V

    .line 16
    sget-object v5, Lz/C0;->Wrap:Lz/C0;

    .line 18
    new-instance v7, Lz/w0;

    .line 20
    const/4 v2, 0x0

    .line 21
    move-object v0, v7

    .line 22
    invoke-direct/range {v0 .. v6}, Lz/w0;-><init>(Lz/m0;Lz/d$d;Lz/d$k;FLz/C0;Lz/u;)V

    .line 25
    sput-object v7, Lz/r;->a:Lz/w0;

    .line 27
    return-void
.end method

.method public static final a(Lz/d$k;LY/b$a;LL/j;)Lr0/E;
    .locals 9

    .line 1
    const v0, 0x40f63170

    .line 4
    invoke-interface {p2, v0}, LL/j;->s(I)V

    .line 7
    sget-object v0, Lz/d;->c:Lz/d$j;

    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    sget-object v0, LY/a$a;->m:LY/b$a;

    .line 17
    invoke-virtual {p1, v0}, LY/b$a;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    sget-object p0, Lz/r;->a:Lz/w0;

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const v0, 0x1e7b2b64

    .line 29
    invoke-interface {p2, v0}, LL/j;->s(I)V

    .line 32
    invoke-interface {p2, p0}, LL/j;->H(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    invoke-interface {p2, p1}, LL/j;->H(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    or-int/2addr v0, v1

    .line 41
    invoke-interface {p2}, LL/j;->t()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    if-nez v0, :cond_1

    .line 47
    sget-object v0, LL/j$a;->a:LL/j$a$a;

    .line 49
    if-ne v1, v0, :cond_2

    .line 51
    :cond_1
    sget-object v3, Lz/m0;->Vertical:Lz/m0;

    .line 53
    invoke-interface {p0}, Lz/d$k;->a()F

    .line 56
    move-result v6

    .line 57
    sget v0, Lz/u;->a:I

    .line 59
    new-instance v8, Lz/u$c;

    .line 61
    invoke-direct {v8, p1}, Lz/u$c;-><init>(LY/a$b;)V

    .line 64
    sget-object v7, Lz/C0;->Wrap:Lz/C0;

    .line 66
    new-instance v1, Lz/w0;

    .line 68
    const/4 v4, 0x0

    .line 69
    move-object v2, v1

    .line 70
    move-object v5, p0

    .line 71
    invoke-direct/range {v2 .. v8}, Lz/w0;-><init>(Lz/m0;Lz/d$d;Lz/d$k;FLz/C0;Lz/u;)V

    .line 74
    invoke-interface {p2, v1}, LL/j;->n(Ljava/lang/Object;)V

    .line 77
    :cond_2
    invoke-interface {p2}, LL/j;->G()V

    .line 80
    move-object p0, v1

    .line 81
    check-cast p0, Lr0/E;

    .line 83
    :goto_0
    invoke-interface {p2}, LL/j;->G()V

    .line 86
    return-object p0
.end method
