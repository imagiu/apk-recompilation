.class public final Lr/l;
.super Ljava/lang/Object;
.source "LongSet.kt"


# static fields
.field public static final a:[J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr/s;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lr/s;-><init>(I)V

    .line 7
    new-array v0, v1, [J

    .line 9
    sput-object v0, Lr/l;->a:[J

    .line 11
    return-void
.end method
