.class public final Lzj/b$b;
.super Lzj/b;
.source "DownloadsEmptyStateInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzj/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final f:Lzj/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lzj/b$b;

    .line 3
    const v1, 0x7f0801a8

    .line 6
    const/4 v2, 0x1

    .line 7
    const v3, 0x7f140281

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v0, v1, v3, v4, v2}, Lzj/b;-><init>(IIZZ)V

    .line 14
    sput-object v0, Lzj/b$b;->f:Lzj/b$b;

    .line 16
    return-void
.end method
