.class public abstract Lzj/b;
.super Ljava/lang/Object;
.source "DownloadsEmptyStateInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzj/b$a;,
        Lzj/b$b;,
        Lzj/b$c;,
        Lzj/b$d;,
        Lzj/b$e;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Integer;

.field public final c:I

.field public final d:Z

.field public final e:Z


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 1

    and-int/lit8 p3, p3, 0x8

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    move p3, v0

    .line 1
    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Lzj/b;-><init>(IIZZ)V

    return-void
.end method

.method public constructor <init>(IIZZ)V
    .locals 1

    const v0, 0x7f140284

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lzj/b;->a:I

    .line 4
    iput-object v0, p0, Lzj/b;->b:Ljava/lang/Integer;

    .line 5
    iput p2, p0, Lzj/b;->c:I

    .line 6
    iput-boolean p3, p0, Lzj/b;->d:Z

    .line 7
    iput-boolean p4, p0, Lzj/b;->e:Z

    return-void
.end method
