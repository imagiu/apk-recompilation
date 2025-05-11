.class public final LZc/a$b;
.super LZc/a;
.source "AnimationState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LZc/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LZc/a$b;

    .line 3
    invoke-direct {v0}, LZc/a;-><init>()V

    .line 6
    sput-object v0, LZc/a$b;->a:LZc/a$b;

    .line 8
    return-void
.end method
