.class public final Landroidx/compose/foundation/a$a;
.super Ljava/lang/Object;
.source "Clickable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public b:Ly/n;

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/compose/foundation/a$a;->a:Ljava/util/LinkedHashMap;

    .line 11
    sget-wide v0, Ld0/c;->b:J

    .line 13
    iput-wide v0, p0, Landroidx/compose/foundation/a$a;->c:J

    .line 15
    return-void
.end method
