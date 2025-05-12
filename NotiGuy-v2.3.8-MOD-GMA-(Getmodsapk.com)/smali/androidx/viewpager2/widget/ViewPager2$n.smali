.class public Landroidx/viewpager2/widget/ViewPager2$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation


# instance fields
.field public final f:I

.field public final g:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2$n;->f:I

    .line 3
    iput-object p2, p0, Landroidx/viewpager2/widget/ViewPager2$n;->g:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$n;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget p0, p0, Landroidx/viewpager2/widget/ViewPager2$n;->f:I

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->q1(I)V

    return-void
.end method
