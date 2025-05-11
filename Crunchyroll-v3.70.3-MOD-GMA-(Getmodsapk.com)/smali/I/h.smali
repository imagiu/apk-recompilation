.class public final LI/h;
.super Lkotlin/jvm/internal/m;
.source "AndroidSelectionHandles.android.kt"

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

.field public final synthetic i:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(JLD3/y;Z)V
    .locals 0

    .line 1
    iput-wide p1, p0, LI/h;->h:J

    .line 3
    iput-object p3, p0, LI/h;->i:Lno/a;

    .line 5
    iput-boolean p4, p0, LI/h;->j:Z

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    move-result-object v0

    .line 20
    new-instance v1, Le0/l;

    .line 22
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    const/4 v3, 0x5

    .line 25
    const/16 v4, 0x1d

    .line 27
    iget-wide v5, p0, LI/h;->h:J

    .line 29
    if-lt v2, v4, :cond_0

    .line 31
    sget-object v2, Le0/m;->a:Le0/m;

    .line 33
    invoke-virtual {v2, v5, v6, v3}, Le0/m;->a(JI)Landroid/graphics/BlendModeColorFilter;

    .line 36
    move-result-object v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 40
    invoke-static {v5, v6}, LCo/c;->G(J)I

    .line 43
    move-result v4

    .line 44
    invoke-static {v3}, Le0/b;->b(I)Landroid/graphics/PorterDuff$Mode;

    .line 47
    move-result-object v7

    .line 48
    invoke-direct {v2, v4, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 51
    :goto_0
    invoke-direct {v1, v5, v6, v3, v2}, Le0/l;-><init>(JILandroid/graphics/ColorFilter;)V

    .line 54
    new-instance v2, LI/g;

    .line 56
    iget-boolean v3, p0, LI/h;->j:Z

    .line 58
    iget-object v4, p0, LI/h;->i:Lno/a;

    .line 60
    check-cast v4, LD3/y;

    .line 62
    invoke-direct {v2, v4, v3, v0, v1}, LI/g;-><init>(LD3/y;ZLe0/C;Le0/l;)V

    .line 65
    invoke-virtual {p1, v2}, Lb0/e;->c(Lno/l;)LB4/a;

    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method
