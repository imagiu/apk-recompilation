.class public final Landroidx/recyclerview/widget/p$g;
.super Ljava/lang/Object;
.source "DiffUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/p$g;->d:I

    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/p$g;->c:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/p$g;->b:I

    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/p$g;->a:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method
