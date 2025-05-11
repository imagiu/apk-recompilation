.class public final LMa/l$a;
.super LMa/l;
.source "Topic.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMa/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LMa/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LMa/l$a;

    .line 3
    invoke-direct {v0}, LMa/l;-><init>()V

    .line 6
    sput-object v0, LMa/l$a;->a:LMa/l$a;

    .line 8
    return-void
.end method
