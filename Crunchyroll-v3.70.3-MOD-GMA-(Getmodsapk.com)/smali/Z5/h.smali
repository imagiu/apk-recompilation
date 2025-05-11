.class public final LZ5/h;
.super LZ5/m;
.source "DeleteAccountFragment.kt"


# instance fields
.field public g:LY6/a;

.field public h:Laa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laa/c<",
            "Lb6/b;",
            ">;"
        }
    .end annotation
.end field

.field public i:LTf/o;

.field public final j:LZn/q;

.field public k:LV5/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LZ5/m;-><init>()V

    .line 4
    new-instance v0, LBj/b;

    .line 6
    const/16 v1, 0xe

    .line 8
    invoke-direct {v0, p0, v1}, LBj/b;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-static {v0}, LZn/i;->b(Lno/a;)LZn/q;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LZ5/h;->j:LZn/q;

    .line 17
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p2, "inflater"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, LLk/d;

    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-direct {p1, p0, p2}, LLk/d;-><init>(Ljava/lang/Object;I)V

    .line 12
    new-instance p2, LT/a;

    .line 14
    const p3, -0x5c9a00e9

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p2, p3, p1, v0}, LT/a;-><init>(ILjava/lang/Object;Z)V

    .line 21
    invoke-static {p0, p2}, Lvh/o;->a(Landroidx/fragment/app/p;LT/a;)Landroidx/compose/ui/platform/ComposeView;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
