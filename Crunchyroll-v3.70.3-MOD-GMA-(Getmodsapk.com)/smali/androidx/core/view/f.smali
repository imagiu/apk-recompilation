.class public final Landroidx/core/view/f;
.super Ljava/lang/Object;
.source "ContentInfoCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/f$e;,
        Landroidx/core/view/f$d;,
        Landroidx/core/view/f$a;,
        Landroidx/core/view/f$c;,
        Landroidx/core/view/f$b;,
        Landroidx/core/view/f$f;
    }
.end annotation


# instance fields
.field public final a:Landroidx/core/view/f$e;


# direct methods
.method public constructor <init>(Landroidx/core/view/f$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/core/view/f;->a:Landroidx/core/view/f$e;

    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/f;->a:Landroidx/core/view/f$e;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
