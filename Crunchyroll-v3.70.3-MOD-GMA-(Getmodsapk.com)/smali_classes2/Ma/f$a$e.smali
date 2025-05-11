.class public final LMa/f$a$e;
.super LMa/f$a;
.source "Topic.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMa/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:LMa/f$a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LMa/f$a$e;

    .line 3
    invoke-direct {v0}, LMa/f$a;-><init>()V

    .line 6
    sput-object v0, LMa/f$a$e;->a:LMa/f$a$e;

    .line 8
    return-void
.end method
