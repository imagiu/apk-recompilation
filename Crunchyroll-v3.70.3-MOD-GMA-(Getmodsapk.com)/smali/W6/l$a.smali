.class public final LW6/l$a;
.super LW6/l;
.source "VerifyNumberScreen.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW6/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LW6/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LW6/l$a;

    .line 3
    invoke-direct {v0}, LW6/l;-><init>()V

    .line 6
    sput-object v0, LW6/l$a;->a:LW6/l$a;

    .line 8
    return-void
.end method
