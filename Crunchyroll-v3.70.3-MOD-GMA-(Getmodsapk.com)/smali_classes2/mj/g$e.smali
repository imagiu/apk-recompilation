.class public final Lmj/g$e;
.super Lmj/g;
.source "BulkDownloadTextState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmj/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final c:Lmj/g$e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmj/g$e;

    .line 3
    const v1, 0x7f0600a6

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2}, Lmj/g;-><init>(ILjava/lang/Integer;)V

    .line 10
    sput-object v0, Lmj/g$e;->c:Lmj/g$e;

    .line 12
    return-void
.end method
