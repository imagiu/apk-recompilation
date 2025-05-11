.class public final LQc/a$b;
.super LQc/a;
.source "RestrictionReason.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final d:LQc/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LQc/a$b;

    .line 3
    const v1, 0x7f1400f3

    .line 6
    const v2, 0x7f140186

    .line 9
    invoke-direct {v0, v1, v2}, LQc/a;-><init>(II)V

    .line 12
    sput-object v0, LQc/a$b;->d:LQc/a$b;

    .line 14
    return-void
.end method
