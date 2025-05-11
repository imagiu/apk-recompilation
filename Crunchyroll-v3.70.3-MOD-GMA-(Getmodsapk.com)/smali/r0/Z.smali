.class public final Lr0/Z;
.super Ljava/lang/Object;
.source "Placeable.kt"


# static fields
.field public static final a:Lr0/Z$a;

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lr0/Z$a;->h:Lr0/Z$a;

    .line 3
    sput-object v0, Lr0/Z;->a:Lr0/Z$a;

    .line 5
    const/16 v0, 0xf

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1, v1, v0}, LN0/b;->b(III)J

    .line 11
    move-result-wide v0

    .line 12
    sput-wide v0, Lr0/Z;->b:J

    .line 14
    return-void
.end method
