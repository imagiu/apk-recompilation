.class public final Lv/O$c;
.super Lkotlin/jvm/internal/m;
.source "Magnifier.android.kt"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/O;->e0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/a<",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lv/O;


# direct methods
.method public constructor <init>(Lv/O;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/O$c;->h:Lv/O;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lv/O$c;->h:Lv/O;

    .line 3
    iget-object v1, v0, Lv/O;->y:Landroid/view/View;

    .line 5
    sget-object v2, Lu0/H;->f:LL/k1;

    .line 7
    invoke-static {v0, v2}, Lt0/g;->a(Lt0/f;LL/y0;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroid/view/View;

    .line 13
    iput-object v2, v0, Lv/O;->y:Landroid/view/View;

    .line 15
    iget-object v3, v0, Lv/O;->z:LN0/c;

    .line 17
    sget-object v4, Lu0/Y;->e:LL/k1;

    .line 19
    invoke-static {v0, v4}, Lt0/g;->a(Lt0/f;LL/y0;)Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LN0/c;

    .line 25
    iput-object v4, v0, Lv/O;->z:LN0/c;

    .line 27
    iget-object v5, v0, Lv/O;->A:Lv/b0;

    .line 29
    if-eqz v5, :cond_0

    .line 31
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 37
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 43
    :cond_0
    invoke-virtual {v0}, Lv/O;->z1()V

    .line 46
    :cond_1
    invoke-virtual {v0}, Lv/O;->A1()V

    .line 49
    sget-object v0, LZn/C;->a:LZn/C;

    .line 51
    return-object v0
.end method
