.class public final LG/b1;
.super Ljava/lang/Object;
.source "TextFieldScroll.kt"


# static fields
.field public static final f:LK/m;


# instance fields
.field public final a:LL/o0;

.field public final b:LL/o0;

.field public c:Ld0/d;

.field public d:J

.field public final e:LL/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LG/b1$a;->h:LG/b1$a;

    .line 3
    sget-object v1, LG/b1$b;->h:LG/b1$b;

    .line 5
    invoke-static {v0, v1}, Lif/b;->x(Lno/p;Lno/l;)LK/m;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LG/b1;->f:LK/m;

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 9
    sget-object v0, Lw/H;->Vertical:Lw/H;

    invoke-direct {p0, v0}, LG/b1;-><init>(Lw/H;)V

    return-void
.end method

.method public synthetic constructor <init>(Lw/H;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0}, LG/b1;-><init>(Lw/H;F)V

    return-void
.end method

.method public constructor <init>(Lw/H;F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, LDo/V;->E(F)LL/o0;

    move-result-object p2

    iput-object p2, p0, LG/b1;->a:LL/o0;

    const/4 p2, 0x0

    .line 3
    invoke-static {p2}, LDo/V;->E(F)LL/o0;

    move-result-object p2

    iput-object p2, p0, LG/b1;->b:LL/o0;

    .line 4
    sget-object p2, Ld0/d;->e:Ld0/d;

    iput-object p2, p0, LG/b1;->c:Ld0/d;

    .line 5
    sget-wide v0, LB0/B;->b:J

    .line 6
    iput-wide v0, p0, LG/b1;->d:J

    .line 7
    sget-object p2, LL/m1;->a:LL/m1;

    invoke-static {p1, p2}, Lm0/c;->x(Ljava/lang/Object;LL/a1;)LL/r0;

    move-result-object p1

    iput-object p1, p0, LG/b1;->e:LL/r0;

    return-void
.end method


# virtual methods
.method public final a(Lw/H;Ld0/d;II)V
    .locals 7

    .line 1
    sub-int/2addr p4, p3

    .line 2
    int-to-float p4, p4

    .line 3
    iget-object v0, p0, LG/b1;->b:LL/o0;

    .line 5
    invoke-virtual {v0, p4}, LL/W0;->u(F)V

    .line 8
    iget-object v0, p0, LG/b1;->c:Ld0/d;

    .line 10
    iget v1, v0, Ld0/d;->a:F

    .line 12
    iget v2, p2, Ld0/d;->a:F

    .line 14
    cmpg-float v1, v2, v1

    .line 16
    iget-object v3, p0, LG/b1;->a:LL/o0;

    .line 18
    const/4 v4, 0x0

    .line 19
    iget v5, p2, Ld0/d;->b:F

    .line 21
    if-nez v1, :cond_0

    .line 23
    iget v0, v0, Ld0/d;->b:F

    .line 25
    cmpg-float v0, v5, v0

    .line 27
    if-nez v0, :cond_0

    .line 29
    goto :goto_4

    .line 30
    :cond_0
    sget-object v0, Lw/H;->Vertical:Lw/H;

    .line 32
    if-ne p1, v0, :cond_1

    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    :goto_0
    if-eqz p1, :cond_2

    .line 39
    move v2, v5

    .line 40
    :cond_2
    if-eqz p1, :cond_3

    .line 42
    iget p1, p2, Ld0/d;->d:F

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    iget p1, p2, Ld0/d;->c:F

    .line 47
    :goto_1
    invoke-virtual {v3}, LL/W0;->h()F

    .line 50
    move-result v0

    .line 51
    int-to-float p3, p3

    .line 52
    add-float v1, v0, p3

    .line 54
    cmpl-float v5, p1, v1

    .line 56
    if-lez v5, :cond_4

    .line 58
    :goto_2
    sub-float/2addr p1, v1

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    cmpg-float v5, v2, v0

    .line 62
    if-gez v5, :cond_5

    .line 64
    sub-float v6, p1, v2

    .line 66
    cmpl-float v6, v6, p3

    .line 68
    if-lez v6, :cond_5

    .line 70
    goto :goto_2

    .line 71
    :cond_5
    if-gez v5, :cond_6

    .line 73
    sub-float/2addr p1, v2

    .line 74
    cmpg-float p1, p1, p3

    .line 76
    if-gtz p1, :cond_6

    .line 78
    sub-float p1, v2, v0

    .line 80
    goto :goto_3

    .line 81
    :cond_6
    move p1, v4

    .line 82
    :goto_3
    invoke-virtual {v3}, LL/W0;->h()F

    .line 85
    move-result p3

    .line 86
    add-float/2addr p3, p1

    .line 87
    invoke-virtual {v3, p3}, LL/W0;->u(F)V

    .line 90
    iput-object p2, p0, LG/b1;->c:Ld0/d;

    .line 92
    :goto_4
    invoke-virtual {v3}, LL/W0;->h()F

    .line 95
    move-result p1

    .line 96
    invoke-static {p1, v4, p4}, Lto/k;->C(FFF)F

    .line 99
    move-result p1

    .line 100
    invoke-virtual {v3, p1}, LL/W0;->u(F)V

    .line 103
    return-void
.end method
