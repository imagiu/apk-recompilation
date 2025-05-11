.class public final LHo/q;
.super Ljava/lang/Object;
.source "NullSurrogate.kt"


# static fields
.field public static final a:LIo/u;

.field public static final b:LIo/u;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LIo/u;

    .line 2
    .line 3
    const-string v1, "NULL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LIo/u;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LHo/q;->a:LIo/u;

    .line 10
    .line 11
    new-instance v0, LIo/u;

    .line 12
    .line 13
    const-string v1, "UNINITIALIZED"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, LIo/u;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LHo/q;->b:LIo/u;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method
