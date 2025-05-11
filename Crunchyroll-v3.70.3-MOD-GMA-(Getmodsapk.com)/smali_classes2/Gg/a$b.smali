.class public final LGg/a$b;
.super LGg/a;
.source "CrunchylistActionOption.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final e:LGg/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LGg/a$b;

    .line 3
    const v1, 0x7f140204

    .line 6
    const v2, 0x7f060062

    .line 9
    invoke-direct {v0, v1, v2}, LGg/a;-><init>(II)V

    .line 12
    sput-object v0, LGg/a$b;->e:LGg/a$b;

    .line 14
    return-void
.end method
