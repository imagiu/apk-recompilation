.class public final Lmj/g$a;
.super Lmj/g;
.source "BulkDownloadTextState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmj/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:Lmj/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmj/g$a;

    .line 3
    const v1, 0x7f140653

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f0600a3

    .line 13
    invoke-direct {v0, v2, v1}, Lmj/g;-><init>(ILjava/lang/Integer;)V

    .line 16
    sput-object v0, Lmj/g$a;->c:Lmj/g$a;

    .line 18
    return-void
.end method
