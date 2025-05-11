.class public final synthetic LHm/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/l;


# instance fields
.field public final synthetic b:Lyo/a;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Integer;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:LL/j0;


# direct methods
.method public synthetic constructor <init>(Lyo/a;ILjava/lang/Integer;IILL/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LHm/a;->b:Lyo/a;

    .line 6
    iput p2, p0, LHm/a;->c:I

    .line 8
    iput-object p3, p0, LHm/a;->d:Ljava/lang/Integer;

    .line 10
    iput p4, p0, LHm/a;->e:I

    .line 12
    iput p5, p0, LHm/a;->f:I

    .line 14
    iput-object p6, p0, LHm/a;->g:LL/j0;

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Landroid/content/Context;

    .line 4
    const-string p1, "$menuItems"

    .line 6
    iget-object v2, p0, LHm/a;->b:Lyo/a;

    .line 8
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p1, "$showMenu$delegate"

    .line 13
    iget-object v8, p0, LHm/a;->g:LL/j0;

    .line 15
    invoke-static {v8, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string p1, "context"

    .line 20
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance p1, Landroid/view/View;

    .line 25
    invoke-direct {p1, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 28
    new-instance v9, LHm/d;

    .line 30
    iget v3, p0, LHm/a;->c:I

    .line 32
    iget-object v4, p0, LHm/a;->d:Ljava/lang/Integer;

    .line 34
    iget v5, p0, LHm/a;->e:I

    .line 36
    iget v6, p0, LHm/a;->f:I

    .line 38
    move-object v0, v9

    .line 39
    move-object v7, p1

    .line 40
    invoke-direct/range {v0 .. v8}, LHm/d;-><init>(Landroid/content/Context;Lyo/a;ILjava/lang/Integer;IILandroid/view/View;LL/j0;)V

    .line 43
    invoke-virtual {p1, v9}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 46
    return-object p1
.end method
