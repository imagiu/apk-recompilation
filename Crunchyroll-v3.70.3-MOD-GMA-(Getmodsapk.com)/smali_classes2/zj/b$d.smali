.class public final Lzj/b$d;
.super Lzj/b;
.source "DownloadsEmptyStateInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzj/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final f:Lzj/b$d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lzj/b$d;

    .line 3
    const v1, 0x7f140278

    .line 6
    const/16 v2, 0x10

    .line 8
    const v3, 0x7f0801a7

    .line 11
    invoke-direct {v0, v3, v1, v2}, Lzj/b;-><init>(III)V

    .line 14
    sput-object v0, Lzj/b$d;->f:Lzj/b$d;

    .line 16
    return-void
.end method
