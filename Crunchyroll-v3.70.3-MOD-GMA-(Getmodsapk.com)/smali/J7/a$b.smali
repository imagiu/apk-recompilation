.class public final LJ7/a$b;
.super LJ7/a;
.source "RatingControlsListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LJ7/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LJ7/a$b;

    .line 3
    invoke-direct {v0}, LJ7/a;-><init>()V

    .line 6
    sput-object v0, LJ7/a$b;->a:LJ7/a$b;

    .line 8
    return-void
.end method
