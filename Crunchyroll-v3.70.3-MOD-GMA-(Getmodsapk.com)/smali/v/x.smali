.class public final Lv/x;
.super Landroidx/compose/ui/d$c;
.source "Focusable.kt"

# interfaces
.implements Lt0/f;
.implements Lc0/r;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/d$c;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final n0(Lc0/n;)V
    .locals 2

    .line 1
    sget-object v0, Lu0/Y;->j:LL/k1;

    .line 3
    invoke-static {p0, v0}, Lt0/g;->a(Lt0/f;LL/y0;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll0/b;

    .line 9
    invoke-interface {v0}, Ll0/b;->a()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    xor-int/2addr v0, v1

    .line 20
    invoke-interface {p1, v0}, Lc0/n;->a(Z)V

    .line 23
    return-void
.end method
