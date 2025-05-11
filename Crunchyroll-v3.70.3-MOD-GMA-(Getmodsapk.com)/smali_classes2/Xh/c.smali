.class public final LXh/c;
.super Ljava/lang/Object;
.source "HeroArtistItemDelegate.kt"

# interfaces
.implements LXh/e;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "heroImageView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, LXh/c;->a:Landroid/content/Context;

    .line 11
    iput-object p1, p0, LXh/c;->b:Landroid/widget/ImageView;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 3

    .line 1
    const-string v0, "parent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, LXh/d;

    .line 8
    new-instance v0, Ldi/b;

    .line 10
    iget-object v1, p0, LXh/c;->a:Landroid/content/Context;

    .line 12
    iget-object v2, p0, LXh/c;->b:Landroid/widget/ImageView;

    .line 14
    invoke-direct {v0, v2, v1}, Ldi/b;-><init>(Landroid/widget/ImageView;Landroid/content/Context;)V

    .line 17
    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    .line 20
    return-object p1
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView$F;LWh/g;)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p1, LXh/d;

    .line 8
    check-cast p2, LWh/j;

    .line 10
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    .line 12
    const-string v0, "null cannot be cast to non-null type com.ellation.crunchyroll.feed.heromusic.HeroMusicLayout"

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast p1, Ldi/b;

    .line 19
    invoke-virtual {p1, p2}, Ldi/b;->E4(LWh/j;)V

    .line 22
    return-void
.end method
