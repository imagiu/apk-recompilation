.class public final LW8/b$c;
.super LW8/b;
.source "ContinueWatchingOverflowMenuProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final e:LW8/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LW8/b$c;

    .line 3
    const v1, 0x7f1403e3

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2}, LW8/b;-><init>(IZ)V

    .line 10
    sput-object v0, LW8/b$c;->e:LW8/b$c;

    .line 12
    return-void
.end method
