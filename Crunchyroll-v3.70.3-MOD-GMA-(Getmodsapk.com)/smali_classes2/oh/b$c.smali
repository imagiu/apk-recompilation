.class public final Loh/b$c;
.super Loh/b;
.source "SyncQualityOptionImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loh/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final h:Loh/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Loh/b$c;

    .line 3
    sget-object v3, LNf/f$c;->a:LNf/f$c;

    .line 5
    const v2, 0x7f140650

    .line 8
    const/16 v4, 0x350

    .line 10
    const v1, 0x7f140652

    .line 13
    const/16 v5, 0x1e0

    .line 15
    move-object v0, v6

    .line 16
    invoke-direct/range {v0 .. v5}, Loh/b;-><init>(IILNf/f;II)V

    .line 19
    sput-object v6, Loh/b$c;->h:Loh/b$c;

    .line 21
    return-void
.end method
