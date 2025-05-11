.class public final LGa/a$c;
.super LGa/a;
.source "AppPlayerEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGa/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:LGa/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LGa/a$c;

    .line 3
    invoke-direct {v0}, LGa/a;-><init>()V

    .line 6
    sput-object v0, LGa/a$c;->a:LGa/a$c;

    .line 8
    return-void
.end method
