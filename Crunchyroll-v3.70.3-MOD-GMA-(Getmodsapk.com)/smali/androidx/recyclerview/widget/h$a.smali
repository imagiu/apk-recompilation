.class public final Landroidx/recyclerview/widget/h$a;
.super Ljava/lang/Object;
.source "ConcatAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/h$a$a;
    }
.end annotation


# static fields
.field public static final c:Landroidx/recyclerview/widget/h$a;


# instance fields
.field public final a:Z

.field public final b:Landroidx/recyclerview/widget/h$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/h$a;

    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Landroidx/recyclerview/widget/h$a$a;->NO_STABLE_IDS:Landroidx/recyclerview/widget/h$a$a;

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/h$a;-><init>(ZLandroidx/recyclerview/widget/h$a$a;)V

    .line 9
    sput-object v0, Landroidx/recyclerview/widget/h$a;->c:Landroidx/recyclerview/widget/h$a;

    .line 11
    return-void
.end method

.method public constructor <init>(ZLandroidx/recyclerview/widget/h$a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Landroidx/recyclerview/widget/h$a;->a:Z

    .line 6
    iput-object p2, p0, Landroidx/recyclerview/widget/h$a;->b:Landroidx/recyclerview/widget/h$a$a;

    .line 8
    return-void
.end method
