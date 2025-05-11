.class public final LHk/e$a;
.super Landroidx/recyclerview/widget/RecyclerView$F;
.source "RecentSearchesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHk/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic d:[Luo/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Luo/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:LHk/n;

.field public final b:Lvh/p;

.field public final c:Lvh/p;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/w;

    .line 3
    const-class v1, LHk/e$a;

    .line 5
    const-string v2, "title"

    .line 7
    const-string v3, "getTitle()Landroid/widget/TextView;"

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    sget-object v2, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    .line 15
    const-string v3, "removeButton"

    .line 17
    const-string v5, "getRemoveButton()Landroid/view/View;"

    .line 19
    invoke-static {v4, v1, v3, v5, v2}, Landroid/support/v4/media/session/e;->d(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x2

    .line 24
    new-array v2, v2, [Luo/h;

    .line 26
    aput-object v0, v2, v4

    .line 28
    const/4 v0, 0x1

    .line 29
    aput-object v1, v2, v0

    .line 31
    sput-object v2, LHk/e$a;->d:[Luo/h;

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/view/View;LHk/n;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    .line 9
    iput-object p2, p0, LHk/e$a;->a:LHk/n;

    .line 11
    const p1, 0x7f0b05e3

    .line 14
    invoke-static {p0, p1}, Lvh/i;->g(Landroidx/recyclerview/widget/RecyclerView$F;I)Lvh/p;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LHk/e$a;->b:Lvh/p;

    .line 20
    const p1, 0x7f0b05ea

    .line 23
    invoke-static {p0, p1}, Lvh/i;->g(Landroidx/recyclerview/widget/RecyclerView$F;I)Lvh/p;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, LHk/e$a;->c:Lvh/p;

    .line 29
    return-void
.end method
