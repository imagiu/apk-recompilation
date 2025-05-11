.class public final LGa/a$d;
.super LGa/a;
.source "AppPlayerEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGa/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:LGa/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LGa/a$d;

    .line 3
    invoke-direct {v0}, LGa/a;-><init>()V

    .line 6
    sput-object v0, LGa/a$d;->a:LGa/a$d;

    .line 8
    return-void
.end method
