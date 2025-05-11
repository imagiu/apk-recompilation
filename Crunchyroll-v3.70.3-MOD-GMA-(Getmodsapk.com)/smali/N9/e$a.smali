.class public final LN9/e$a;
.super LN9/e;
.source "MusicCardMenuItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN9/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final e:LN9/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LN9/e$a;

    .line 3
    const v1, 0x7f1400f6

    .line 6
    invoke-direct {v0, v1}, LN9/e;-><init>(I)V

    .line 9
    sput-object v0, LN9/e$a;->e:LN9/e$a;

    .line 11
    return-void
.end method
