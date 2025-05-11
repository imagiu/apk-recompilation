.class public final LGm/a$b;
.super LGm/a;
.source "LoadingState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LGm/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LGm/a$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, LGm/a$b;->a:LGm/a$b;

    .line 8
    return-void
.end method
