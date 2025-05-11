.class public final LU1/c$b;
.super LU1/c;
.source "Dimension.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LU1/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LU1/c$b;

    .line 3
    invoke-direct {v0}, LU1/c;-><init>()V

    .line 6
    sput-object v0, LU1/c$b;->a:LU1/c$b;

    .line 8
    return-void
.end method
