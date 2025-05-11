.class public final Loh/b$b;
.super Loh/b;
.source "SyncQualityOptionImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loh/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final h:Loh/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Loh/b$b;

    .line 3
    sget-object v3, LNf/f$b;->a:LNf/f$b;

    .line 5
    const v2, 0x7f14064d

    .line 8
    const/16 v4, 0x280

    .line 10
    const v1, 0x7f14064f

    .line 13
    const/16 v5, 0x168

    .line 15
    move-object v0, v6

    .line 16
    invoke-direct/range {v0 .. v5}, Loh/b;-><init>(IILNf/f;II)V

    .line 19
    sput-object v6, Loh/b$b;->h:Loh/b$b;

    .line 21
    return-void
.end method
