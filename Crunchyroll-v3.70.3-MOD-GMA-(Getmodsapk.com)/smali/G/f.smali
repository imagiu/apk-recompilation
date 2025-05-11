.class public final LG/f;
.super Lkotlin/jvm/internal/m;
.source "AndroidCursorHandle.android.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "Lb0/e;",
        "LB4/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LG/f;->h:J

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lb0/e;

    .line 3
    iget-object v0, p1, Lb0/e;->b:Lb0/a;

    .line 5
    invoke-interface {v0}, Lb0/a;->b()J

    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ld0/f;->d(J)F

    .line 12
    move-result v0

    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 15
    div-float/2addr v0, v1

    .line 16
    invoke-static {p1, v0}, LNe/a;->t(Lb0/e;F)Le0/C;

    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Le0/l;

    .line 22
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    const/4 v4, 0x5

    .line 25
    const/16 v5, 0x1d

    .line 27
    iget-wide v6, p0, LG/f;->h:J

    .line 29
    if-lt v3, v5, :cond_0

    .line 31
    sget-object v3, Le0/m;->a:Le0/m;

    .line 33
    invoke-virtual {v3, v6, v7, v4}, Le0/m;->a(JI)Landroid/graphics/BlendModeColorFilter;

    .line 36
    move-result-object v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 40
    invoke-static {v6, v7}, LCo/c;->G(J)I

    .line 43
    move-result v5

    .line 44
    invoke-static {v4}, Le0/b;->b(I)Landroid/graphics/PorterDuff$Mode;

    .line 47
    move-result-object v8

    .line 48
    invoke-direct {v3, v5, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 51
    :goto_0
    invoke-direct {v2, v6, v7, v4, v3}, Le0/l;-><init>(JILandroid/graphics/ColorFilter;)V

    .line 54
    new-instance v3, LG/e;

    .line 56
    invoke-direct {v3, v0, v1, v2}, LG/e;-><init>(FLe0/C;Le0/l;)V

    .line 59
    invoke-virtual {p1, v3}, Lb0/e;->c(Lno/l;)LB4/a;

    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method
