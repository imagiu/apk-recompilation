.class public final Lb4/g;
.super Lb4/b$b;
.source "FragmentStateAdapter.java"


# instance fields
.field public final synthetic a:Lb4/b$c;


# direct methods
.method public constructor <init>(Lb4/b$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb4/g;->a:Lb4/b$c;

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$j;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb4/g;->a:Lb4/b$c;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lb4/b$c;->b(Z)V

    .line 7
    return-void
.end method
