.class public final LGg/a$a;
.super LGg/a;
.source "CrunchylistActionOption.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final e:LGg/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LGg/a$a;

    .line 3
    const v1, 0x7f140203

    .line 6
    const v2, 0x7f06009e

    .line 9
    invoke-direct {v0, v1, v2}, LGg/a;-><init>(II)V

    .line 12
    sput-object v0, LGg/a$a;->e:LGg/a$a;

    .line 14
    return-void
.end method
