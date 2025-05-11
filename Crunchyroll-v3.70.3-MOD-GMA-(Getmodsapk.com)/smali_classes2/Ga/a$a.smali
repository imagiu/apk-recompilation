.class public final LGa/a$a;
.super LGa/a;
.source "AppPlayerEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGa/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LGa/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LGa/a$a;

    .line 3
    invoke-direct {v0}, LGa/a;-><init>()V

    .line 6
    sput-object v0, LGa/a$a;->a:LGa/a$a;

    .line 8
    return-void
.end method
