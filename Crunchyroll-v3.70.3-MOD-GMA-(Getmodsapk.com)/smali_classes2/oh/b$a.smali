.class public final Loh/b$a;
.super Loh/b;
.source "SyncQualityOptionImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loh/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final h:Loh/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Loh/b$a;

    .line 3
    sget-object v3, LNf/f$a;->a:LNf/f$a;

    .line 5
    const v2, 0x7f14064a

    .line 8
    const/16 v4, 0x500

    .line 10
    const v1, 0x7f14064c

    .line 13
    const/16 v5, 0x2d0

    .line 15
    move-object v0, v6

    .line 16
    invoke-direct/range {v0 .. v5}, Loh/b;-><init>(IILNf/f;II)V

    .line 19
    sput-object v6, Loh/b$a;->h:Loh/b$a;

    .line 21
    return-void
.end method
