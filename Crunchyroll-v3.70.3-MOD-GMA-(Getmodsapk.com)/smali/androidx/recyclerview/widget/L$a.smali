.class public final Landroidx/recyclerview/widget/L$a;
.super Ljava/lang/Object;
.source "ViewInfoStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final d:Ll1/e;


# instance fields
.field public a:I

.field public b:Landroidx/recyclerview/widget/RecyclerView$m$c;

.field public c:Landroidx/recyclerview/widget/RecyclerView$m$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll1/e;

    .line 3
    const/16 v1, 0x14

    .line 5
    invoke-direct {v0, v1}, Ll1/e;-><init>(I)V

    .line 8
    sput-object v0, Landroidx/recyclerview/widget/L$a;->d:Ll1/e;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Landroidx/recyclerview/widget/L$a;
    .locals 1

    .line 1
    sget-object v0, Landroidx/recyclerview/widget/L$a;->d:Ll1/e;

    .line 3
    invoke-virtual {v0}, Ll1/e;->b()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/L$a;

    .line 9
    if-nez v0, :cond_0

    .line 11
    new-instance v0, Landroidx/recyclerview/widget/L$a;

    .line 13
    invoke-direct {v0}, Landroidx/recyclerview/widget/L$a;-><init>()V

    .line 16
    :cond_0
    return-object v0
.end method
