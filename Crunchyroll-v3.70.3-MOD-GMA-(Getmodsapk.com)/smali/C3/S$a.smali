.class public final LC3/S$a;
.super Ljava/lang/Object;
.source "MediaRouterParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC3/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, LC3/S$a;->a:I

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    const/16 v2, 0x1e

    .line 11
    if-lt v1, v2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iput-boolean v0, p0, LC3/S$a;->b:Z

    .line 17
    return-void
.end method
