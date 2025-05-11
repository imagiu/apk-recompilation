.class public final Lej/f$a;
.super Landroidx/recyclerview/widget/RecyclerView$F;
.source "SeasonsDialogAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lej/f;
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
.field public final a:Lvh/p;

.field public final b:Lvh/p;

.field public final c:Lvh/p;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lkotlin/jvm/internal/w;

    .line 3
    const-class v1, Lej/f$a;

    .line 5
    const-string v2, "seasonTitle"

    .line 7
    const-string v3, "getSeasonTitle()Landroid/widget/TextView;"

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    sget-object v2, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    .line 15
    const-string v3, "episodeCount"

    .line 17
    const-string v5, "getEpisodeCount()Landroid/widget/TextView;"

    .line 19
    invoke-static {v4, v1, v3, v5, v2}, Landroid/support/v4/media/session/e;->d(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 22
    move-result-object v3

    .line 23
    const-string v5, "container"

    .line 25
    const-string v6, "getContainer()Landroidx/constraintlayout/widget/ConstraintLayout;"

    .line 27
    invoke-static {v4, v1, v5, v6, v2}, LL/k;->e(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x3

    .line 32
    new-array v2, v2, [Luo/h;

    .line 34
    aput-object v0, v2, v4

    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object v3, v2, v0

    .line 39
    const/4 v0, 0x2

    .line 40
    aput-object v1, v2, v0

    .line 42
    sput-object v2, Lej/f$a;->d:[Luo/h;

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    .line 4
    const p1, 0x7f0b0626

    .line 7
    invoke-static {p0, p1}, Lvh/i;->g(Landroidx/recyclerview/widget/RecyclerView$F;I)Lvh/p;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lej/f$a;->a:Lvh/p;

    .line 13
    const p1, 0x7f0b0314

    .line 16
    invoke-static {p0, p1}, Lvh/i;->g(Landroidx/recyclerview/widget/RecyclerView$F;I)Lvh/p;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lej/f$a;->b:Lvh/p;

    .line 22
    const p1, 0x7f0b0627

    .line 25
    invoke-static {p0, p1}, Lvh/i;->g(Landroidx/recyclerview/widget/RecyclerView$F;I)Lvh/p;

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lej/f$a;->c:Lvh/p;

    .line 31
    return-void
.end method
