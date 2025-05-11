.class public final Landroidx/recyclerview/widget/J$b;
.super Ljava/lang/Object;
.source "StableIdStorage.java"

# interfaces
.implements Landroidx/recyclerview/widget/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/J$b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/recyclerview/widget/J$b$a;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/J$b;->a:Landroidx/recyclerview/widget/J$b$a;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Landroidx/recyclerview/widget/J$d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/J$b;->a:Landroidx/recyclerview/widget/J$b$a;

    .line 3
    return-object v0
.end method
