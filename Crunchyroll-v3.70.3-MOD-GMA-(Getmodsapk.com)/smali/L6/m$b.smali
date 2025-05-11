.class public final LL6/m$b;
.super LL6/m;
.source "LogInScreen.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL6/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LL6/m$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LL6/m$b;

    .line 3
    invoke-direct {v0}, LL6/m;-><init>()V

    .line 6
    sput-object v0, LL6/m$b;->a:LL6/m$b;

    .line 8
    return-void
.end method
