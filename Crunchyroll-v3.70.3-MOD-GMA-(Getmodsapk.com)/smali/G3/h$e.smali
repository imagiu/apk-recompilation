.class public final LG3/h$e;
.super Ljava/lang/Object;
.source "PagedList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:I


# direct methods
.method public constructor <init>(IIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, LG3/h$e;->a:I

    .line 6
    iput p2, p0, LG3/h$e;->b:I

    .line 8
    iput-boolean p4, p0, LG3/h$e;->c:Z

    .line 10
    iput p3, p0, LG3/h$e;->d:I

    .line 12
    return-void
.end method
