.class public final Lu0/h0;
.super Ljava/lang/Object;
.source "AndroidComposeView.android.kt"

# interfaces
.implements Landroid/view/View$OnDragListener;
.implements La0/c;


# instance fields
.field public final a:Lno/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/q<",
            "La0/i;",
            "Ld0/f;",
            "Lno/l<",
            "-",
            "Lg0/e;",
            "LZn/C;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:La0/f;

.field public final c:Lr/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/b<",
            "La0/d;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;


# direct methods
.method public constructor <init>(Lu0/n$f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, La0/f;

    .line 6
    sget-object v0, Lu0/g0;->h:Lu0/g0;

    .line 8
    invoke-direct {p1, v0}, La0/f;-><init>(Lno/l;)V

    .line 11
    iput-object p1, p0, Lu0/h0;->b:La0/f;

    .line 13
    new-instance p1, Lr/b;

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, v0}, Lr/b;-><init>(I)V

    .line 19
    iput-object p1, p0, Lu0/h0;->c:Lr/b;

    .line 21
    new-instance p1, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;

    .line 23
    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;-><init>(Lu0/h0;)V

    .line 26
    iput-object p1, p0, Lu0/h0;->d:Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(La0/d;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/h0;->c:Lr/b;

    .line 3
    invoke-virtual {v0, p1}, Lr/b;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b(La0/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/h0;->c:Lr/b;

    .line 3
    invoke-virtual {v0, p1}, Lr/b;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 2

    .line 1
    new-instance p1, La0/b;

    .line 3
    invoke-direct {p1, p2}, La0/b;-><init>(Landroid/view/DragEvent;)V

    .line 6
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    .line 9
    move-result p2

    .line 10
    const/4 v0, 0x0

    .line 11
    iget-object v1, p0, Lu0/h0;->b:La0/f;

    .line 13
    packed-switch p2, :pswitch_data_0

    .line 16
    goto :goto_1

    .line 17
    :pswitch_0
    invoke-virtual {v1, p1}, La0/f;->W(La0/b;)V

    .line 20
    goto :goto_1

    .line 21
    :pswitch_1
    invoke-virtual {v1, p1}, La0/f;->A0(La0/b;)V

    .line 24
    goto :goto_1

    .line 25
    :pswitch_2
    invoke-virtual {v1, p1}, La0/f;->j1(La0/b;)V

    .line 28
    goto :goto_1

    .line 29
    :pswitch_3
    invoke-virtual {v1, p1}, La0/f;->D0(La0/b;)Z

    .line 32
    move-result v0

    .line 33
    goto :goto_1

    .line 34
    :pswitch_4
    invoke-virtual {v1, p1}, La0/f;->f1(La0/b;)V

    .line 37
    goto :goto_1

    .line 38
    :pswitch_5
    invoke-virtual {v1, p1}, La0/f;->z1(La0/b;)Z

    .line 41
    move-result v0

    .line 42
    iget-object p2, p0, Lu0/h0;->c:Lr/b;

    .line 44
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object p2

    .line 48
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 54
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, La0/d;

    .line 60
    invoke-interface {v1, p1}, La0/h;->S(La0/b;)V

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    :goto_1
    return v0

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
