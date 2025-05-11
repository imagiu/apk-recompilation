.class public final LMa/f$a$b;
.super LMa/f$a;
.source "Topic.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMa/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LMa/f$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LMa/f$a$b;

    .line 3
    invoke-direct {v0}, LMa/f$a;-><init>()V

    .line 6
    sput-object v0, LMa/f$a$b;->a:LMa/f$a$b;

    .line 8
    return-void
.end method
