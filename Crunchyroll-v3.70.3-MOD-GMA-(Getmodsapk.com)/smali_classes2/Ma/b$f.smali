.class public final LMa/b$f;
.super LMa/b;
.source "Topic.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMa/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final a:LMa/b$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LMa/b$f;

    .line 3
    invoke-direct {v0}, LMa/b;-><init>()V

    .line 6
    sput-object v0, LMa/b$f;->a:LMa/b$f;

    .line 8
    return-void
.end method
