.class public final Lb4/b$c;
.super Ljava/lang/Object;
.source "FragmentStateAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Lb4/f;

.field public b:Lb4/g;

.field public c:Lb4/h;

.field public d:Landroidx/viewpager2/widget/ViewPager2;

.field public e:J

.field public final synthetic f:Lb4/b;


# direct methods
.method public constructor <init>(Lb4/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lb4/b$c;->f:Lb4/b;

    .line 6
    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, Lb4/b$c;->e:J

    .line 10
    return-void
.end method

.method public static a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    const-string v2, "Expected ViewPager2 instance. Got: "

    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0
.end method


# virtual methods
.method public final b(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lb4/b$c;->f:Lb4/b;

    .line 3
    iget-object v1, v0, Lb4/b;->b:Landroidx/fragment/app/H;

    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/H;->K()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lb4/b$c;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 14
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v1, v0, Lb4/b;->c:Lr/m;

    .line 23
    invoke-virtual {v1}, Lr/m;->e()Z

    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_b

    .line 29
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 35
    goto/16 :goto_4

    .line 37
    :cond_2
    iget-object v2, p0, Lb4/b$c;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 39
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 42
    move-result v2

    .line 43
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 46
    move-result v3

    .line 47
    if-lt v2, v3, :cond_3

    .line 49
    return-void

    .line 50
    :cond_3
    int-to-long v2, v2

    .line 51
    iget-wide v4, p0, Lb4/b$c;->e:J

    .line 53
    cmp-long v4, v2, v4

    .line 55
    if-nez v4, :cond_4

    .line 57
    if-nez p1, :cond_4

    .line 59
    return-void

    .line 60
    :cond_4
    invoke-virtual {v1, v2, v3}, Lr/m;->c(J)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroidx/fragment/app/p;

    .line 66
    if-eqz p1, :cond_b

    .line 68
    invoke-virtual {p1}, Landroidx/fragment/app/p;->isAdded()Z

    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_5

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    iput-wide v2, p0, Lb4/b$c;->e:J

    .line 77
    iget-object p1, v0, Lb4/b;->b:Landroidx/fragment/app/H;

    .line 79
    invoke-static {p1, p1}, LH0/m;->a(Landroidx/fragment/app/H;Landroidx/fragment/app/H;)Landroidx/fragment/app/a;

    .line 82
    move-result-object p1

    .line 83
    const/4 v0, 0x0

    .line 84
    const/4 v2, 0x0

    .line 85
    move v3, v0

    .line 86
    :goto_0
    invoke-virtual {v1}, Lr/m;->i()I

    .line 89
    move-result v4

    .line 90
    if-ge v3, v4, :cond_9

    .line 92
    invoke-virtual {v1, v3}, Lr/m;->f(I)J

    .line 95
    move-result-wide v4

    .line 96
    invoke-virtual {v1, v3}, Lr/m;->j(I)Ljava/lang/Object;

    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Landroidx/fragment/app/p;

    .line 102
    invoke-virtual {v6}, Landroidx/fragment/app/p;->isAdded()Z

    .line 105
    move-result v7

    .line 106
    if-nez v7, :cond_6

    .line 108
    goto :goto_3

    .line 109
    :cond_6
    iget-wide v7, p0, Lb4/b$c;->e:J

    .line 111
    cmp-long v7, v4, v7

    .line 113
    if-eqz v7, :cond_7

    .line 115
    sget-object v7, Landroidx/lifecycle/v$b;->STARTED:Landroidx/lifecycle/v$b;

    .line 117
    invoke-virtual {p1, v6, v7}, Landroidx/fragment/app/a;->k(Landroidx/fragment/app/p;Landroidx/lifecycle/v$b;)Landroidx/fragment/app/a;

    .line 120
    goto :goto_1

    .line 121
    :cond_7
    move-object v2, v6

    .line 122
    :goto_1
    iget-wide v7, p0, Lb4/b$c;->e:J

    .line 124
    cmp-long v4, v4, v7

    .line 126
    if-nez v4, :cond_8

    .line 128
    const/4 v4, 0x1

    .line 129
    goto :goto_2

    .line 130
    :cond_8
    move v4, v0

    .line 131
    :goto_2
    invoke-virtual {v6, v4}, Landroidx/fragment/app/p;->setMenuVisibility(Z)V

    .line 134
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 136
    goto :goto_0

    .line 137
    :cond_9
    if-eqz v2, :cond_a

    .line 139
    sget-object v0, Landroidx/lifecycle/v$b;->RESUMED:Landroidx/lifecycle/v$b;

    .line 141
    invoke-virtual {p1, v2, v0}, Landroidx/fragment/app/a;->k(Landroidx/fragment/app/p;Landroidx/lifecycle/v$b;)Landroidx/fragment/app/a;

    .line 144
    :cond_a
    iget-object v0, p1, Landroidx/fragment/app/Q;->c:Ljava/util/ArrayList;

    .line 146
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_b

    .line 152
    invoke-virtual {p1}, Landroidx/fragment/app/a;->h()V

    .line 155
    :cond_b
    :goto_4
    return-void
.end method
